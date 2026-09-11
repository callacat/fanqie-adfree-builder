.class public final synthetic Lxx4/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxx4/b2;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lxx4/b2;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx4/y1;->a:Lxx4/b2;

    iput-object p2, p0, Lxx4/y1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lxx4/y1;->a:Lxx4/b2;

    .line 327682
    iget-object v1, p0, Lxx4/y1;->b:Landroid/content/Context;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 327699
    move-result-object v0

    .line 327700
    const/4 v1, 0x0

    .line 327701
    if-eqz v0, :cond_22

    .line 327703
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327706
    move-result-object v0

    .line 327707
    if-eqz v0, :cond_22

    .line 327709
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v0, v1

    .line 327715
    :goto_23
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327717
    if-eqz v2, :cond_2b

    .line 327719
    move-object v2, v0

    .line 327720
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327722
    goto :goto_38

    .line 327723
    :cond_2b
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327725
    if-eqz v2, :cond_37

    .line 327727
    move-object v2, v0

    .line 327728
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327730
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327733
    move-result-object v2

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v2, v1

    .line 327736
    :goto_38
    const/4 v3, 0x0

    .line 327737
    const/4 v4, 0x1

    .line 327738
    if-eqz v0, :cond_46

    .line 327740
    sget-object v5, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327742
    invoke-interface {v5, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isSeriesAdModel(Ljava/lang/Object;)Z

    .line 327745
    move-result v5

    .line 327746
    if-ne v5, v4, :cond_46

    .line 327748
    const/4 v5, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v5, 0x0

    .line 327751
    :goto_47
    if-nez v5, :cond_55

    .line 327753
    if-eqz v2, :cond_4f

    .line 327755
    invoke-static {v2}, Lcu4/d0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/FeedItem;

    .line 327758
    move-result-object v1

    .line 327759
    :cond_4f
    if-nez v1, :cond_55

    .line 327761
    instance-of v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 327763
    if-eqz v0, :cond_56

    .line 327765
    :cond_55
    const/4 v3, 0x1

    .line 327766
    :cond_56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method
