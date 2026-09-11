## classes16/com/bytedance/ies/android/rifle/container/RifleContainerActivity.smali
# added=0 removed=0 changed=32

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x824c3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->m:Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$a;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->l:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x824c3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->m:Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->l:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->h:Z

    .line 131078
    sget-object v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$callbackRefList$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$callbackRefList$2;

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->k:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->h:Z

    .line 131077
    .line 131078
    sget-object v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$callbackRefList$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$callbackRefList$2;

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->k:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public final V0()Z
[MOD-CHANGED]
.method public final V0()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 196618
    if-nez v0, :cond_16

    .line 196620
    new-instance v0, Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 196622
    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/toast/PopupToast;-><init>(Landroid/content/Context;)V

    .line 196625
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 196627
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/toast/PopupToast;->hideSystemUI(Z)V

    .line 196630
    :cond_16
    const/4 v0, 0x1

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final V0()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 196617
    .line 196618
    if-nez v0, :cond_16

    .line 196619
    .line 196620
    new-instance v0, Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/toast/PopupToast;-><init>(Landroid/content/Context;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/toast/PopupToast;->hideSystemUI(Z)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    const/4 v0, 0x1

    .line 196631
    return v0
.end method


.method public final W0(Lcom/bytedance/ies/android/rifle/container/f;)V
[MOD-CHANGED]
.method public final W0(Lcom/bytedance/ies/android/rifle/container/f;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p1, Lcom/bytedance/ies/android/rifle/container/l;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    move-object p1, v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/bytedance/ies/android/rifle/container/l;

    .line 17039372
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->e:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17039374
    if-eqz p1, :cond_12

    .line 17039376
    iput-object p0, p1, Lcom/bytedance/ies/android/rifle/container/l;->H:Lcom/bytedance/ies/android/rifle/container/g;

    .line 17039378
    :cond_12
    if-eqz p1, :cond_1a

    .line 17039380
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17039383
    move-result-object v1

    .line 17039384
    iput-object v1, p1, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->a:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 17039388
    if-eqz p1, :cond_31

    .line 17039390
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039392
    sget-object v3, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 17039394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {v1, p1}, Lcom/bytedance/ies/android/rifle/utils/r;->c(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 17039400
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->e:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17039402
    if-eqz v1, :cond_31

    .line 17039404
    sget v3, Lcom/bytedance/ies/android/rifle/container/l;->O:I

    .line 17039406
    invoke-virtual {v1, p0, p1, v0, v2}, Lcom/bytedance/ies/android/rifle/container/l;->c(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;ZLandroid/view/ViewGroup;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(Lcom/bytedance/ies/android/rifle/container/f;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p1, Lcom/bytedance/ies/android/rifle/container/l;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    move-object p1, v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/bytedance/ies/android/rifle/container/l;

    .line 17039371
    .line 17039372
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->e:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_12

    .line 17039375
    .line 17039376
    iput-object p0, p1, Lcom/bytedance/ies/android/rifle/container/l;->H:Lcom/bytedance/ies/android/rifle/container/g;

    .line 17039377
    .line 17039378
    :cond_12
    if-eqz p1, :cond_1a

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    iput-object v1, p1, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17039385
    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->a:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_31

    .line 17039389
    .line 17039390
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039391
    .line 17039392
    sget-object v3, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 17039393
    .line 17039394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v1, p1}, Lcom/bytedance/ies/android/rifle/utils/r;->c(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->e:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17039401
    .line 17039402
    if-eqz v1, :cond_31

    .line 17039403
    .line 17039404
    sget v3, Lcom/bytedance/ies/android/rifle/container/l;->O:I

    .line 17039405
    .line 17039406
    invoke-virtual {v1, p0, p1, v0, v2}, Lcom/bytedance/ies/android/rifle/container/l;->c(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;ZLandroid/view/ViewGroup;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final Y2(Z)V
[MOD-CHANGED]
.method public final Y2(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->i:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y2(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final dismissCustomToast()V
[MOD-CHANGED]
.method public final dismissCustomToast()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/toast/PopupToast;->hidePopupToast()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissCustomToast()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/toast/PopupToast;->hidePopupToast()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 327682
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327685
    move-result-object v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_14

    .line 327689
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327692
    move-result-object v1

    .line 327693
    if-eqz v1, :cond_14

    .line 327695
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 327698
    move-result-object v1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v1, v2

    .line 327701
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    if-eqz v1, :cond_3c

    .line 327706
    :try_start_1a
    const-string v0, "input_method"

    .line 327708
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327711
    move-result-object v0

    .line 327712
    if-eqz v0, :cond_2d

    .line 327714
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 327716
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 327719
    move-result-object v3

    .line 327720
    const/4 v4, 0x0

    .line 327721
    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 327724
    goto :goto_39

    .line 327725
    :cond_2d
    new-instance v0, Lkotlin/TypeCastException;

    .line 327727
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 327729
    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327732
    throw v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_35} :catch_35

    .line 327733
    :catch_35
    move-exception v0

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327737
    :goto_39
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 327740
    :cond_3c
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 327743
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 327745
    if-eqz v0, :cond_50

    .line 327747
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getNeedOutAnimation()Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimationParam;

    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_50

    .line 327753
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327756
    move-result-object v0

    .line 327757
    move-object v2, v0

    .line 327758
    check-cast v2, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 327760
    :cond_50
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->BOTTOM:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 327762
    if-eq v2, v0, :cond_5d

    .line 327764
    const v0, 0x7f070010

    .line 327767
    const v1, 0x7f07000f

    .line 327770
    invoke-super {p0, v0, v1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 327773
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_14

    .line 327688
    .line 327689
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    if-eqz v1, :cond_14

    .line 327694
    .line 327695
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v1, v2

    .line 327701
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    if-eqz v1, :cond_3c

    .line 327705
    .line 327706
    :try_start_1a
    const-string v0, "input_method"

    .line 327707
    .line 327708
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    if-eqz v0, :cond_2d

    .line 327713
    .line 327714
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    const/4 v4, 0x0

    .line 327721
    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 327722
    .line 327723
    .line 327724
    goto :goto_39

    .line 327725
    :cond_2d
    new-instance v0, Lkotlin/TypeCastException;

    .line 327726
    .line 327727
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 327728
    .line 327729
    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    throw v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_35} :catch_35

    .line 327733
    :catch_35
    move-exception v0

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327735
    .line 327736
    .line 327737
    :goto_39
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 327744
    .line 327745
    if-eqz v0, :cond_50

    .line 327746
    .line 327747
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getNeedOutAnimation()Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimationParam;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_50

    .line 327752
    .line 327753
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    move-object v2, v0

    .line 327758
    check-cast v2, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 327759
    .line 327760
    :cond_50
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->BOTTOM:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 327761
    .line 327762
    if-eq v2, v0, :cond_5d

    .line 327763
    .line 327764
    const v0, 0x7f070010

    .line 327765
    .line 327766
    .line 327767
    const v1, 0x7f07000f

    .line 327768
    .line 327769
    .line 327770
    invoke-super {p0, v0, v1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    return-void
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->c:Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->a()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    move-result-object v0
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 262159
    goto :goto_1b

    .line 262160
    :catchall_10
    move-exception v0

    .line 262161
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262163
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    :goto_1b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262174
    move-result-object v1

    .line 262175
    if-nez v1, :cond_22

    .line 262177
    goto :goto_34

    .line 262178
    :cond_22
    const-string v0, "RifleContainerActivity"

    .line 262180
    const-string v1, "BulletCore has not been initialized"

    .line 262182
    invoke-static {v0, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 262188
    move-result v0

    .line 262189
    if-nez v0, :cond_32

    .line 262191
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->finish()V

    .line 262194
    :cond_32
    const-string v0, "default_bid"

    .line 262196
    :goto_34
    check-cast v0, Ljava/lang/String;

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->c:Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->a()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 262159
    goto :goto_1b

    .line 262160
    :catchall_10
    move-exception v0

    .line 262161
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    :goto_1b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    if-nez v1, :cond_22

    .line 262176
    .line 262177
    goto :goto_34

    .line 262178
    :cond_22
    const-string v0, "RifleContainerActivity"

    .line 262179
    .line 262180
    const-string v1, "BulletCore has not been initialized"

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    if-nez v0, :cond_32

    .line 262190
    .line 262191
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->finish()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    const-string v0, "default_bid"

    .line 262195
    .line 262196
    :goto_34
    check-cast v0, Ljava/lang/String;

    .line 262197
    .line 262198
    return-object v0
.end method


.method public final hideLoading()Z
[MOD-CHANGED]
.method public final hideLoading()Z
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchHideLoading()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    .line 196617
    :cond_9
    const/4 v0, 0x1

    .line 196618
    goto :goto_10

    .line 196619
    :catch_b
    move-exception v0

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final hideLoading()Z
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchHideLoading()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    const/4 v0, 0x1

    .line 196618
    goto :goto_10

    .line 196619
    :catch_b
    move-exception v0

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public final initOuterContainer(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final initOuterContainer(Landroid/net/Uri;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170439
    move-result-object p1

    .line 17170440
    if-eqz p1, :cond_66

    .line 17170442
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    .line 17170444
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17170447
    move-result-object p1

    .line 17170448
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17170451
    move-result-object p1

    .line 17170452
    const-string v2, "packages"

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/util/List;)V

    .line 17170458
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170461
    move-result-object p1

    .line 17170462
    check-cast p1, Ljava/util/List;

    .line 17170464
    if-eqz p1, :cond_66

    .line 17170466
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170469
    move-result-object p1

    .line 17170470
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    move-result v1

    .line 17170474
    if-eqz v1, :cond_66

    .line 17170476
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    move-result-object v1

    .line 17170480
    check-cast v1, Ljava/lang/String;

    .line 17170482
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170484
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170487
    move-result-object v2

    .line 17170488
    const-class v4, Lcom/bytedance/ies/android/rifle/container/j;

    .line 17170490
    invoke-interface {v2, v1, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170493
    move-result-object v2

    .line 17170494
    check-cast v2, Lcom/bytedance/ies/android/rifle/container/j;

    .line 17170496
    if-eqz v2, :cond_47

    .line 17170498
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;->getBid()Ljava/lang/String;

    .line 17170501
    move-result-object v4

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v4, v3

    .line 17170504
    :goto_48
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_26

    .line 17170510
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170513
    move-result-object v1

    .line 17170514
    if-eqz v1, :cond_55

    .line 17170516
    goto :goto_5a

    .line 17170517
    :cond_55
    new-instance v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170519
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17170522
    :goto_5a
    invoke-interface {v2, v1}, Lcom/bytedance/ies/android/rifle/container/j;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/android/rifle/container/f;

    .line 17170525
    move-result-object v1

    .line 17170526
    if-eqz v1, :cond_61

    .line 17170528
    goto :goto_63

    .line 17170529
    :cond_61
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->j:Lcom/bytedance/ies/android/rifle/container/f;

    .line 17170531
    :goto_63
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->j:Lcom/bytedance/ies/android/rifle/container/f;

    .line 17170533
    goto :goto_26

    .line 17170534
    :cond_66
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->j:Lcom/bytedance/ies/android/rifle/container/f;

    .line 17170536
    if-nez p1, :cond_95

    .line 17170538
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170540
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->getBid()Ljava/lang/String;

    .line 17170547
    move-result-object v1

    .line 17170548
    const-class v2, Lcom/bytedance/ies/android/rifle/container/j;

    .line 17170550
    invoke-interface {p1, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170553
    move-result-object p1

    .line 17170554
    check-cast p1, Lcom/bytedance/ies/android/rifle/container/j;

    .line 17170556
    if-eqz p1, :cond_91

    .line 17170558
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170561
    move-result-object v1

    .line 17170562
    if-eqz v1, :cond_85

    .line 17170564
    goto :goto_8a

    .line 17170565
    :cond_85
    new-instance v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170567
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17170570
    :goto_8a
    invoke-interface {p1, v1}, Lcom/bytedance/ies/android/rifle/container/j;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/android/rifle/container/f;

    .line 17170573
    move-result-object p1

    .line 17170574
    if-eqz p1, :cond_91

    .line 17170576
    goto :goto_93

    .line 17170577
    :cond_91
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->j:Lcom/bytedance/ies/android/rifle/container/f;

    .line 17170579
    :goto_93
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->j:Lcom/bytedance/ies/android/rifle/container/f;

    .line 17170581
    :cond_95
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->j:Lcom/bytedance/ies/android/rifle/container/f;

    .line 17170583
    if-eqz p1, :cond_ca

    .line 17170585
    invoke-interface {p1, p0}, Lcom/bytedance/ies/android/rifle/container/f;->v0(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/uikit/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17170592
    new-instance v8, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17170594
    const/4 v4, 0x0

    .line 17170595
    const/4 v5, 0x0

    .line 17170596
    const/4 v6, 0x6

    .line 17170597
    const/4 v7, 0x0

    .line 17170598
    move-object v2, v8

    .line 17170599
    move-object v3, p0

    .line 17170600
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170603
    invoke-virtual {p0, v8}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setBulletContainerView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 17170606
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setRootLayout(Landroid/view/ViewGroup;)V

    .line 17170609
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/container/f;->E1()Landroid/view/ViewGroup;

    .line 17170612
    move-result-object v1

    .line 17170613
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17170616
    move-result-object v2

    .line 17170617
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170620
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17170623
    move-result-object v1

    .line 17170624
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/container/f;->V1()Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 17170627
    move-result-object v2

    .line 17170628
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 17170631
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->W0(Lcom/bytedance/ies/android/rifle/container/f;)V

    .line 17170634
    :cond_ca
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->j:Lcom/bytedance/ies/android/rifle/container/f;

    .line 17170636
    if-eqz p1, :cond_d1

    .line 17170638
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->W0(Lcom/bytedance/ies/android/rifle/container/f;)V

    .line 17170641
    :cond_d1
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->j:Lcom/bytedance/ies/android/rifle/container/f;

    .line 17170643
    if-eqz p1, :cond_d6

    .line 17170645
    const/4 v0, 0x1

    .line 17170646
    :cond_d6
    return v0
.end method

[INNER-ORIGINAL]
.method public final initOuterContainer(Landroid/net/Uri;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    if-eqz p1, :cond_66

    .line 17170441
    .line 17170442
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    const-string v2, "packages"

    .line 17170453
    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/util/List;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    check-cast p1, Ljava/util/List;

    .line 17170463
    .line 17170464
    if-eqz p1, :cond_66

    .line 17170465
    .line 17170466
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    if-eqz v1, :cond_66

    .line 17170475
    .line 17170476
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    check-cast v1, Ljava/lang/String;

    .line 17170481
    .line 17170482
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170483
    .line 17170484
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    const-class v4, Lcom/bytedance/ies/android/rifle/container/j;

    .line 17170489
    .line 17170490
    invoke-interface {v2, v1, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    check-cast v2, Lcom/bytedance/ies/android/rifle/container/j;

    .line 17170495
    .line 17170496
    if-eqz v2, :cond_47

    .line 17170497
    .line 17170498
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;->getBid()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v4, v3

    .line 17170504
    :goto_48
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_26

    .line 17170509
    .line 17170510
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    if-eqz v1, :cond_55

    .line 17170515
    .line 17170516
    goto :goto_5a

    .line 17170517
    :cond_55
    new-instance v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170518
    .line 17170519
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    :goto_5a
    invoke-interface {v2, v1}, Lcom/bytedance/ies/android/rifle/container/j;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/android/rifle/container/f;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    if-eqz v1, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_63

    .line 17170529
    :cond_61
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->j:Lcom/bytedance/ies/android/rifle/container/f;

    .line 17170530
    .line 17170531
    :goto_63
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->j:Lcom/bytedance/ies/android/rifle/container/f;

    .line 17170532
    .line 17170533
    goto :goto_26

    .line 17170534
    :cond_66
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->j:Lcom/bytedance/ies/android/rifle/container/f;

    .line 17170535
    .line 17170536
    if-nez p1, :cond_95

    .line 17170537
    .line 17170538
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->getBid()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    const-class v2, Lcom/bytedance/ies/android/rifle/container/j;

    .line 17170549
    .line 17170550
    invoke-interface {p1, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    check-cast p1, Lcom/bytedance/ies/android/rifle/container/j;

    .line 17170555
    .line 17170556
    if-eqz p1, :cond_91

    .line 17170557
    .line 17170558
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    if-eqz v1, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_8a

    .line 17170565
    :cond_85
    new-instance v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170566
    .line 17170567
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    invoke-interface {p1, v1}, Lcom/bytedance/ies/android/rifle/container/j;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/android/rifle/container/f;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    if-eqz p1, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_93

    .line 17170577
    :cond_91
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->j:Lcom/bytedance/ies/android/rifle/container/f;

    .line 17170578
    .line 17170579
    :goto_93
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->j:Lcom/bytedance/ies/android/rifle/container/f;

    .line 17170580
    .line 17170581
    :cond_95
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->j:Lcom/bytedance/ies/android/rifle/container/f;

    .line 17170582
    .line 17170583
    if-eqz p1, :cond_ca

    .line 17170584
    .line 17170585
    invoke-interface {p1, p0}, Lcom/bytedance/ies/android/rifle/container/f;->v0(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/uikit/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v8, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17170593
    .line 17170594
    const/4 v4, 0x0

    .line 17170595
    const/4 v5, 0x0

    .line 17170596
    const/4 v6, 0x6

    .line 17170597
    const/4 v7, 0x0

    .line 17170598
    move-object v2, v8

    .line 17170599
    move-object v3, p0

    .line 17170600
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {p0, v8}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setBulletContainerView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setRootLayout(Landroid/view/ViewGroup;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/container/f;->E1()Landroid/view/ViewGroup;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v1

    .line 17170613
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v2

    .line 17170617
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v1

    .line 17170624
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/container/f;->V1()Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v2

    .line 17170628
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->W0(Lcom/bytedance/ies/android/rifle/container/f;)V

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->j:Lcom/bytedance/ies/android/rifle/container/f;

    .line 17170635
    .line 17170636
    if-eqz p1, :cond_d1

    .line 17170637
    .line 17170638
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->W0(Lcom/bytedance/ies/android/rifle/container/f;)V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->j:Lcom/bytedance/ies/android/rifle/container/f;

    .line 17170642
    .line 17170643
    if-eqz p1, :cond_d6

    .line 17170644
    .line 17170645
    const/4 v0, 0x1

    .line 17170646
    :cond_d6
    return v0
.end method


.method public final loadUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final loadUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;)V
    .registers 19

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move-object/from16 v1, p1

    .line 50724867
    const/4 v2, 0x0

    .line 50724868
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724871
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50724874
    move-result-object v2

    .line 50724875
    const/4 v3, 0x0

    .line 50724876
    if-nez v2, :cond_49

    .line 50724878
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724880
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724883
    move-result-object v4

    .line 50724884
    if-eqz v4, :cond_1a

    .line 50724886
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50724889
    move-result-object v3

    .line 50724890
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724892
    const-string v5, "load uri failed. reason: bulletContainerView is null, scheme: "

    .line 50724894
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724897
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724900
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724903
    move-result-object v1

    .line 50724904
    const-string v4, "XPage"

    .line 50724906
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50724908
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 50724911
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724914
    move-result-object v1

    .line 50724915
    if-eqz v1, :cond_45

    .line 50724917
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50724920
    move-result-object v2

    .line 50724921
    if-eqz v2, :cond_45

    .line 50724923
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 50724925
    const-string v4, "activity view uninited"

    .line 50724927
    const/4 v5, 0x0

    .line 50724928
    const/4 v6, 0x4

    .line 50724929
    const/4 v7, 0x0

    .line 50724930
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadError$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50724933
    :cond_45
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->finish()V

    .line 50724936
    return-void

    .line 50724937
    :cond_49
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724939
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724942
    move-result-object v2

    .line 50724943
    if-eqz v2, :cond_55

    .line 50724945
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50724948
    move-result-object v3

    .line 50724949
    :cond_55
    move-object v9, v3

    .line 50724950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724952
    const-string v3, "load uri "

    .line 50724954
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724957
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724963
    move-result-object v10

    .line 50724964
    const-string v11, "XPage"

    .line 50724966
    const/4 v12, 0x0

    .line 50724967
    const/16 v13, 0x8

    .line 50724969
    const/4 v14, 0x0

    .line 50724970
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 50724973
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 50724975
    iget-object v3, v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->a:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 50724977
    new-instance v4, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$loadUri$1;

    .line 50724979
    move-object/from16 v5, p2

    .line 50724981
    move-object/from16 v6, p3

    .line 50724983
    invoke-direct {v4, p0, v1, v6, v5}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$loadUri$1;-><init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50724986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724989
    invoke-static {v3, v4}, Lcom/bytedance/ies/android/rifle/utils/r;->b(Lcom/bytedance/ies/android/rifle/loader/a;Lkotlin/jvm/functions/Function0;)V

    .line 50724992
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;)V
    .registers 19

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move-object/from16 v1, p1

    .line 50724866
    .line 50724867
    const/4 v2, 0x0

    .line 50724868
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v2

    .line 50724875
    const/4 v3, 0x0

    .line 50724876
    if-nez v2, :cond_49

    .line 50724877
    .line 50724878
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724879
    .line 50724880
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v4

    .line 50724884
    if-eqz v4, :cond_1a

    .line 50724885
    .line 50724886
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v3

    .line 50724890
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724891
    .line 50724892
    const-string v5, "load uri failed. reason: bulletContainerView is null, scheme: "

    .line 50724893
    .line 50724894
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v1

    .line 50724904
    const-string v4, "XPage"

    .line 50724905
    .line 50724906
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50724907
    .line 50724908
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v1

    .line 50724915
    if-eqz v1, :cond_45

    .line 50724916
    .line 50724917
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v2

    .line 50724921
    if-eqz v2, :cond_45

    .line 50724922
    .line 50724923
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 50724924
    .line 50724925
    const-string v4, "activity view uninited"

    .line 50724926
    .line 50724927
    const/4 v5, 0x0

    .line 50724928
    const/4 v6, 0x4

    .line 50724929
    const/4 v7, 0x0

    .line 50724930
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadError$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50724931
    .line 50724932
    .line 50724933
    :cond_45
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->finish()V

    .line 50724934
    .line 50724935
    .line 50724936
    return-void

    .line 50724937
    :cond_49
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724938
    .line 50724939
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v2

    .line 50724943
    if-eqz v2, :cond_55

    .line 50724944
    .line 50724945
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v3

    .line 50724949
    :cond_55
    move-object v9, v3

    .line 50724950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    const-string v3, "load uri "

    .line 50724953
    .line 50724954
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v10

    .line 50724964
    const-string v11, "XPage"

    .line 50724965
    .line 50724966
    const/4 v12, 0x0

    .line 50724967
    const/16 v13, 0x8

    .line 50724968
    .line 50724969
    const/4 v14, 0x0

    .line 50724970
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 50724971
    .line 50724972
    .line 50724973
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 50724974
    .line 50724975
    iget-object v3, v0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->a:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 50724976
    .line 50724977
    new-instance v4, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$loadUri$1;

    .line 50724978
    .line 50724979
    move-object/from16 v5, p2

    .line 50724980
    .line 50724981
    move-object/from16 v6, p3

    .line 50724982
    .line 50724983
    invoke-direct {v4, p0, v1, v6, v5}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$loadUri$1;-><init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-static {v3, v4}, Lcom/bytedance/ies/android/rifle/utils/r;->b(Lcom/bytedance/ies/android/rifle/loader/a;Lkotlin/jvm/functions/Function0;)V

    .line 50724990
    .line 50724991
    .line 50724992
    return-void
.end method


.method public final onActivityLoadUri()V
[MOD-CHANGED]
.method public final onActivityLoadUri()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->j:Lcom/bytedance/ies/android/rifle/container/f;

    .line 262146
    if-eqz v0, :cond_33

    .line 262148
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_15

    .line 262154
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_15

    .line 262160
    const-class v2, Lcom/bytedance/ies/android/rifle/container/f;

    .line 262162
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_1e

    .line 262171
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 262174
    :cond_1e
    invoke-interface {v0, p0}, Lcom/bytedance/ies/android/rifle/container/f;->J0(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_33

    .line 262180
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262183
    move-result-object v1

    .line 262184
    if-eqz v1, :cond_33

    .line 262186
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262189
    move-result-object v1

    .line 262190
    if-eqz v1, :cond_33

    .line 262192
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityLoadUri()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->j:Lcom/bytedance/ies/android/rifle/container/f;

    .line 262145
    .line 262146
    if-eqz v0, :cond_33

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_15

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_15

    .line 262159
    .line 262160
    const-class v2, Lcom/bytedance/ies/android/rifle/container/f;

    .line 262161
    .line 262162
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_1e

    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    invoke-interface {v0, p0}, Lcom/bytedance/ies/android/rifle/container/f;->J0(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_33

    .line 262179
    .line 262180
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    if-eqz v1, :cond_33

    .line 262185
    .line 262186
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    if-eqz v1, :cond_33

    .line 262191
    .line 262192
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->f:Lcom/bytedance/ies/android/rifle/container/a;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/android/rifle/container/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->f:Lcom/bytedance/ies/android/rifle/container/a;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_a

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/android/rifle/container/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.ies.android.rifle.container.RifleContainerActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170443
    move-result-object v2

    .line 17170444
    if-eqz v2, :cond_31

    .line 17170446
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17170449
    move-result-object v2

    .line 17170450
    if-eqz v2, :cond_31

    .line 17170452
    sget-object v3, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->l:Ljava/util/HashMap;

    .line 17170454
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170457
    move-result-object v4

    .line 17170458
    check-cast v4, Lcom/bytedance/ies/android/rifle/container/k;

    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    if-eqz v4, :cond_22

    .line 17170463
    iget-object v4, v4, Lcom/bytedance/ies/android/rifle/container/k;->a:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v4, v5

    .line 17170467
    :goto_23
    iput-object v4, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->a:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 17170469
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object v2

    .line 17170473
    check-cast v2, Lcom/bytedance/ies/android/rifle/container/k;

    .line 17170475
    if-eqz v2, :cond_2f

    .line 17170477
    iget-object v5, v2, Lcom/bytedance/ies/android/rifle/container/k;->b:Lcom/bytedance/ies/android/rifle/container/ContainerActivityStrategy;

    .line 17170479
    :cond_2f
    iput-object v5, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->b:Lcom/bytedance/ies/android/rifle/container/ContainerActivityStrategy;

    .line 17170481
    :cond_31
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->b:Lcom/bytedance/ies/android/rifle/container/ContainerActivityStrategy;

    .line 17170483
    if-eqz v2, :cond_44

    .line 17170485
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerActivityStrategy;->getActivityDelegate()Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;

    .line 17170488
    move-result-object v2

    .line 17170489
    if-eqz v2, :cond_44

    .line 17170491
    iput-object v2, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->g:Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;

    .line 17170493
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-interface {v3, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 17170500
    :cond_44
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170503
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 17170511
    move-result-object p1

    .line 17170512
    sget-object v2, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->POP_GESTURE_CONTROL:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 17170514
    new-instance v3, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$b;

    .line 17170516
    invoke-direct {v3, p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$b;-><init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;)V

    .line 17170519
    iget-object v4, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->k:Lkotlin/Lazy;

    .line 17170521
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170524
    move-result-object v4

    .line 17170525
    check-cast v4, Ljava/util/HashMap;

    .line 17170527
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->b(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V

    .line 17170533
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170536
    move-result-object p1

    .line 17170537
    const-string v2, "key_bundle_slide_anim_type"

    .line 17170539
    const/4 v3, -0x1

    .line 17170540
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170543
    move-result p1

    .line 17170544
    const/4 v2, 0x3

    .line 17170545
    if-ne p1, v2, :cond_7c

    .line 17170547
    const p1, 0x7f070156

    .line 17170550
    const v2, 0x7f070109

    .line 17170553
    invoke-super {p0, p1, v2}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17170556
    :cond_7c
    const/4 p1, 0x0

    .line 17170557
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170560
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.ies.android.rifle.container.RifleContainerActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    if-eqz v2, :cond_31

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    if-eqz v2, :cond_31

    .line 17170451
    .line 17170452
    sget-object v3, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->l:Ljava/util/HashMap;

    .line 17170453
    .line 17170454
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    check-cast v4, Lcom/bytedance/ies/android/rifle/container/k;

    .line 17170459
    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    if-eqz v4, :cond_22

    .line 17170462
    .line 17170463
    iget-object v4, v4, Lcom/bytedance/ies/android/rifle/container/k;->a:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 17170464
    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v4, v5

    .line 17170467
    :goto_23
    iput-object v4, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->a:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 17170468
    .line 17170469
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    check-cast v2, Lcom/bytedance/ies/android/rifle/container/k;

    .line 17170474
    .line 17170475
    if-eqz v2, :cond_2f

    .line 17170476
    .line 17170477
    iget-object v5, v2, Lcom/bytedance/ies/android/rifle/container/k;->b:Lcom/bytedance/ies/android/rifle/container/ContainerActivityStrategy;

    .line 17170478
    .line 17170479
    :cond_2f
    iput-object v5, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->b:Lcom/bytedance/ies/android/rifle/container/ContainerActivityStrategy;

    .line 17170480
    .line 17170481
    :cond_31
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->b:Lcom/bytedance/ies/android/rifle/container/ContainerActivityStrategy;

    .line 17170482
    .line 17170483
    if-eqz v2, :cond_44

    .line 17170484
    .line 17170485
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerActivityStrategy;->getActivityDelegate()Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    if-eqz v2, :cond_44

    .line 17170490
    .line 17170491
    iput-object v2, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->g:Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;

    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-interface {v3, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170501
    .line 17170502
    .line 17170503
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    sget-object v2, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->POP_GESTURE_CONTROL:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 17170513
    .line 17170514
    new-instance v3, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$b;

    .line 17170515
    .line 17170516
    invoke-direct {v3, p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$b;-><init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v4, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->k:Lkotlin/Lazy;

    .line 17170520
    .line 17170521
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    check-cast v4, Ljava/util/HashMap;

    .line 17170526
    .line 17170527
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->b(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    const-string v2, "key_bundle_slide_anim_type"

    .line 17170538
    .line 17170539
    const/4 v3, -0x1

    .line 17170540
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result p1

    .line 17170544
    const/4 v2, 0x3

    .line 17170545
    if-ne p1, v2, :cond_7c

    .line 17170546
    .line 17170547
    const p1, 0x7f070156

    .line 17170548
    .line 17170549
    .line 17170550
    const v2, 0x7f070109

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-super {p0, p1, v2}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    const/4 p1, 0x0

    .line 17170557
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onDestroy()V

    .line 327683
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_17

    .line 327689
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_17

    .line 327695
    sget-object v1, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->l:Ljava/util/HashMap;

    .line 327697
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/k;

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->k:Lkotlin/Lazy;

    .line 327705
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Ljava/util/HashMap;

    .line 327711
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327718
    move-result-object v0

    .line 327719
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_4c

    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Ljava/util/Map$Entry;

    .line 327731
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 327733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 327739
    move-result-object v2

    .line 327740
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327743
    move-result-object v3

    .line 327744
    check-cast v3, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 327746
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327749
    move-result-object v1

    .line 327750
    check-cast v1, Lpo0/o;

    .line 327752
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->d(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V

    .line 327755
    goto :goto_27

    .line 327756
    :cond_4c
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->k:Lkotlin/Lazy;

    .line 327758
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327761
    move-result-object v0

    .line 327762
    check-cast v0, Ljava/util/HashMap;

    .line 327764
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327767
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 327769
    if-eqz v0, :cond_5e

    .line 327771
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/toast/PopupToast;->onDestroy()V

    .line 327774
    :cond_5e
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->e:Lcom/bytedance/ies/android/rifle/container/l;

    .line 327776
    if-eqz v0, :cond_65

    .line 327778
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/l;->p()V

    .line 327781
    :cond_65
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->g:Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;

    .line 327783
    if-eqz v0, :cond_70

    .line 327785
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 327788
    move-result-object v1

    .line 327789
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->unregisterDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 327792
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_17

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_17

    .line 327694
    .line 327695
    sget-object v1, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->l:Ljava/util/HashMap;

    .line 327696
    .line 327697
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/k;

    .line 327702
    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->k:Lkotlin/Lazy;

    .line 327704
    .line 327705
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Ljava/util/HashMap;

    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_4c

    .line 327724
    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Ljava/util/Map$Entry;

    .line 327730
    .line 327731
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 327732
    .line 327733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    check-cast v3, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 327745
    .line 327746
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    check-cast v1, Lpo0/o;

    .line 327751
    .line 327752
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->d(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_27

    .line 327756
    :cond_4c
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->k:Lkotlin/Lazy;

    .line 327757
    .line 327758
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    check-cast v0, Ljava/util/HashMap;

    .line 327763
    .line 327764
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 327768
    .line 327769
    if-eqz v0, :cond_5e

    .line 327770
    .line 327771
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/toast/PopupToast;->onDestroy()V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->e:Lcom/bytedance/ies/android/rifle/container/l;

    .line 327775
    .line 327776
    if-eqz v0, :cond_65

    .line 327777
    .line 327778
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/l;->p()V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->g:Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;

    .line 327782
    .line 327783
    if-eqz v0, :cond_70

    .line 327784
    .line 327785
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v1

    .line 327789
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->unregisterDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    return-void
.end method


.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    const/4 v1, 0x4

    .line 33751042
    if-ne p1, v1, :cond_9

    .line 33751044
    iget-boolean v2, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->h:Z

    .line 33751046
    if-nez v2, :cond_9

    .line 33751048
    return v0

    .line 33751049
    :cond_9
    if-ne p1, v1, :cond_18

    .line 33751051
    iget-boolean v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->i:Z

    .line 33751053
    if-eqz v1, :cond_18

    .line 33751055
    new-instance p1, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$c;

    .line 33751057
    invoke-direct {p1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$c;-><init>()V

    .line 33751060
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33751063
    return v0

    .line 33751064
    :cond_18
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751067
    move-result p1

    .line 33751068
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    const/4 v1, 0x4

    .line 33751042
    if-ne p1, v1, :cond_9

    .line 33751043
    .line 33751044
    iget-boolean v2, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->h:Z

    .line 33751045
    .line 33751046
    if-nez v2, :cond_9

    .line 33751047
    .line 33751048
    return v0

    .line 33751049
    :cond_9
    if-ne p1, v1, :cond_18

    .line 33751050
    .line 33751051
    iget-boolean v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->i:Z

    .line 33751052
    .line 33751053
    if-eqz v1, :cond_18

    .line 33751054
    .line 33751055
    new-instance p1, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$c;

    .line 33751056
    .line 33751057
    invoke-direct {p1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$c;-><init>()V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return v0

    .line 33751064
    :cond_18
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751065
    .line 33751066
    .line 33751067
    move-result p1

    .line 33751068
    return p1
.end method


.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33947655
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz p1, :cond_19

    .line 33947660
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getStatusBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 33947663
    move-result-object p1

    .line 33947664
    if-eqz p1, :cond_19

    .line 33947666
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947669
    move-result-object p1

    .line 33947670
    check-cast p1, Ljava/lang/Integer;

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object p1, v1

    .line 33947674
    :goto_1a
    if-nez p1, :cond_80

    .line 33947676
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33947678
    if-eqz p1, :cond_2d

    .line 33947680
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947683
    move-result-object p1

    .line 33947684
    if-eqz p1, :cond_2d

    .line 33947686
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947689
    move-result-object p1

    .line 33947690
    check-cast p1, Ljava/lang/Boolean;

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    move-object p1, v1

    .line 33947694
    :goto_2e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947696
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947699
    move-result p1

    .line 33947700
    xor-int/lit8 p1, p1, 0x1

    .line 33947702
    if-eqz p1, :cond_80

    .line 33947704
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33947706
    if-eqz p1, :cond_49

    .line 33947708
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShouldFullScreen()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947711
    move-result-object p1

    .line 33947712
    if-eqz p1, :cond_49

    .line 33947714
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947717
    move-result-object p1

    .line 33947718
    check-cast p1, Ljava/lang/Boolean;

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object p1, v1

    .line 33947722
    :goto_4a
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947725
    move-result p1

    .line 33947726
    xor-int/lit8 p1, p1, 0x1

    .line 33947728
    if-eqz p1, :cond_80

    .line 33947730
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 33947732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947738
    const p1, 0x7f0d0c51

    .line 33947741
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947744
    move-result p1

    .line 33947745
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->shouldStatusBarUseDarkFontByDefault()Z

    .line 33947748
    move-result v2

    .line 33947749
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947752
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947755
    move-result-object v0

    .line 33947756
    const-string v3, ""

    .line 33947758
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33947764
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/b0;->c:Lcom/bytedance/ies/android/rifle/utils/b0;

    .line 33947766
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    invoke-static {p0, v0, v2}, Lcom/bytedance/ies/android/rifle/utils/b0;->d(Landroid/app/Activity;Landroid/view/Window;Z)V

    .line 33947776
    :cond_80
    if-eqz p2, :cond_86

    .line 33947778
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947781
    move-result-object v1

    .line 33947782
    :cond_86
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947784
    if-ne v1, p1, :cond_93

    .line 33947786
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947789
    move-result-object p1

    .line 33947790
    const/16 p2, 0x30

    .line 33947792
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33947795
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33947656
    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz p1, :cond_19

    .line 33947659
    .line 33947660
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getStatusBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    if-eqz p1, :cond_19

    .line 33947665
    .line 33947666
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    check-cast p1, Ljava/lang/Integer;

    .line 33947671
    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object p1, v1

    .line 33947674
    :goto_1a
    if-nez p1, :cond_80

    .line 33947675
    .line 33947676
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33947677
    .line 33947678
    if-eqz p1, :cond_2d

    .line 33947679
    .line 33947680
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    if-eqz p1, :cond_2d

    .line 33947685
    .line 33947686
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    check-cast p1, Ljava/lang/Boolean;

    .line 33947691
    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    move-object p1, v1

    .line 33947694
    :goto_2e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947695
    .line 33947696
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result p1

    .line 33947700
    xor-int/lit8 p1, p1, 0x1

    .line 33947701
    .line 33947702
    if-eqz p1, :cond_80

    .line 33947703
    .line 33947704
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33947705
    .line 33947706
    if-eqz p1, :cond_49

    .line 33947707
    .line 33947708
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShouldFullScreen()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    if-eqz p1, :cond_49

    .line 33947713
    .line 33947714
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    check-cast p1, Ljava/lang/Boolean;

    .line 33947719
    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object p1, v1

    .line 33947722
    :goto_4a
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p1

    .line 33947726
    xor-int/lit8 p1, p1, 0x1

    .line 33947727
    .line 33947728
    if-eqz p1, :cond_80

    .line 33947729
    .line 33947730
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 33947731
    .line 33947732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947736
    .line 33947737
    .line 33947738
    const p1, 0x7f0d0c51

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p1

    .line 33947745
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->shouldStatusBarUseDarkFontByDefault()Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v2

    .line 33947749
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    const-string v3, ""

    .line 33947757
    .line 33947758
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33947762
    .line 33947763
    .line 33947764
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/b0;->c:Lcom/bytedance/ies/android/rifle/utils/b0;

    .line 33947765
    .line 33947766
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {p0, v0, v2}, Lcom/bytedance/ies/android/rifle/utils/b0;->d(Landroid/app/Activity;Landroid/view/Window;Z)V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    if-eqz p2, :cond_86

    .line 33947777
    .line 33947778
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v1

    .line 33947782
    :cond_86
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947783
    .line 33947784
    if-ne v1, p1, :cond_93

    .line 33947785
    .line 33947786
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    const/16 p2, 0x30

    .line 33947791
    .line 33947792
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    return-void
.end method


.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
[MOD-CHANGED]
.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50593798
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50593801
    move-result-object p1

    .line 50593802
    instance-of p2, p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50593804
    const/4 p3, 0x0

    .line 50593805
    if-nez p2, :cond_10

    .line 50593807
    move-object p1, p3

    .line 50593808
    :cond_10
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50593810
    if-eqz p1, :cond_16

    .line 50593812
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50593814
    :cond_16
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50593816
    if-eqz p1, :cond_27

    .line 50593818
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getNeedOutAnimation()Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimationParam;

    .line 50593821
    move-result-object p1

    .line 50593822
    if-eqz p1, :cond_27

    .line 50593824
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50593827
    move-result-object p1

    .line 50593828
    move-object p3, p1

    .line 50593829
    check-cast p3, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 50593831
    :cond_27
    sget-object p1, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->BOTTOM:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 50593833
    if-eq p3, p1, :cond_34

    .line 50593835
    const p1, 0x7f07011b

    .line 50593838
    const p2, 0x7f07011a

    .line 50593841
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 50593844
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    instance-of p2, p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50593803
    .line 50593804
    const/4 p3, 0x0

    .line 50593805
    if-nez p2, :cond_10

    .line 50593806
    .line 50593807
    move-object p1, p3

    .line 50593808
    :cond_10
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50593809
    .line 50593810
    if-eqz p1, :cond_16

    .line 50593811
    .line 50593812
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50593813
    .line 50593814
    :cond_16
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50593815
    .line 50593816
    if-eqz p1, :cond_27

    .line 50593817
    .line 50593818
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getNeedOutAnimation()Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimationParam;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    if-eqz p1, :cond_27

    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    move-object p3, p1

    .line 50593829
    check-cast p3, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 50593830
    .line 50593831
    :cond_27
    sget-object p1, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->BOTTOM:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 50593832
    .line 50593833
    if-eq p3, p1, :cond_34

    .line 50593834
    .line 50593835
    const p1, 0x7f07011b

    .line 50593836
    .line 50593837
    .line 50593838
    const p2, 0x7f07011a

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onPause()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/toast/PopupToast;->onPause()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/toast/PopupToast;->onPause()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.bytedance.ies.android.rifle.container.RifleContainerActivity"

    .line 196611
    const-string v2, "onResume"

    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onResume()V

    .line 196619
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/toast/PopupToast;->onResume()V

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.bytedance.ies.android.rifle.container.RifleContainerActivity"

    .line 196610
    .line 196611
    const-string v2, "onResume"

    .line 196612
    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/toast/PopupToast;->onResume()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public final provideLoadingView()Landroid/view/View;
[MOD-CHANGED]
.method public final provideLoadingView()Landroid/view/View;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->a:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 262146
    if-eqz v0, :cond_21

    .line 262148
    iget-boolean v0, v0, Lcom/bytedance/ies/android/rifle/loader/a;->m:Z

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-ne v0, v1, :cond_21

    .line 262153
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    const/4 v0, 0x0

    .line 262159
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {p0}, Lcom/bytedance/ies/android/rifle/utils/z;->a(Landroid/content/Context;)Landroid/view/View;

    .line 262170
    move-result-object v0

    .line 262171
    sget-object v1, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$d;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$d;

    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideLoadingView()Landroid/view/View;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->a:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_21

    .line 262147
    .line 262148
    iget-boolean v0, v0, Lcom/bytedance/ies/android/rifle/loader/a;->m:Z

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-ne v0, v1, :cond_21

    .line 262152
    .line 262153
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {p0}, Lcom/bytedance/ies/android/rifle/utils/z;->a(Landroid/content/Context;)Landroid/view/View;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sget-object v1, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$d;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity$d;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method


.method public final provideLoadingViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public final provideLoadingViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->a:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 196610
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196612
    const/4 v1, -0x1

    .line 196613
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196616
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->a:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 196618
    const/16 v2, 0x11

    .line 196620
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 196622
    const/4 v2, 0x0

    .line 196623
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 196625
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 196627
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 196629
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideLoadingViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->a:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 196609
    .line 196610
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196611
    .line 196612
    const/4 v1, -0x1

    .line 196613
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->a:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 196617
    .line 196618
    const/16 v2, 0x11

    .line 196619
    .line 196620
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 196624
    .line 196625
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 196626
    .line 196627
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 196628
    .line 196629
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final shouldStatusBarUseDarkFontByDefault()Z
[MOD-CHANGED]
.method public final shouldStatusBarUseDarkFontByDefault()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinType()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    const-string/jumbo v1, "white"

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->shouldStatusBarUseDarkFontByDefault()Z

    .line 196633
    move-result v0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldStatusBarUseDarkFontByDefault()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinType()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    const-string/jumbo v1, "white"

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->shouldStatusBarUseDarkFontByDefault()Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    return v0
.end method


.method public final showCustomLongToast(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final showCustomLongToast(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->V0()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 33751053
    if-eqz v0, :cond_12

    .line 33751055
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showLongToast(ILjava/lang/String;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final showCustomLongToast(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->V0()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_12

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showLongToast(ILjava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final showCustomToast(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final showCustomToast(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->V0()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 33751053
    if-eqz v0, :cond_12

    .line 33751055
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(ILjava/lang/String;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final showCustomToast(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->V0()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_12

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(ILjava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final showCustomToast(ILjava/lang/String;II)V
[MOD-CHANGED]
.method public final showCustomToast(ILjava/lang/String;II)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->V0()Z

    .line 67371015
    move-result v0

    .line 67371016
    if-nez v0, :cond_b

    .line 67371018
    return-void

    .line 67371019
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 67371021
    if-eqz v0, :cond_12

    .line 67371023
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(ILjava/lang/String;II)V

    .line 67371026
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final showCustomToast(ILjava/lang/String;II)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->V0()Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v0

    .line 67371016
    if-nez v0, :cond_b

    .line 67371017
    .line 67371018
    return-void

    .line 67371019
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 67371020
    .line 67371021
    if-eqz v0, :cond_12

    .line 67371022
    .line 67371023
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(ILjava/lang/String;II)V

    .line 67371024
    .line 67371025
    .line 67371026
    :cond_12
    return-void
.end method


.method public final showCustomToast(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final showCustomToast(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->V0()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 17104909
    if-eqz v0, :cond_12

    .line 17104911
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Ljava/lang/String;)V

    .line 17104914
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final showCustomToast(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->V0()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_12

    .line 17104910
    .line 17104911
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    return-void
.end method


.method public final showCustomToast(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public final showCustomToast(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->V0()Z

    .line 50724871
    move-result v0

    .line 50724872
    if-nez v0, :cond_b

    .line 50724874
    return-void

    .line 50724875
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 50724877
    if-eqz v0, :cond_12

    .line 50724879
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Ljava/lang/String;II)V

    .line 50724882
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final showCustomToast(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->V0()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v0

    .line 50724872
    if-nez v0, :cond_b

    .line 50724873
    .line 50724874
    return-void

    .line 50724875
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->c:Lcom/bytedance/ies/uikit/toast/PopupToast;

    .line 50724876
    .line 50724877
    if-eqz v0, :cond_12

    .line 50724878
    .line 50724879
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Ljava/lang/String;II)V

    .line 50724880
    .line 50724881
    .line 50724882
    :cond_12
    return-void
.end method


.method public final showLoading()Z
[MOD-CHANGED]
.method public final showLoading()Z
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoading()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    .line 196617
    :cond_9
    const/4 v0, 0x1

    .line 196618
    goto :goto_10

    .line 196619
    :catch_b
    move-exception v0

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final showLoading()Z
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoading()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    const/4 v0, 0x1

    .line 196618
    goto :goto_10

    .line 196619
    :catch_b
    move-exception v0

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
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
    const-string/jumbo v2, "startActivity-aop"

    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751063
    :goto_17
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
    const-string/jumbo v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


.method public final y(Lrp0/f$b;)V
[MOD-CHANGED]
.method public final y(Lrp0/f$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->f:Lcom/bytedance/ies/android/rifle/container/a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lrp0/f$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/RifleContainerActivity;->f:Lcom/bytedance/ies/android/rifle/container/a;

    .line 16842757
    .line 16842758
    return-void
.end method


