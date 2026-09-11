.class public Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;
.super Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity;
.source "SourceFile"


# instance fields
.field private mFragmentType:I

.field public volatile mIsQueryConnecting:Z

.field private mSMSCodeReceivedExceptionFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment;

.field private mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;

.field private token:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d89a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private addFragmentToContainer(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->mFragmentType:I

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_18

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eq v0, v1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_27

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->mSMSCodeReceivedExceptionFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_14

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->getFragment()Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_27

    .line 17039380
    :cond_14
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_27

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;

    .line 17039385
    .line 17039386
    if-nez v0, :cond_24

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->getFragment()Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method

.method public static com_android_ttcjpaysdk_thirdparty_supplementarysign_activity_CJPaySSSmsVerifyActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->CJPaySSSmsVerifyActivity__onStop$___twin___()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973832
    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973846
    .line 16973847
    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method

.method public static com_android_ttcjpaysdk_thirdparty_supplementarysign_activity_CJPaySSSmsVerifyActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528267
    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528273
    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->CJPaySSSmsVerifyActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method

.method private onSetStatusBar()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lo9/a;->b(Landroid/app/Activity;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->onUpdateStatusBarColor()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->updateStatusBarColor(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 196627
    .line 196628
    const/4 v2, 0x1

    .line 196629
    invoke-static {v0, v1, v2}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    new-instance v0, Lh9/a$a;

    .line 50593802
    .line 50593803
    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 50593804
    .line 50593805
    .line 50593806
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 50593807
    .line 50593808
    const-string v2, "ss_param_update_card_info_data"

    .line 50593809
    .line 50593810
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50593811
    .line 50593812
    .line 50593813
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 50593814
    .line 50593815
    const-string v1, "ss_param_sms_token_data"

    .line 50593816
    .line 50593817
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 50593821
    .line 50593822
    const-string p2, "ss_param_is_show_sms_receive_exception_btn"

    .line 50593823
    .line 50593824
    const/4 v1, 0x1

    .line 50593825
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    iget-object p2, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 50593833
    .line 50593834
    const-string v1, "token"

    .line 50593835
    .line 50593836
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    const/4 p1, 0x3

    .line 50593840
    invoke-virtual {v0, p1}, Lh9/a$a;->b(I)V

    .line 50593841
    .line 50593842
    .line 50593843
    const/4 p1, -0x1

    .line 50593844
    invoke-virtual {v0, p1, p0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


# virtual methods
.method public CJPaySSSmsVerifyActivity__onStop$___twin___()V
    .registers 1

    invoke-super {p0}, La8/b;->onStop()V

    return-void
.end method

.method public CJPaySSSmsVerifyActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public addFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    const v1, 0x7f11170d

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {v0, p1, v1, p2}, Lcom/android/ttcjpaysdk/base/utils/c;->a(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;IZ)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public finish()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->b(Landroid/app/Activity;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public finishAfterAnimation(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_c

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->vg(ZZ)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 16973832
    .line 16973833
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973837
    .line 16973838
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973843
    .line 16973844
    .line 16973845
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity$a;

    .line 16973846
    .line 16973847
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;)V

    .line 16973848
    .line 16973849
    .line 16973850
    const-wide/16 v1, 0x12c

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public bridge synthetic getFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->getFragment()Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getFragment()Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->mFragmentType:I

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eq v0, v1, :cond_9

    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->mSMSCodeReceivedExceptionFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;

    .line 196631
    .line 196632
    return-object v0
.end method

.method public getFragmentCount()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->mSMSCodeReceivedExceptionFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment;

    .line 131080
    .line 131081
    if-eqz v1, :cond_d

    .line 131082
    .line 131083
    add-int/lit8 v0, v0, 0x1

    .line 131084
    .line 131085
    :cond_d
    return v0
.end method

.method public getIsQueryConnecting()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->mIsQueryConnecting:Z

    .line 1
    .line 2
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/16 p3, 0x3e8

    .line 50593796
    .line 50593797
    if-ne p1, p3, :cond_27

    .line 50593798
    .line 50593799
    const/4 p1, -0x1

    .line 50593800
    if-ne p2, p1, :cond_27

    .line 50593801
    .line 50593802
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->mFragmentType:I

    .line 50593803
    .line 50593804
    if-nez p1, :cond_27

    .line 50593805
    .line 50593806
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;

    .line 50593807
    .line 50593808
    if-eqz p1, :cond_27

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    if-nez p2, :cond_19

    .line 50593815
    .line 50593816
    goto :goto_27

    .line 50593817
    :cond_19
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->D:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 50593818
    .line 50593819
    if-eqz p2, :cond_27

    .line 50593820
    .line 50593821
    const/4 p3, 0x0

    .line 50593822
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->c(Z)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p2

    .line 50593826
    if-eqz p2, :cond_27

    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->Eg()V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    :goto_27
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_45

    .line 327685
    .line 327686
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->getIsQueryConnecting()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_45

    .line 327693
    :cond_d
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->mFragmentType:I

    .line 327694
    .line 327695
    if-nez v0, :cond_17

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;

    .line 327698
    .line 327699
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->finishAfterAnimation(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V

    .line 327700
    .line 327701
    .line 327702
    goto :goto_2d

    .line 327703
    :cond_17
    const/4 v1, 0x1

    .line 327704
    if-ne v0, v1, :cond_2d

    .line 327705
    .line 327706
    const/4 v0, 0x0

    .line 327707
    invoke-virtual {p0, v1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->showFragment(IIZ)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;

    .line 327711
    .line 327712
    if-eqz v0, :cond_2d

    .line 327713
    .line 327714
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->D:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 327715
    .line 327716
    if-eqz v1, :cond_2d

    .line 327717
    .line 327718
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    :goto_2d
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327726
    .line 327727
    new-instance v1, Lh8/s;

    .line 327728
    .line 327729
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->token:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-direct {v1, v2}, Lh8/s;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Lz7/b;->c(Lz7/a;)V

    .line 327735
    .line 327736
    .line 327737
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327738
    .line 327739
    new-instance v1, Lh8/r;

    .line 327740
    .line 327741
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->token:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-direct {v1, v2}, Lh8/r;-><init>(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Lz7/b;->c(Lz7/a;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    :goto_45
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "com.android.ttcjpaysdk.thirdparty.supplementarysign.activity.CJPaySSSmsVerifyActivity"

    .line 17039361
    .line 17039362
    const-string v1, "onCreate"

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const/16 v3, 0x20

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0}, La8/b;->setHalfTranslucent()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->onSetStatusBar()V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 p1, 0x0

    .line 17039387
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity;->setEnableSwipe(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 17039391
    .line 17039392
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 17039396
    .line 17039397
    invoke-virtual {v3, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    if-eqz v2, :cond_3a

    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v2

    .line 17039410
    const-string v3, "token"

    .line 17039411
    .line 17039412
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v2

    .line 17039416
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->token:Ljava/lang/String;

    .line 17039417
    .line 17039418
    :cond_3a
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onResume()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.android.ttcjpaysdk.thirdparty.supplementarysign.activity.CJPaySSSmsVerifyActivity"

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

    const-string v1, "com.android.ttcjpaysdk.thirdparty.supplementarysign.activity.CJPaySSSmsVerifyActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, La8/b;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .registers 1

    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->com_android_ttcjpaysdk_thirdparty_supplementarysign_activity_CJPaySSSmsVerifyActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;)V

    return-void
.end method

.method public onUpdateStatusBarColor()Ljava/lang/String;
    .registers 2

    const-string v0, "#00000000"

    return-object v0
.end method

.method public onUpdateSwipeEnable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.android.ttcjpaysdk.thirdparty.supplementarysign.activity.CJPaySSSmsVerifyActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public removeFragment(IZ)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_f

    .line 33751042
    .line 33751043
    const/4 v1, 0x1

    .line 33751044
    if-eq p1, v1, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_16

    .line 33751047
    :cond_7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->mSMSCodeReceivedExceptionFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment;

    .line 33751048
    .line 33751049
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->removeFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->mSMSCodeReceivedExceptionFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsReceivedExceptionFragment;

    .line 33751053
    .line 33751054
    goto :goto_16

    .line 33751055
    :cond_f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;

    .line 33751056
    .line 33751057
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->removeFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;

    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method

.method public removeFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/c;->g(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public showFragment(IIZ)V
    .registers 5

    .prologue
    .line 50462720
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->mFragmentType:I

    .line 50462721
    .line 50462722
    if-ne v0, p2, :cond_5

    .line 50462723
    .line 50462724
    return-void

    .line 50462725
    :cond_5
    invoke-virtual {p0, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->removeFragment(IZ)V

    .line 50462726
    .line 50462727
    .line 50462728
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->mFragmentType:I

    .line 50462729
    .line 50462730
    invoke-direct {p0, p3}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->addFragmentToContainer(Z)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method

.method public showFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/c;->h(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;->com_android_ttcjpaysdk_thirdparty_supplementarysign_activity_CJPaySSSmsVerifyActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSSmsVerifyActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateStatusBarColor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method
