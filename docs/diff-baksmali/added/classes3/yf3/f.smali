.class public final Lyf3/f;
.super Lni3/w;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf3/f$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

.field public final h:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lyf3/f$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x900c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyf3/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0, p1, p2, p3}, Lni3/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V

    .line 84148230
    iput-object p4, p0, Lyf3/f;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 84148232
    iput-object p5, p0, Lyf3/f;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 84148234
    new-instance p1, Lyf3/b;

    .line 84148236
    invoke-direct {p1, p3}, Lyf3/b;-><init>(Landroid/view/View;)V

    .line 84148239
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148242
    move-result-object p1

    .line 84148243
    iput-object p1, p0, Lyf3/f;->i:Lkotlin/Lazy;

    .line 84148245
    new-instance p1, Lyf3/c;

    .line 84148247
    invoke-direct {p1, p3}, Lyf3/c;-><init>(Landroid/view/View;)V

    .line 84148250
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148253
    move-result-object p1

    .line 84148254
    iput-object p1, p0, Lyf3/f;->j:Lkotlin/Lazy;

    .line 84148256
    new-instance p1, Lyf3/d;

    .line 84148258
    invoke-direct {p1, p3}, Lyf3/d;-><init>(Landroid/view/View;)V

    .line 84148261
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148264
    move-result-object p1

    .line 84148265
    iput-object p1, p0, Lyf3/f;->k:Lkotlin/Lazy;

    .line 84148267
    new-instance p1, Lyf3/f$b;

    .line 84148269
    invoke-direct {p1, p2}, Lyf3/f$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 84148272
    iput-object p1, p0, Lyf3/f;->l:Lyf3/f$b;

    .line 84148274
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lni3/w;->c()V

    .line 327683
    iget-object v0, p0, Lyf3/f;->l:Lyf3/f$b;

    .line 327685
    const-string v1, "ACTION_REFRESH_CATALOG_EVENT"

    .line 327687
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327694
    invoke-virtual {p0}, Lyf3/f;->k()Landroid/widget/TextView;

    .line 327697
    move-result-object v0

    .line 327698
    const/high16 v1, 0x41400000    # 12.0f

    .line 327700
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 327703
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327705
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P0:Z

    .line 327707
    if-eqz v0, :cond_2f

    .line 327709
    invoke-virtual {p0}, Lyf3/f;->k()Landroid/widget/TextView;

    .line 327712
    move-result-object v0

    .line 327713
    const v1, 0x3e99999a    # 0.3f

    .line 327716
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327719
    invoke-virtual {p0}, Lyf3/f;->j()Landroid/widget/ImageView;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327726
    goto :goto_38

    .line 327727
    :cond_2f
    invoke-virtual {p0}, Lyf3/f;->k()Landroid/widget/TextView;

    .line 327730
    move-result-object v0

    .line 327731
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327733
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327736
    :goto_38
    iget-object v0, p0, Lyf3/f;->k:Lkotlin/Lazy;

    .line 327738
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    const-string v1, ""

    .line 327744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    check-cast v0, Landroid/view/View;

    .line 327749
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 327752
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 327754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 327760
    move-result-object v0

    .line 327761
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 327763
    if-eqz v0, :cond_68

    .line 327765
    invoke-virtual {p0}, Lyf3/f;->j()Landroid/widget/ImageView;

    .line 327768
    move-result-object v0

    .line 327769
    const v1, 0x7f0216b2

    .line 327772
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327775
    invoke-virtual {p0}, Lyf3/f;->j()Landroid/widget/ImageView;

    .line 327778
    move-result-object v0

    .line 327779
    const/16 v1, 0xb2

    .line 327781
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 327784
    :cond_68
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327786
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->q1()Landroidx/lifecycle/MutableLiveData;

    .line 327789
    move-result-object v0

    .line 327790
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 327793
    move-result-object v1

    .line 327794
    new-instance v2, Lyf3/a;

    .line 327796
    invoke-direct {v2, p0}, Lyf3/a;-><init>(Lyf3/f;)V

    .line 327799
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 327802
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262147
    iget-object v1, p0, Lyf3/f;->l:Lyf3/f$b;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    aput-object v1, v0, v2

    .line 262152
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262155
    iget-object v0, p0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    const-string v1, "catalog_dialog"

    .line 262162
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->f:Ljava/util/Map;

    .line 262167
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 262175
    if-eqz v0, :cond_28

    .line 262177
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Landroid/app/Dialog;

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    if-eqz v0, :cond_2e

    .line 262187
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262190
    :cond_2e
    return-void
.end method

.method public final h()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;

    .line 131074
    invoke-virtual {p0}, Lyf3/f;->j()Landroid/widget/ImageView;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    const/16 v0, 0x18

    .line 131083
    invoke-static {v0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a(IILandroid/view/View;)V

    .line 131086
    return-void
.end method

.method public final i(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 16973833
    invoke-virtual {p0}, Lyf3/f;->j()Landroid/widget/ImageView;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {p0}, Lyf3/f;->j()Landroid/widget/ImageView;

    .line 16973840
    move-result-object v2

    .line 16973841
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973844
    move-result-object v2

    .line 16973845
    invoke-static {v0, v1, v2, p1}, Ldj3/r$a;->A(Ldj3/r$a;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 16973848
    invoke-virtual {p0}, Lyf3/f;->k()Landroid/widget/TextView;

    .line 16973851
    move-result-object v0

    .line 16973852
    invoke-static {v0, p1}, Lni3/w;->g(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 16973855
    return-void
.end method

.method public final j()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyf3/f;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131085
    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyf3/f;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131085
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170437
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P0:Z

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    if-eqz v0, :cond_27

    .line 17170442
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17170445
    move-result-object p1

    .line 17170446
    const/4 v0, 0x1

    .line 17170447
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170449
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17170451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 17170457
    move-result-object v2

    .line 17170458
    aput-object v2, v0, v1

    .line 17170460
    const v1, 0x7f061ddd

    .line 17170463
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170470
    return-void

    .line 17170471
    :cond_27
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 17170473
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170476
    move-result-object p1

    .line 17170477
    check-cast p1, Ljava/lang/Boolean;

    .line 17170479
    if-eqz p1, :cond_36

    .line 17170481
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170484
    move-result p1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 p1, 0x0

    .line 17170487
    :goto_37
    if-eqz p1, :cond_42

    .line 17170489
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/v;->a:Lcom/dragon/read/component/audio/impl/ui/utils/v;

    .line 17170491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/utils/v;->a()V

    .line 17170497
    goto :goto_a9

    .line 17170498
    :cond_42
    iget-object p1, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170500
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 17170502
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170505
    move-result-object p1

    .line 17170506
    check-cast p1, Lif3/p;

    .line 17170508
    const-string v0, "experience"

    .line 17170510
    if-nez p1, :cond_5a

    .line 17170512
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170514
    const-string v1, "showCatalogDialog"

    .line 17170516
    const-string v2, "onClick: toneSelection is null"

    .line 17170518
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    goto :goto_a9

    .line 17170522
    :cond_5a
    iget-object v2, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170524
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170526
    if-eqz v2, :cond_a0

    .line 17170528
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 17170530
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17170533
    move-result-object v4

    .line 17170534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    invoke-static {v4, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a(Landroidx/fragment/app/FragmentActivity;Lif3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Lcom/dragon/read/component/audio/impl/ui/dialog/a2;

    .line 17170540
    move-result-object p1

    .line 17170541
    if-eqz p1, :cond_9d

    .line 17170543
    iget-object v2, p0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17170545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170550
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/y3;->f:Ljava/util/Map;

    .line 17170552
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17170554
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170557
    const-string v4, "catalog_dialog"

    .line 17170559
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    iget-object v2, p0, Lyf3/f;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 17170564
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;->L(Lcom/dragon/read/component/audio/impl/ui/dialog/j3;)V

    .line 17170567
    iget-object v2, p0, Lyf3/f;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 17170569
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;->K(Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V

    .line 17170572
    new-instance v2, Lyf3/e;

    .line 17170574
    invoke-direct {v2, p0}, Lyf3/e;-><init>(Lyf3/f;)V

    .line 17170577
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170580
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;->N()V

    .line 17170583
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170586
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    const/4 p1, 0x0

    .line 17170590
    :goto_9e
    if-nez p1, :cond_a9

    .line 17170592
    :cond_a0
    iget-object p1, p0, Lni3/w;->d:Ljava/lang/String;

    .line 17170594
    const-string v2, "audioPageInfo is null"

    .line 17170596
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170598
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    :cond_a9
    :goto_a9
    return-void
.end method
