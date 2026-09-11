.class public final Lcom/dragon/read/ad/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/ad/util/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8daed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/ad/util/h;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/h;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/h;->a:Lcom/dragon/read/ad/util/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->s0()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-ne v1, v2, :cond_17

    .line 17039371
    .line 17039372
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 17039373
    .line 17039374
    if-eqz p0, :cond_21

    .line 17039375
    .line 17039376
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->materialsId:Ljava/lang/String;

    .line 17039377
    .line 17039378
    if-nez p0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_21

    .line 17039381
    :cond_15
    move-object v0, p0

    .line 17039382
    goto :goto_21

    .line 17039383
    :cond_17
    if-nez v1, :cond_22

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v0

    .line 17039389
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    :cond_21
    :goto_21
    return-object v0

    .line 17039394
    :cond_22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039395
    .line 17039396
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_c

    .line 16973826
    .line 16973827
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    xor-int/2addr v1, v2

    .line 16973833
    if-ne v1, v2, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    if-eqz v2, :cond_1a

    .line 16973838
    .line 16973839
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16973844
    .line 16973845
    invoke-static {p0}, Lcom/dragon/read/ad/util/h;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0

    .line 16973850
    :cond_1a
    const-string p0, ""

    .line 16973851
    .line 16973852
    return-object p0
.end method

.method public static c(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104897
    .line 17104898
    const-string p0, "unknown"

    .line 17104899
    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->s0()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    if-ne v0, v1, :cond_f

    .line 17104907
    .line 17104908
    const-string p0, "natural"

    .line 17104909
    .line 17104910
    goto :goto_2e

    .line 17104911
    :cond_f
    if-nez v0, :cond_3b

    .line 17104912
    .line 17104913
    iget-wide v2, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->readFlowAdType:J

    .line 17104914
    .line 17104915
    const-wide/16 v4, 0x1

    .line 17104916
    .line 17104917
    cmp-long v0, v2, v4

    .line 17104918
    .line 17104919
    if-nez v0, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v0, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    :goto_1c
    if-ne v0, v1, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_2c

    .line 17104927
    :cond_1f
    if-nez v0, :cond_35

    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->r0()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p0

    .line 17104933
    if-ne p0, v1, :cond_2a

    .line 17104934
    .line 17104935
    const-string p0, "lynx"

    .line 17104936
    .line 17104937
    goto :goto_2e

    .line 17104938
    :cond_2a
    if-nez p0, :cond_2f

    .line 17104939
    .line 17104940
    :goto_2c
    const-string p0, "at"

    .line 17104941
    .line 17104942
    :goto_2e
    return-object p0

    .line 17104943
    :cond_2f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104944
    .line 17104945
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    throw p0

    .line 17104949
    :cond_35
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104950
    .line 17104951
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    throw p0

    .line 17104955
    :cond_3b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104956
    .line 17104957
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    throw p0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_c

    .line 16973826
    .line 16973827
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    xor-int/2addr v1, v2

    .line 16973833
    if-ne v1, v2, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    if-eqz v2, :cond_1a

    .line 16973838
    .line 16973839
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16973844
    .line 16973845
    invoke-static {p0}, Lcom/dragon/read/ad/util/h;->c(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0

    .line 16973850
    :cond_1a
    const-string p0, "unknown"

    .line 16973851
    .line 16973852
    return-object p0
.end method
