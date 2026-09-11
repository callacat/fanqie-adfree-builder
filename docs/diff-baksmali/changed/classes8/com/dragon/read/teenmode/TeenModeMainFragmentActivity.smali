## classes8/com/dragon/read/teenmode/TeenModeMainFragmentActivity.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lcom/dragon/read/teenmode/a;-><init>(Z)V

    .line 131076
    new-instance v0, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity$a;

    .line 131078
    invoke-direct {v0, p0}, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity$a;-><init>(Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;)V

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->f:Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity$a;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lcom/dragon/read/teenmode/a;-><init>(Z)V

    .line 131074
    .line 131075
    .line 131076
    new-instance v0, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity$a;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity$a;-><init>(Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->f:Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity$a;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a1()V
[MOD-CHANGED]
.method public final a1()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lnk5/c1;->Companion:Lnk5/c1$b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lnk5/c1$b;->a()Lnk5/c1;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lnk5/c1;->a:Z

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->d:Landroid/view/View;

    .line 327696
    const/4 v1, 0x1

    .line 327697
    if-eqz v0, :cond_1d

    .line 327699
    const v2, 0x7f0d0fd1

    .line 327702
    invoke-static {p0, v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 327705
    move-result v2

    .line 327706
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327709
    :cond_1d
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_2b

    .line 327715
    const v0, 0x7f061fe2

    .line 327718
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    goto :goto_32

    .line 327723
    :cond_2b
    const v0, 0x7f061fe3

    .line 327726
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    :goto_32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327733
    iget-object v2, p0, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327735
    if-eqz v2, :cond_3c

    .line 327737
    invoke-static {v2, v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 327740
    :cond_3c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327743
    move-result v0

    .line 327744
    xor-int/2addr v0, v1

    .line 327745
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final a1()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lnk5/c1;->Companion:Lnk5/c1$b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lnk5/c1$b;->a()Lnk5/c1;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lnk5/c1;->a:Z

    .line 327690
    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->d:Landroid/view/View;

    .line 327695
    .line 327696
    const/4 v1, 0x1

    .line 327697
    if-eqz v0, :cond_1d

    .line 327698
    .line 327699
    const v2, 0x7f0d0fd1

    .line 327700
    .line 327701
    .line 327702
    invoke-static {p0, v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_2b

    .line 327714
    .line 327715
    const v0, 0x7f061fe2

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    goto :goto_32

    .line 327723
    :cond_2b
    const v0, 0x7f061fe3

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    :goto_32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v2, p0, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327734
    .line 327735
    if-eqz v2, :cond_3c

    .line 327736
    .line 327737
    invoke-static {v2, v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    xor-int/2addr v0, v1

    .line 327745
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public final b1()V
[MOD-CHANGED]
.method public final b1()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262159
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v1}, Lgm3/o;->H()Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;

    .line 262166
    move-result-object v1

    .line 262167
    iput-object v1, p0, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->c:Lcom/dragon/read/base/AbsFragment;

    .line 262169
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->getTitle()Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    const v3, 0x7f1117f9

    .line 262176
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 262179
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 262182
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 262185
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262188
    move-result v0

    .line 262189
    xor-int/lit8 v0, v0, 0x1

    .line 262191
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 262194
    const/4 v0, 0x0

    .line 262195
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->e(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/base/AbsFragment;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262158
    .line 262159
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v1}, Lgm3/o;->H()Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    iput-object v1, p0, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->c:Lcom/dragon/read/base/AbsFragment;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->getTitle()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const v3, 0x7f1117f9

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 262183
    .line 262184
    .line 262185
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    xor-int/lit8 v0, v0, 0x1

    .line 262190
    .line 262191
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 262192
    .line 262193
    .line 262194
    const/4 v0, 0x0

    .line 262195
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->e(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/base/AbsFragment;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.teenmode.TeenModeMainFragmentActivity"

    .line 17104898
    const-string v1, "onCreate"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17104910
    move-result-object p1

    .line 17104911
    new-instance v3, Lfv6/l;

    .line 17104913
    invoke-direct {v3, p0}, Lfv6/l;-><init>(Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;)V

    .line 17104916
    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104919
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17104922
    const p1, 0x7f0500c6

    .line 17104925
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17104928
    const p1, 0x7f11023a

    .line 17104931
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104934
    move-result-object p1

    .line 17104935
    iput-object p1, p0, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->d:Landroid/view/View;

    .line 17104937
    const p1, 0x7f111c5b

    .line 17104940
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104946
    iput-object p1, p0, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104948
    sget-object p1, Lnk5/c1;->Companion:Lnk5/c1$b;

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {}, Lnk5/c1$b;->a()Lnk5/c1;

    .line 17104956
    move-result-object p1

    .line 17104957
    iget-boolean p1, p1, Lnk5/c1;->a:Z

    .line 17104959
    if-eqz p1, :cond_50

    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->f:Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity$a;

    .line 17104963
    const-string v3, "action_skin_type_change"

    .line 17104965
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17104972
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->a1()V

    .line 17104975
    goto :goto_59

    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104978
    if-eqz p1, :cond_59

    .line 17104980
    sget-object v3, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_TEEN_MODE_MALL_HEADER:Ljava/lang/String;

    .line 17104982
    invoke-static {p1, v3}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104985
    :cond_59
    :goto_59
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->b1()V

    .line 17104988
    :try_start_5c
    invoke-static {}, Lcom/dragon/read/util/i1;->v()Z

    .line 17104991
    move-result p1

    .line 17104992
    if-eqz p1, :cond_65

    .line 17104994
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setOPPOStatusTextColor(Landroid/app/Activity;Z)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_65} :catch_65

    .line 17104997
    :catch_65
    :cond_65
    const/4 p1, 0x0

    .line 17104998
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105001
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.teenmode.TeenModeMainFragmentActivity"

    .line 17104897
    .line 17104898
    const-string v1, "onCreate"

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    new-instance v3, Lfv6/l;

    .line 17104912
    .line 17104913
    invoke-direct {v3, p0}, Lfv6/l;-><init>(Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17104920
    .line 17104921
    .line 17104922
    const p1, 0x7f0500c6

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    const p1, 0x7f11023a

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    iput-object p1, p0, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->d:Landroid/view/View;

    .line 17104936
    .line 17104937
    const p1, 0x7f111c5b

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104945
    .line 17104946
    iput-object p1, p0, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104947
    .line 17104948
    sget-object p1, Lnk5/c1;->Companion:Lnk5/c1$b;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {}, Lnk5/c1$b;->a()Lnk5/c1;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    iget-boolean p1, p1, Lnk5/c1;->a:Z

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_50

    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->f:Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity$a;

    .line 17104962
    .line 17104963
    const-string v3, "action_skin_type_change"

    .line 17104964
    .line 17104965
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->a1()V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_59

    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_59

    .line 17104979
    .line 17104980
    sget-object v3, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_TEEN_MODE_MALL_HEADER:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-static {p1, v3}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->b1()V

    .line 17104986
    .line 17104987
    .line 17104988
    :try_start_5c
    invoke-static {}, Lcom/dragon/read/util/i1;->v()Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    if-eqz p1, :cond_65

    .line 17104993
    .line 17104994
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setOPPOStatusTextColor(Landroid/app/Activity;Z)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_65} :catch_65

    .line 17104995
    .line 17104996
    .line 17104997
    :catch_65
    :cond_65
    const/4 p1, 0x0

    .line 17104998
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->f:Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity$a;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->f:Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity$a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onHuaWeiMagicWindowModeChanged(ZLandroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onHuaWeiMagicWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onHuaWeiMagicWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 33816579
    new-instance p1, Lxz4/c;

    .line 33816581
    invoke-direct {p1}, Lxz4/c;-><init>()V

    .line 33816584
    iput-object p1, p0, Lcom/dragon/read/base/AbsActivity;->displayKeeper:Lxz4/c;

    .line 33816586
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33816593
    move-result-object p1

    .line 33816594
    if-eqz p1, :cond_33

    .line 33816596
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816607
    move-result-object p2

    .line 33816608
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_30

    .line 33816614
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    move-result-object v0

    .line 33816618
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 33816620
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33816623
    goto :goto_20

    .line 33816624
    :cond_30
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33816627
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->b1()V

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHuaWeiMagicWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onHuaWeiMagicWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Lxz4/c;

    .line 33816580
    .line 33816581
    invoke-direct {p1}, Lxz4/c;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object p1, p0, Lcom/dragon/read/base/AbsActivity;->displayKeeper:Lxz4/c;

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    if-eqz p1, :cond_33

    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_30

    .line 33816613
    .line 33816614
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 33816619
    .line 33816620
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_20

    .line 33816624
    :cond_30
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->b1()V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 6

    .prologue
    .line 196608
    const-string v0, "com.dragon.read.teenmode.TeenModeMainFragmentActivity"

    .line 196610
    const-string v1, "onResume"

    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Lcom/dragon/read/teenmode/a;->onResume()V

    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 196622
    move-result-object v3

    .line 196623
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196626
    move-result-object v3

    .line 196627
    const/4 v4, 0x0

    .line 196628
    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 196631
    iget-object v3, p0, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->c:Lcom/dragon/read/base/AbsFragment;

    .line 196633
    invoke-static {v3, v2}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 196636
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 6

    .prologue
    .line 196608
    const-string v0, "com.dragon.read.teenmode.TeenModeMainFragmentActivity"

    .line 196609
    .line 196610
    const-string v1, "onResume"

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/dragon/read/teenmode/a;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v3

    .line 196623
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v3

    .line 196627
    const/4 v4, 0x0

    .line 196628
    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v3, p0, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->c:Lcom/dragon/read/base/AbsFragment;

    .line 196632
    .line 196633
    invoke-static {v3, v2}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 196634
    .line 196635
    .line 196636
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/teenmode/a;->onStop()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->c:Lcom/dragon/read/base/AbsFragment;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 196617
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_1e

    .line 196623
    :try_start_f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1e

    .line 196638
    :catchall_1e
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/teenmode/a;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;->c:Lcom/dragon/read/base/AbsFragment;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_1e

    .line 196622
    .line 196623
    :try_start_f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1e

    .line 196636
    .line 196637
    .line 196638
    :catchall_1e
    :cond_1e
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


