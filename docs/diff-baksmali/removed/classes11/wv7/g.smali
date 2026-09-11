.class public final Lwv7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv7/c;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lvv7/b;

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Lorg/json/JSONObject;

.field public final k:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4158

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvv7/b;IJJLjava/lang/String;IILorg/json/JSONObject;J)V
    .registers 14

    .prologue
    .line 167968768
    invoke-static {p1, p2, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968769
    .line 167968770
    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968772
    .line 167968773
    .line 167968774
    iput-object p1, p0, Lwv7/g;->b:Ljava/lang/String;

    .line 167968775
    .line 167968776
    iput-object p2, p0, Lwv7/g;->c:Lvv7/b;

    .line 167968777
    .line 167968778
    iput p3, p0, Lwv7/g;->d:I

    .line 167968779
    .line 167968780
    iput-wide p4, p0, Lwv7/g;->e:J

    .line 167968781
    .line 167968782
    iput-wide p6, p0, Lwv7/g;->f:J

    .line 167968783
    .line 167968784
    iput-object p8, p0, Lwv7/g;->g:Ljava/lang/String;

    .line 167968785
    .line 167968786
    iput p9, p0, Lwv7/g;->h:I

    .line 167968787
    .line 167968788
    iput p10, p0, Lwv7/g;->i:I

    .line 167968789
    .line 167968790
    iput-object p11, p0, Lwv7/g;->j:Lorg/json/JSONObject;

    .line 167968791
    .line 167968792
    iput-wide p12, p0, Lwv7/g;->k:J

    .line 167968793
    .line 167968794
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lwv7/g;->i:I

    .line 1
    .line 2
    return v0
.end method

.method public final d()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwv7/g;->j:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDataType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lwv7/g;->d:I

    .line 1
    .line 2
    return v0
.end method

.method public final getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lwv7/g;->h:I

    .line 1
    .line 2
    return v0
.end method

.method public final getErrorType()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lwv7/g;->f:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwv7/g;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getScene()Lvv7/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwv7/g;->c:Lvv7/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStatus()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lwv7/g;->e:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lwv7/g;->k:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lwv7/g;->b:Ljava/lang/String;

    .line 327686
    .line 327687
    const-string v2, "event_name"

    .line 327688
    .line 327689
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lwv7/g;->c:Lvv7/b;

    .line 327693
    .line 327694
    invoke-interface {v1}, Lvv7/a;->d()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, "scene"

    .line 327699
    .line 327700
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327701
    .line 327702
    .line 327703
    iget-object v1, p0, Lwv7/g;->c:Lvv7/b;

    .line 327704
    .line 327705
    invoke-static {v1}, Lvv7/c;->c(Lvv7/a;)Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, "sub_scene"

    .line 327710
    .line 327711
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327712
    .line 327713
    .line 327714
    iget-object v1, p0, Lwv7/g;->c:Lvv7/b;

    .line 327715
    .line 327716
    instance-of v2, v1, Lvv7/b;

    .line 327717
    .line 327718
    const/4 v3, 0x0

    .line 327719
    if-nez v2, :cond_2a

    .line 327720
    .line 327721
    move-object v1, v3

    .line 327722
    :cond_2a
    if-eqz v1, :cond_30

    .line 327723
    .line 327724
    invoke-interface {v1}, Lvv7/b;->f()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    :cond_30
    const-string v1, "detail_scene"

    .line 327729
    .line 327730
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327731
    .line 327732
    .line 327733
    iget-wide v1, p0, Lwv7/g;->e:J

    .line 327734
    .line 327735
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const-string v2, "status"

    .line 327740
    .line 327741
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327742
    .line 327743
    .line 327744
    iget-wide v1, p0, Lwv7/g;->f:J

    .line 327745
    .line 327746
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    const-string v2, "error_type"

    .line 327751
    .line 327752
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327753
    .line 327754
    .line 327755
    iget v1, p0, Lwv7/g;->h:I

    .line 327756
    .line 327757
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    const-string v2, "duration"

    .line 327762
    .line 327763
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327764
    .line 327765
    .line 327766
    iget v1, p0, Lwv7/g;->d:I

    .line 327767
    .line 327768
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    const-string v2, "data_type"

    .line 327773
    .line 327774
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327775
    .line 327776
    .line 327777
    iget-object v1, p0, Lwv7/g;->g:Ljava/lang/String;

    .line 327778
    .line 327779
    const-string v2, "duration_type"

    .line 327780
    .line 327781
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327782
    .line 327783
    .line 327784
    iget v1, p0, Lwv7/g;->i:I

    .line 327785
    .line 327786
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v1

    .line 327790
    const-string v2, "sampling_type"

    .line 327791
    .line 327792
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327793
    .line 327794
    .line 327795
    iget-object v1, p0, Lwv7/g;->j:Lorg/json/JSONObject;

    .line 327796
    .line 327797
    const-string v2, "stay_info"

    .line 327798
    .line 327799
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327800
    .line 327801
    .line 327802
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwv7/g;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
