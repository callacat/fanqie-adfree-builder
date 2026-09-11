.class public final Lcom/dragon/read/ad/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/ad/util/q;

.field public static final b:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8daf1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ad/util/q;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/util/q;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ad/util/q;->a:Lcom/dragon/read/ad/util/q;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "BrandLiveUtil"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/ad/util/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lq43/a;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_17

    .line 17104909
    .line 17104910
    new-instance v0, Lcom/dragon/read/ad/util/o;

    .line 17104911
    .line 17104912
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/util/o;-><init>(Lq43/a;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104916
    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :cond_17
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->t()Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_25

    .line 17104929
    .line 17104930
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;->enableBrandAdNavigateOpt:Z

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v0, 0x0

    .line 17104934
    :goto_26
    if-nez v0, :cond_3c

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lq43/a;->getContext()Landroid/content/Context;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    sget-object v1, Lq23/a;->a:Lq23/a;

    .line 17104941
    .line 17104942
    iget-object p0, p0, Lq43/a;->k:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p0}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    const/4 v1, 0x0

    .line 17104952
    invoke-static {v0, p0, v1, v1}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_6e

    .line 17104956
    :cond_3c
    sget-object v0, Lq23/a;->a:Lq23/a;

    .line 17104957
    .line 17104958
    iget-object v1, p0, Lq43/a;->k:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v1}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    new-instance v1, Loo3/d;

    .line 17104968
    .line 17104969
    invoke-direct {v1}, Loo3/d;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v2, p0, Lq43/a;->c:Ljava/lang/String;

    .line 17104973
    .line 17104974
    iput-object v2, v1, Loo3/d;->d:Ljava/lang/String;

    .line 17104975
    .line 17104976
    const-string v2, "web"

    .line 17104977
    .line 17104978
    iput-object v2, v1, Loo3/d;->c:Ljava/lang/String;

    .line 17104979
    .line 17104980
    const/4 v2, 0x1

    .line 17104981
    iput v2, v1, Loo3/d;->g:I

    .line 17104982
    .line 17104983
    iput v2, v1, Loo3/d;->h:I

    .line 17104984
    .line 17104985
    iput v2, v1, Loo3/d;->i:I

    .line 17104986
    .line 17104987
    iput-object v0, v1, Loo3/d;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104988
    .line 17104989
    iget-object p0, p0, Lq43/a;->k:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104990
    .line 17104991
    iput-object p0, v1, Loo3/d;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104992
    .line 17104993
    const-class p0, Loo3/c;

    .line 17104994
    .line 17104995
    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p0

    .line 17104999
    check-cast p0, Loo3/c;

    .line 17105000
    .line 17105001
    if-eqz p0, :cond_6e

    .line 17105002
    .line 17105003
    invoke-interface {p0, v0, v1}, Loo3/c;->u(Ljava/lang/Object;Loo3/d;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    :goto_6e
    return-void
.end method

.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p0, :cond_11

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039365
    .line 17039366
    if-eqz v2, :cond_11

    .line 17039367
    .line 17039368
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getPricingType()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    const/4 v3, 0x3

    .line 17039373
    if-ne v2, v3, :cond_11

    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    if-nez v2, :cond_26

    .line 17039379
    .line 17039380
    if-eqz p0, :cond_23

    .line 17039381
    .line 17039382
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039383
    .line 17039384
    if-eqz p0, :cond_23

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/AdData;->getPricingType()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    const/4 v2, 0x6

    .line 17039391
    if-ne p0, v2, :cond_23

    .line 17039392
    .line 17039393
    const/4 p0, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    :goto_24
    if-eqz p0, :cond_27

    .line 17039397
    .line 17039398
    :cond_26
    const/4 v0, 0x1

    .line 17039399
    :cond_27
    return v0
.end method
