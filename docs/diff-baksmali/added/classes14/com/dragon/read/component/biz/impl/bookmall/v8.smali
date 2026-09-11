.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/v8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    return-void
.end method


# virtual methods
.method public final a(ILcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/v8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33947650
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947657
    const/4 v2, 0x4

    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    if-eqz p2, :cond_24

    .line 33947661
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->MALL_REFRESH_TYPE:Ljava/lang/String;

    .line 33947663
    invoke-virtual {p2, v4, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;I)I

    .line 33947666
    move-result v2

    .line 33947667
    const-string v4, "clientReqType"

    .line 33947669
    invoke-virtual {p2, v4, v1}, Lcom/dragon/read/base/Args;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    move-result-object v1

    .line 33947673
    check-cast v1, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947675
    const-string v4, "refresh_tab_request"

    .line 33947677
    invoke-virtual {p2, v4, v3}, Lcom/dragon/read/base/Args;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    move-result-object p2

    .line 33947681
    move-object v3, p2

    .line 33947682
    check-cast v3, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33947684
    :cond_24
    const/4 p2, 0x0

    .line 33947685
    if-nez p1, :cond_28

    .line 33947687
    const/4 v2, 0x0

    .line 33947688
    :cond_28
    if-nez v3, :cond_42

    .line 33947690
    new-instance v3, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33947692
    invoke-direct {v3}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 33947695
    new-instance p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947697
    invoke-direct {p1}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 33947700
    iput-object p1, v3, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947702
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Wg()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947705
    move-result-object v4

    .line 33947706
    iput-object v4, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947708
    iget-object p1, v3, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947710
    iput-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947712
    iput v2, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->e:I

    .line 33947714
    :cond_42
    const/4 p1, 0x1

    .line 33947715
    if-eqz v2, :cond_4b

    .line 33947717
    if-ne v2, p1, :cond_48

    .line 33947719
    goto :goto_4b

    .line 33947720
    :cond_48
    const-string v1, ""

    .line 33947722
    goto :goto_62

    .line 33947723
    :cond_4b
    :goto_4b
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33947726
    move-result v1

    .line 33947727
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33947729
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33947732
    move-result v4

    .line 33947733
    if-ne v1, v4, :cond_5b

    .line 33947735
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->E()V

    .line 33947738
    const/4 p2, 0x1

    .line 33947739
    :cond_5b
    if-ne v2, p1, :cond_60

    .line 33947741
    const-string v1, "req_refresh_type_click"

    .line 33947743
    goto :goto_62

    .line 33947744
    :cond_60
    const-string v1, "req_refresh_type_pull"

    .line 33947746
    :goto_62
    invoke-virtual {v0, p1, v3, p2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->ih(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;ZLjava/lang/String;)V

    .line 33947749
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->l(I)V

    .line 33947752
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 33947754
    if-eqz p2, :cond_76

    .line 33947756
    new-instance v1, Lam3/d;

    .line 33947758
    invoke-direct {v1}, Lam3/d;-><init>()V

    .line 33947761
    iput-boolean p1, v1, Lam3/d;->a:Z

    .line 33947763
    invoke-virtual {p2, v1}, Lgs3/n0;->m1(Lam3/d;)V

    .line 33947766
    :cond_76
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->a:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;

    .line 33947768
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;->a()Z

    .line 33947774
    move-result p2

    .line 33947775
    if-eqz p2, :cond_8d

    .line 33947777
    new-instance p2, Lhm3/n;

    .line 33947779
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33947782
    move-result v0

    .line 33947783
    invoke-direct {p2, p1, v0}, Lhm3/n;-><init>(ZI)V

    .line 33947786
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947789
    :cond_8d
    return-void
.end method
