.class public final Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;
.super Lsj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$C2STrackEventType;,
        Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e17e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZJLjava/lang/String;Lorg/json/JSONObject;ILjava/util/Map;Ljava/util/Map;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201588736
    move-object v11, p0

    .line 201588737
    move-object v0, p0

    .line 201588738
    move-object v1, p1

    .line 201588739
    move-object v2, p2

    .line 201588740
    move-wide v3, p3

    .line 201588741
    move-object/from16 v5, p5

    .line 201588743
    move/from16 v6, p7

    .line 201588745
    move-wide/from16 v7, p8

    .line 201588747
    move-object/from16 v9, p10

    .line 201588749
    move-object/from16 v10, p11

    .line 201588751
    invoke-direct/range {v0 .. v10}, Lsj/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZJLjava/lang/String;Lorg/json/JSONObject;)V

    .line 201588754
    const-string v0, ""

    .line 201588756
    iput-object v0, v11, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->k:Ljava/lang/String;

    .line 201588758
    const-wide/16 v0, -0x1

    .line 201588760
    iput-wide v0, v11, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->o:J

    .line 201588762
    move-object/from16 v0, p6

    .line 201588764
    iput-object v0, v11, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->k:Ljava/lang/String;

    .line 201588766
    move/from16 v0, p12

    .line 201588768
    iput v0, v11, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->j:I

    .line 201588770
    move-object/from16 v0, p13

    .line 201588772
    iput-object v0, v11, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->l:Ljava/util/Map;

    .line 201588774
    move-object/from16 v0, p14

    .line 201588776
    iput-object v0, v11, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->m:Ljava/util/Map;

    .line 201588778
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "C2STrackEvent{adid:"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-wide v1, p0, Lsj/a;->c:J

    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ",non_std_adid:"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-wide v1, p0, Lsj/a;->e:J

    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ",usize:"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lsj/a;->f:Ljava/util/List;

    .line 327709
    if-nez v1, :cond_21

    .line 327711
    const/4 v1, 0x0

    .line 327712
    goto :goto_25

    .line 327713
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327716
    move-result v1

    .line 327717
    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    const-string v1, ",key:"

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    iget-object v1, p0, Lsj/a;->b:Ljava/lang/String;

    .line 327727
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_38

    .line 327733
    const-string v1, "empty"

    .line 327735
    goto :goto_3a

    .line 327736
    :cond_38
    iget-object v1, p0, Lsj/a;->b:Ljava/lang/String;

    .line 327738
    :goto_3a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    const-string v1, ",label:"

    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    iget-object v1, p0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->k:Ljava/lang/String;

    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    const-string v1, ",create_time:"

    .line 327753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    iget-wide v1, p0, Lsj/a;->i:J

    .line 327758
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327761
    const-string v1, ",retry_when_network_available:"

    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    iget-boolean v1, p0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->n:Z

    .line 327768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327771
    const-string v1, ",expire_seconds:"

    .line 327773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    iget-wide v1, p0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->o:J

    .line 327778
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327781
    const-string v1, "}"

    .line 327783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327789
    move-result-object v0

    .line 327790
    return-object v0
.end method
