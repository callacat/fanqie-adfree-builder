.class public final Ldy3/l0;
.super Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldy3/l0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(II)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947655
    move-result-object v2

    .line 33947656
    aput-object v2, v0, v1

    .line 33947658
    const-string v1, "default"

    .line 33947660
    const-string/jumbo v2, "\u5f53\u524d\u9009\u4e2d\u4f4d\u7f6e:%s"

    .line 33947663
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947666
    iget-object v0, p0, Ldy3/l0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 33947668
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->h:Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 33947670
    if-eqz v0, :cond_80

    .line 33947672
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelTypes:Ljava/util/List;

    .line 33947674
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947677
    move-result v0

    .line 33947678
    if-nez v0, :cond_80

    .line 33947680
    iget-object v0, p0, Ldy3/l0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 33947682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->h:Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 33947684
    iput p1, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->selectedIndex:I

    .line 33947686
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947688
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947691
    iget-object v2, p0, Ldy3/l0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 33947693
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947696
    move-result-object v2

    .line 33947697
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947700
    move-result-object v2

    .line 33947701
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947704
    move-result-object v2

    .line 33947705
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947708
    const-string v2, "tab_name"

    .line 33947710
    const-string v3, "category"

    .line 33947712
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947715
    iget-object v2, p0, Ldy3/l0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 33947717
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->h:Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 33947719
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelTypes:Ljava/util/List;

    .line 33947721
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947724
    move-result-object p1

    .line 33947725
    check-cast p1, Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 33947727
    invoke-static {p1}, Lzx3/h;->c(Lcom/dragon/read/rpc/model/NewCategoryTabType;)Ljava/lang/String;

    .line 33947730
    move-result-object v2

    .line 33947731
    const-string v3, "category_name"

    .line 33947733
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947736
    if-eqz p1, :cond_67

    .line 33947738
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/NewCategoryTabType;->getValue()I

    .line 33947741
    move-result p1

    .line 33947742
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947745
    move-result-object p1

    .line 33947746
    const-string v2, "category_type"

    .line 33947748
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947751
    :cond_67
    const/4 p1, 0x3

    .line 33947752
    if-eq p2, p1, :cond_71

    .line 33947754
    const/4 p1, 0x4

    .line 33947755
    if-eq p2, p1, :cond_6e

    .line 33947757
    goto :goto_73

    .line 33947758
    :cond_6e
    const-string v1, "flip"

    .line 33947760
    goto :goto_73

    .line 33947761
    :cond_71
    const-string v1, "click"

    .line 33947763
    :goto_73
    const-string p1, "enter_type"

    .line 33947765
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947768
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 33947771
    const-string p1, "enter_category"

    .line 33947773
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947776
    :cond_80
    return-void
.end method
