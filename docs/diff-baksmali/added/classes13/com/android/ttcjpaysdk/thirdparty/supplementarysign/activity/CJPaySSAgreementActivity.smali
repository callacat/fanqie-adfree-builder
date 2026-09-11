.class public Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;
.super Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity;
.source "SourceFile"


# instance fields
.field public mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;

.field public mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public mFragmentType:I

.field private volatile mIsClickOutsideEnable:Z

.field private volatile mIsInOrOutWithAnimation:Z

.field private volatile mShowNextBtnForDetail:Z

.field private volatile mShowNextBtnForList:Z

.field private mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d898

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity;-><init>()V

    .line 196611
    const/4 v0, 0x3

    .line 196612
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mFragmentType:I

    .line 196614
    const/4 v0, 0x1

    .line 196615
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mIsInOrOutWithAnimation:Z

    .line 196617
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mIsClickOutsideEnable:Z

    .line 196619
    new-instance v0, Ljava/util/ArrayList;

    .line 196621
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mData:Ljava/util/ArrayList;

    .line 196626
    return-void
.end method

.method private addFragmentToContainer(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mFragmentType:I

    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    if-eq v0, v1, :cond_19

    .line 33816581
    const/4 v1, 0x3

    .line 33816582
    if-eq v0, v1, :cond_9

    .line 33816584
    goto :goto_2a

    .line 33816585
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;

    .line 33816587
    if-nez v0, :cond_15

    .line 33816589
    invoke-direct {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->getFragment(Z)Landroidx/fragment/app/Fragment;

    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33816596
    goto :goto_2a

    .line 33816597
    :cond_15
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33816600
    goto :goto_2a

    .line 33816601
    :cond_19
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;

    .line 33816603
    if-nez p2, :cond_27

    .line 33816605
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mIsInOrOutWithAnimation:Z

    .line 33816607
    invoke-direct {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->getFragment(Z)Landroidx/fragment/app/Fragment;

    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33816614
    goto :goto_2a

    .line 33816615
    :cond_27
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33816618
    :goto_2a
    return-void
.end method

.method public static com_android_ttcjpaysdk_thirdparty_supplementarysign_activity_CJPaySSAgreementActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->CJPaySSAgreementActivity__onStop$___twin___()V

    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method

.method public static com_android_ttcjpaysdk_thirdparty_supplementarysign_activity_CJPaySSAgreementActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->CJPaySSAgreementActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

.method private getFragment(Z)Landroidx/fragment/app/Fragment;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Landroid/os/Bundle;

    .line 17104898
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104901
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mFragmentType:I

    .line 17104903
    const/4 v2, 0x2

    .line 17104904
    const-string v3, "ss_param_is_show_with_animation"

    .line 17104906
    const-string v4, "ss_param_is_show_next_btn"

    .line 17104908
    if-eq v1, v2, :cond_3e

    .line 17104910
    const/4 v2, 0x3

    .line 17104911
    if-eq v1, v2, :cond_13

    .line 17104913
    const/4 p1, 0x0

    .line 17104914
    return-object p1

    .line 17104915
    :cond_13
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;

    .line 17104917
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;-><init>()V

    .line 17104920
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;

    .line 17104922
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mUrl:Ljava/lang/String;

    .line 17104924
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mTitle:Ljava/lang/String;

    .line 17104926
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->t:Ljava/lang/String;

    .line 17104928
    iput-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->u:Ljava/lang/String;

    .line 17104930
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mShowNextBtnForDetail:Z

    .line 17104932
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104935
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104938
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->getFragmentCount()I

    .line 17104941
    move-result p1

    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    if-ne p1, v1, :cond_36

    .line 17104945
    const-string p1, "ss_param_is_back_close"

    .line 17104947
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;

    .line 17104952
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104955
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;

    .line 17104957
    return-object p1

    .line 17104958
    :cond_3e
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;

    .line 17104960
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;-><init>()V

    .line 17104963
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;

    .line 17104965
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mData:Ljava/util/ArrayList;

    .line 17104967
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->Dg(Ljava/util/ArrayList;)V

    .line 17104970
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mShowNextBtnForList:Z

    .line 17104972
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104975
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104978
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;

    .line 17104980
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104983
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;

    .line 17104985
    return-object p1
.end method

.method private initData()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x3

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-eqz v0, :cond_53

    .line 327688
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327691
    move-result-object v0

    .line 327692
    const-string v3, "key_ss_fragment_show_type_param"

    .line 327694
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327697
    move-result v0

    .line 327698
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mFragmentType:I

    .line 327700
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327703
    move-result-object v0

    .line 327704
    const-string v3, "ss_param_is_show_next_btn"

    .line 327706
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327709
    move-result v0

    .line 327710
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mShowNextBtnForList:Z

    .line 327712
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327715
    move-result-object v0

    .line 327716
    const-string v3, "ss_param_is_show_next_btn_for_agreement_detail"

    .line 327718
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327721
    move-result v0

    .line 327722
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mShowNextBtnForDetail:Z

    .line 327724
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327727
    move-result-object v0

    .line 327728
    const-string v3, "ss_param_is_show_with_animation"

    .line 327730
    const/4 v4, 0x1

    .line 327731
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327734
    move-result v0

    .line 327735
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mIsInOrOutWithAnimation:Z

    .line 327737
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327740
    move-result-object v0

    .line 327741
    const-string v3, "ss_param_is_click_outside_enable"

    .line 327743
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327746
    move-result v0

    .line 327747
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mIsClickOutsideEnable:Z

    .line 327749
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327752
    move-result-object v0

    .line 327753
    const-string v3, "ss_param_agreement_data"

    .line 327755
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327758
    move-result-object v0

    .line 327759
    check-cast v0, Ljava/util/ArrayList;

    .line 327761
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mData:Ljava/util/ArrayList;

    .line 327763
    :cond_53
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mData:Ljava/util/ArrayList;

    .line 327765
    if-eqz v0, :cond_7a

    .line 327767
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327770
    move-result v0

    .line 327771
    if-nez v0, :cond_5e

    .line 327773
    goto :goto_7a

    .line 327774
    :cond_5e
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mFragmentType:I

    .line 327776
    if-ne v0, v1, :cond_7a

    .line 327778
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mData:Ljava/util/ArrayList;

    .line 327780
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327783
    move-result-object v0

    .line 327784
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 327786
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->title:Ljava/lang/String;

    .line 327788
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mTitle:Ljava/lang/String;

    .line 327790
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mData:Ljava/util/ArrayList;

    .line 327792
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327795
    move-result-object v0

    .line 327796
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 327798
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->content_url:Ljava/lang/String;

    .line 327800
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mUrl:Ljava/lang/String;

    .line 327802
    :cond_7a
    :goto_7a
    return-void
.end method

.method public static start(Landroid/content/Context;ILjava/util/ArrayList;ZZZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;",
            ">;ZZZZ)V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 117768195
    move-result-object v0

    .line 117768196
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;

    .line 117768198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768201
    new-instance v0, Lh9/a$a;

    .line 117768203
    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 117768206
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 117768208
    const-string v2, "key_ss_fragment_show_type_param"

    .line 117768210
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117768213
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 117768215
    const-string v1, "ss_param_agreement_data"

    .line 117768217
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 117768220
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 117768222
    const-string p2, "ss_param_is_show_next_btn"

    .line 117768224
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117768227
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 117768229
    const-string p2, "ss_param_is_show_next_btn_for_agreement_detail"

    .line 117768231
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117768234
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 117768236
    const-string p2, "ss_param_is_show_with_animation"

    .line 117768238
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117768241
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 117768243
    const-string p2, "ss_param_is_click_outside_enable"

    .line 117768245
    invoke-virtual {p1, p2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117768248
    const/4 p1, 0x3

    .line 117768249
    invoke-virtual {v0, p1}, Lh9/a$a;->b(I)V

    .line 117768252
    const/16 p1, 0x64

    .line 117768254
    invoke-virtual {v0, p1, p0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 117768257
    return-void
.end method


# virtual methods
.method public CJPaySSAgreementActivity__onStop$___twin___()V
    .registers 1

    invoke-super {p0}, La8/b;->onStop()V

    return-void
.end method

.method public CJPaySSAgreementActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public addFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33685507
    move-result-object v0

    .line 33685508
    const v1, 0x7f11170d

    .line 33685511
    invoke-static {v0, p1, v1, p2}, Lcom/android/ttcjpaysdk/base/utils/c;->a(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;IZ)V

    .line 33685514
    return-void
.end method

.method public finishAfterAnimation(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_c

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->vg(ZZ)V

    .line 16973831
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 16973833
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 16973836
    :cond_c
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973838
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973845
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity$b;

    .line 16973847
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;)V

    .line 16973850
    const-wide/16 v1, 0x12c

    .line 16973852
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973855
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->initData()V

    .line 131075
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mIsInOrOutWithAnimation:Z

    .line 131077
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->getFragment(Z)Landroidx/fragment/app/Fragment;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public getFragmentCount()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;

    .line 131081
    if-eqz v1, :cond_d

    .line 131083
    add-int/lit8 v0, v0, 0x1

    .line 131085
    :cond_d
    return v0
.end method

.method public gotoAgreementDetail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mTitle:Ljava/lang/String;

    .line 33685506
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mUrl:Ljava/lang/String;

    .line 33685508
    const/4 p1, 0x1

    .line 33685509
    const/4 p2, 0x0

    .line 33685510
    const/4 v0, -0x1

    .line 33685511
    const/4 v1, 0x3

    .line 33685512
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->showFragment(IIZZ)V

    .line 33685515
    return-void
.end method

.method public onBackPressed()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_25

    .line 262150
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mFragmentType:I

    .line 262152
    const/4 v1, 0x2

    .line 262153
    if-ne v0, v1, :cond_11

    .line 262155
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;

    .line 262157
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->finishAfterAnimation(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V

    .line 262160
    goto :goto_25

    .line 262161
    :cond_11
    const/4 v2, 0x3

    .line 262162
    if-ne v0, v2, :cond_25

    .line 262164
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->getFragmentCount()I

    .line 262167
    move-result v0

    .line 262168
    const/4 v3, 0x1

    .line 262169
    if-ne v0, v3, :cond_21

    .line 262171
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;

    .line 262173
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->finishAfterAnimation(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->showFragment(IIZZ)V

    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 16973824
    const-string v0, "com.android.ttcjpaysdk.thirdparty.supplementarysign.activity.CJPaySSAgreementActivity"

    .line 16973826
    const-string v1, "onCreate"

    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973832
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16973835
    invoke-virtual {p0}, La8/b;->setHalfTranslucent()V

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity;->setEnableSwipe(Z)V

    .line 16973842
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 16973844
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 16973847
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 16973849
    invoke-virtual {v3, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 16973852
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973855
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity;->onDestroy()V

    .line 196611
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196614
    move-result-object v0

    .line 196615
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignService;

    .line 196617
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignService;

    .line 196623
    if-eqz v0, :cond_1a

    .line 196625
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignService;->getCallBack()Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignCallBack;

    .line 196628
    move-result-object v1

    .line 196629
    if-eqz v1, :cond_1a

    .line 196631
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignService;->release()V

    .line 196634
    :cond_1a
    return-void
.end method

.method public onPostResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    .line 196611
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mIsClickOutsideEnable:Z

    .line 196613
    if-eqz v0, :cond_11

    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 196617
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity$a;

    .line 196619
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;)V

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196625
    :cond_11
    return-void
.end method

.method public onResume()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.android.ttcjpaysdk.thirdparty.supplementarysign.activity.CJPaySSAgreementActivity"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, La8/b;->onResume()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.android.ttcjpaysdk.thirdparty.supplementarysign.activity.CJPaySSAgreementActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, La8/b;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .registers 1

    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->com_android_ttcjpaysdk_thirdparty_supplementarysign_activity_CJPaySSAgreementActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.android.ttcjpaysdk.thirdparty.supplementarysign.activity.CJPaySSAgreementActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public removeFragment(IZ)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    if-eq p1, v0, :cond_10

    .line 33751044
    const/4 v0, 0x3

    .line 33751045
    if-eq p1, v0, :cond_8

    .line 33751047
    goto :goto_17

    .line 33751048
    :cond_8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;

    .line 33751050
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->removeFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33751053
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;

    .line 33751055
    goto :goto_17

    .line 33751056
    :cond_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;

    .line 33751058
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->removeFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33751061
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;

    .line 33751063
    :goto_17
    return-void
.end method

.method public removeFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/c;->g(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Z)V

    .line 33619975
    return-void
.end method

.method public showFragment(IIZZ)V
    .registers 6

    .prologue
    .line 67239936
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mFragmentType:I

    .line 67239938
    if-ne v0, p2, :cond_5

    .line 67239940
    return-void

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->removeFragment(IZ)V

    .line 67239944
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mFragmentType:I

    .line 67239946
    invoke-direct {p0, p3, p4}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->addFragmentToContainer(ZZ)V

    .line 67239949
    return-void
.end method

.method public showFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/c;->h(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Z)V

    .line 33619975
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->com_android_ttcjpaysdk_thirdparty_supplementarysign_activity_CJPaySSAgreementActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
