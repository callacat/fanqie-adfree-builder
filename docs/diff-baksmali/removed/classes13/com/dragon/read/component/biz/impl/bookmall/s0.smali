.class public final Lcom/dragon/read/component/biz/impl/bookmall/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/dragon/read/base/util/LogHelper;

.field public static volatile f:Lcom/dragon/read/component/biz/impl/bookmall/s0;


# instance fields
.field public a:Lwc4/j;

.field public b:Lwc4/j;

.field public c:Ljava/lang/Long;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9155e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    sget v1, Lcom/dragon/read/util/v3;->a:I

    .line 196617
    .line 196618
    const-string v1, "BookMallRefreshManager"

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, 0x0

    .line 131076
    .line 131077
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/s0;->c:Ljava/lang/Long;

    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/s0;->d:Z

    .line 131085
    .line 131086
    return-void
.end method

.method public static b()Lcom/dragon/read/component/biz/impl/bookmall/s0;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/s0;->f:Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/s0;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/dragon/read/component/biz/impl/bookmall/s0;->f:Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 196621
    .line 196622
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/s0;->f:Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 196628
    .line 196629
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->getSchemaUserAttrInfo()Lwc4/j;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->getColdStartUserAttrInfo()Lwc4/j;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    iget-boolean v2, v1, Lwc4/j;->e:Z

    .line 327699
    .line 327700
    const/4 v3, 0x1

    .line 327701
    const/4 v4, 0x0

    .line 327702
    if-nez v2, :cond_1c

    .line 327703
    .line 327704
    iget-boolean v2, v0, Lwc4/j;->e:Z

    .line 327705
    .line 327706
    if-eqz v2, :cond_36

    .line 327707
    .line 327708
    :cond_1c
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SinglePushRefreshStore;->a:Lcom/dragon/read/base/ssconfig/template/SinglePushRefreshStore$a;

    .line 327709
    .line 327710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    const-string v2, "single_push_refresh_store_v627"

    .line 327714
    .line 327715
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SinglePushRefreshStore;->b:Lcom/dragon/read/base/ssconfig/template/SinglePushRefreshStore;

    .line 327716
    .line 327717
    invoke-static {v2, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    const-string v5, ""

    .line 327722
    .line 327723
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SinglePushRefreshStore;

    .line 327727
    .line 327728
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SinglePushRefreshStore;->enable:Z

    .line 327729
    .line 327730
    if-eqz v2, :cond_36

    .line 327731
    .line 327732
    const/4 v2, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v2, 0x0

    .line 327735
    :goto_37
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/s0;->a:Lwc4/j;

    .line 327736
    .line 327737
    if-eq v5, v1, :cond_49

    .line 327738
    .line 327739
    iget-boolean v5, v1, Lwc4/j;->f:Z

    .line 327740
    .line 327741
    if-eqz v5, :cond_49

    .line 327742
    .line 327743
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/s0;->a:Lwc4/j;

    .line 327744
    .line 327745
    iget-boolean v1, v1, Lwc4/j;->e:Z

    .line 327746
    .line 327747
    if-eqz v1, :cond_49

    .line 327748
    .line 327749
    if-eqz v2, :cond_49

    .line 327750
    .line 327751
    const/4 v1, 0x1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v1, 0x0

    .line 327754
    :goto_4a
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b:Lwc4/j;

    .line 327755
    .line 327756
    if-eq v5, v0, :cond_58

    .line 327757
    .line 327758
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b:Lwc4/j;

    .line 327759
    .line 327760
    iget-boolean v0, v0, Lwc4/j;->e:Z

    .line 327761
    .line 327762
    if-eqz v0, :cond_58

    .line 327763
    .line 327764
    if-eqz v2, :cond_58

    .line 327765
    .line 327766
    const/4 v0, 0x1

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    const/4 v0, 0x0

    .line 327769
    :goto_59
    if-nez v1, :cond_5f

    .line 327770
    .line 327771
    if-eqz v0, :cond_5e

    .line 327772
    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    const/4 v3, 0x0

    .line 327775
    :cond_5f
    :goto_5f
    return v3
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/s0;->d:Z

    .line 131074
    .line 131075
    const-wide/16 v0, 0x0

    .line 131076
    .line 131077
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/s0;->c:Ljava/lang/Long;

    .line 131082
    .line 131083
    return-void
.end method
