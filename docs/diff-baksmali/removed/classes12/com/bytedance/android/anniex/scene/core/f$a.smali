.class public final Lcom/bytedance/android/anniex/scene/core/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/scene/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/android/anniex/scene/core/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Lcom/bytedance/android/anniex/scene/core/SceneOrigin;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec54

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;JLcom/bytedance/android/anniex/scene/core/SceneOrigin;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/android/anniex/scene/core/k;",
            ">;J",
            "Lcom/bytedance/android/anniex/scene/core/SceneOrigin;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/core/f$a;->a:Ljava/util/Set;

    .line 67305479
    .line 67305480
    iput-wide p2, p0, Lcom/bytedance/android/anniex/scene/core/f$a;->b:J

    .line 67305481
    .line 67305482
    iput-object p4, p0, Lcom/bytedance/android/anniex/scene/core/f$a;->c:Lcom/bytedance/android/anniex/scene/core/SceneOrigin;

    .line 67305483
    .line 67305484
    iput-object p5, p0, Lcom/bytedance/android/anniex/scene/core/f$a;->d:Ljava/lang/String;

    .line 67305485
    .line 67305486
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67305487
    .line 67305488
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305489
    .line 67305490
    .line 67305491
    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/core/f$a;->f:Ljava/util/Map;

    .line 67305492
    .line 67305493
    const-string p1, ""

    .line 67305494
    .line 67305495
    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/core/f$a;->g:Ljava/lang/String;

    .line 67305496
    .line 67305497
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/android/anniex/scene/core/f;
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    new-instance v9, Lcom/bytedance/android/anniex/scene/core/f;

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/bytedance/android/anniex/scene/core/f$a;->e:Ljava/lang/String;

    .line 327685
    .line 327686
    if-nez v1, :cond_27

    .line 327687
    .line 327688
    sget-object v1, Lnr/a;->a:Lnr/a;

    .line 327689
    .line 327690
    iget-object v2, v0, Lcom/bytedance/android/anniex/scene/core/f$a;->a:Ljava/util/Set;

    .line 327691
    .line 327692
    move-object v10, v2

    .line 327693
    check-cast v10, Ljava/lang/Iterable;

    .line 327694
    .line 327695
    const-string v11, ","

    .line 327696
    .line 327697
    const/4 v12, 0x0

    .line 327698
    const/4 v13, 0x0

    .line 327699
    const/4 v14, 0x0

    .line 327700
    const/4 v15, 0x0

    .line 327701
    sget-object v16, Lcom/bytedance/android/anniex/scene/core/SceneFingerprint$Builder$encodeUrls$1;->INSTANCE:Lcom/bytedance/android/anniex/scene/core/SceneFingerprint$Builder$encodeUrls$1;

    .line 327702
    .line 327703
    const/16 v17, 0x1e

    .line 327704
    .line 327705
    const/16 v18, 0x0

    .line 327706
    .line 327707
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    const/4 v1, 0x0

    .line 327715
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v2, v1

    .line 327720
    :goto_28
    iget-object v3, v0, Lcom/bytedance/android/anniex/scene/core/f$a;->a:Ljava/util/Set;

    .line 327721
    .line 327722
    iget-wide v4, v0, Lcom/bytedance/android/anniex/scene/core/f$a;->b:J

    .line 327723
    .line 327724
    iget-object v6, v0, Lcom/bytedance/android/anniex/scene/core/f$a;->c:Lcom/bytedance/android/anniex/scene/core/SceneOrigin;

    .line 327725
    .line 327726
    iget-object v7, v0, Lcom/bytedance/android/anniex/scene/core/f$a;->d:Ljava/lang/String;

    .line 327727
    .line 327728
    iget-object v8, v0, Lcom/bytedance/android/anniex/scene/core/f$a;->f:Ljava/util/Map;

    .line 327729
    .line 327730
    move-object v1, v9

    .line 327731
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/anniex/scene/core/f;-><init>(Ljava/lang/String;Ljava/util/Set;JLcom/bytedance/android/anniex/scene/core/SceneOrigin;Ljava/lang/String;Ljava/util/Map;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v1, v0, Lcom/bytedance/android/anniex/scene/core/f$a;->g:Ljava/lang/String;

    .line 327735
    .line 327736
    iput-object v1, v9, Lcom/bytedance/android/anniex/scene/core/f;->g:Ljava/lang/String;

    .line 327737
    .line 327738
    iget v1, v0, Lcom/bytedance/android/anniex/scene/core/f$a;->h:I

    .line 327739
    .line 327740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    iput-object v1, v9, Lcom/bytedance/android/anniex/scene/core/f;->h:Ljava/lang/Integer;

    .line 327745
    .line 327746
    iget v1, v0, Lcom/bytedance/android/anniex/scene/core/f$a;->h:I

    .line 327747
    .line 327748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    iput-object v1, v9, Lcom/bytedance/android/anniex/scene/core/f;->i:Ljava/lang/Integer;

    .line 327753
    .line 327754
    iget-object v1, v0, Lcom/bytedance/android/anniex/scene/core/f$a;->i:Lorg/json/JSONObject;

    .line 327755
    .line 327756
    iput-object v1, v9, Lcom/bytedance/android/anniex/scene/core/f;->j:Lorg/json/JSONObject;

    .line 327757
    .line 327758
    return-object v9
.end method
