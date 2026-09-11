.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327686
    invoke-interface {v1, v0}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 327689
    move-result-object v0

    .line 327690
    instance-of v1, v0, Lg05/a;

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v1, :cond_12

    .line 327695
    check-cast v0, Lg05/a;

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v2

    .line 327699
    :goto_13
    if-eqz v0, :cond_1a

    .line 327701
    invoke-interface {v0}, Lg05/a;->xb()Landroidx/fragment/app/Fragment;

    .line 327704
    move-result-object v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v0, v2

    .line 327707
    :goto_1b
    instance-of v1, v0, Ldk4/b;

    .line 327709
    if-eqz v1, :cond_22

    .line 327711
    move-object v2, v0

    .line 327712
    check-cast v2, Ldk4/b;

    .line 327714
    :cond_22
    if-nez v2, :cond_25

    .line 327716
    goto :goto_55

    .line 327717
    :cond_25
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchExitRefreshV723;->a:Lcom/dragon/read/base/ssconfig/template/SearchExitRefreshV723$a;

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    const-string v0, "search_exit_refresh_v723"

    .line 327724
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchExitRefreshV723;->b:Lcom/dragon/read/base/ssconfig/template/SearchExitRefreshV723;

    .line 327726
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    const-string v1, ""

    .line 327732
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchExitRefreshV723;

    .line 327737
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/SearchExitRefreshV723;->enable:Z

    .line 327739
    const/4 v3, 0x0

    .line 327740
    if-eqz v1, :cond_41

    .line 327742
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchExitRefreshV723;->strategy:I

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v0, 0x0

    .line 327746
    :goto_42
    const/4 v1, 0x1

    .line 327747
    if-ne v0, v1, :cond_46

    .line 327749
    const/4 v3, 0x1

    .line 327750
    :cond_46
    if-eqz v3, :cond_4c

    .line 327752
    invoke-interface {v2}, Ldk4/b;->ye()V

    .line 327755
    goto :goto_55

    .line 327756
    :cond_4c
    invoke-interface {v2}, Ldk4/b;->K1()Z

    .line 327759
    move-result v0

    .line 327760
    if-nez v0, :cond_55

    .line 327762
    invoke-interface {v2}, Ldk4/b;->ga()V

    .line 327765
    :cond_55
    :goto_55
    return-void
.end method
