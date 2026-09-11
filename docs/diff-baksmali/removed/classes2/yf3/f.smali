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

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0, p1, p2, p3}, Lni3/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p4, p0, Lyf3/f;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 84148231
    .line 84148232
    iput-object p5, p0, Lyf3/f;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 84148233
    .line 84148234
    new-instance p1, Lyf3/b;

    .line 84148235
    .line 84148236
    invoke-direct {p1, p3}, Lyf3/b;-><init>(Landroid/view/View;)V

    .line 84148237
    .line 84148238
    .line 84148239
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object p1

    .line 84148243
    iput-object p1, p0, Lyf3/f;->i:Lkotlin/Lazy;

    .line 84148244
    .line 84148245
    new-instance p1, Lyf3/c;

    .line 84148246
    .line 84148247
    invoke-direct {p1, p3}, Lyf3/c;-><init>(Landroid/view/View;)V

    .line 84148248
    .line 84148249
    .line 84148250
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object p1

    .line 84148254
    iput-object p1, p0, Lyf3/f;->j:Lkotlin/Lazy;

    .line 84148255
    .line 84148256
    new-instance p1, Lyf3/d;

    .line 84148257
    .line 84148258
    invoke-direct {p1, p3}, Lyf3/d;-><init>(Landroid/view/View;)V

    .line 84148259
    .line 84148260
    .line 84148261
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148262
    .line 84148263
    .line 84148264
    move-result-object p1

    .line 84148265
    iput-object p1, p0, Lyf3/f;->k:Lkotlin/Lazy;

    .line 84148266
    .line 84148267
    new-instance p1, Lyf3/f$b;

    .line 84148268
    .line 84148269
    invoke-direct {p1, p2}, Lyf3/f$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 84148270
    .line 84148271
    .line 84148272
    iput-object p1, p0, Lyf3/f;->l:Lyf3/f$b;

    .line 84148273
    .line 84148274
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lni3/w;->c()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lyf3/f;->l:Lyf3/f$b;

    .line 327684
    .line 327685
    const-string v1, "ACTION_REFRESH_CATALOG_EVENT"

    .line 327686
    .line 327687
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {p0}, Lyf3/f;->k()Landroid/widget/TextView;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const/high16 v1, 0x41400000    # 12.0f

    .line 327699
    .line 327700
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327704
    .line 327705
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P0:Z

    .line 327706
    .line 327707
    if-eqz v0, :cond_2f

    .line 327708
    .line 327709
    invoke-virtual {p0}, Lyf3/f;->k()Landroid/widget/TextView;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    const v1, 0x3e99999a    # 0.3f

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {p0}, Lyf3/f;->j()Landroid/widget/ImageView;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_38

    .line 327727
    :cond_2f
    invoke-virtual {p0}, Lyf3/f;->k()Landroid/widget/TextView;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327734
    .line 327735
    .line 327736
    :goto_38
    iget-object v0, p0, Lyf3/f;->k:Lkotlin/Lazy;

    .line 327737
    .line 327738
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const-string v1, ""

    .line 327743
    .line 327744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    check-cast v0, Landroid/view/View;

    .line 327748
    .line 327749
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 327750
    .line 327751
    .line 327752
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 327762
    .line 327763
    if-eqz v0, :cond_68

    .line 327764
    .line 327765
    invoke-virtual {p0}, Lyf3/f;->j()Landroid/widget/ImageView;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    const v1, 0x7f0216b2

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {p0}, Lyf3/f;->j()Landroid/widget/ImageView;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    const/16 v1, 0xb2

    .line 327780
    .line 327781
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327785
    .line 327786
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->q1()Landroidx/lifecycle/MutableLiveData;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v1

    .line 327794
    new-instance v2, Lyf3/a;

    .line 327795
    .line 327796
    invoke-direct {v2, p0}, Lyf3/a;-><init>(Lyf3/f;)V

    .line 327797
    .line 327798
    .line 327799
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 327800
    .line 327801
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

    .line 262146
    .line 262147
    iget-object v1, p0, Lyf3/f;->l:Lyf3/f$b;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    aput-object v1, v0, v2

    .line 262151
    .line 262152
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "catalog_dialog"

    .line 262161
    .line 262162
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->f:Ljava/util/Map;

    .line 262166
    .line 262167
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 262174
    .line 262175
    if-eqz v0, :cond_28

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Landroid/app/Dialog;

    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    if-eqz v0, :cond_2e

    .line 262186
    .line 262187
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method

.method public final h()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lyf3/f;->j()Landroid/widget/ImageView;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    const/16 v0, 0x18

    .line 131082
    .line 131083
    invoke-static {v0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a(IILandroid/view/View;)V

    .line 131084
    .line 131085
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

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lyf3/f;->j()Landroid/widget/ImageView;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {p0}, Lyf3/f;->j()Landroid/widget/ImageView;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v2

    .line 16973845
    invoke-static {v0, v1, v2, p1}, Ldj3/r$a;->A(Ldj3/r$a;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Lyf3/f;->k()Landroid/widget/TextView;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object v0

    .line 16973852
    invoke-static {v0, p1}, Lni3/w;->g(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public final j()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyf3/f;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyf3/f;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170436
    .line 17170437
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P0:Z

    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    if-eqz v0, :cond_27

    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    const/4 v0, 0x1

    .line 17170447
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17170450
    .line 17170451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    aput-object v2, v0, v1

    .line 17170459
    .line 17170460
    const v1, 0x7f061ddd

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    return-void

    .line 17170471
    :cond_27
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    check-cast p1, Ljava/lang/Boolean;

    .line 17170478
    .line 17170479
    if-eqz p1, :cond_36

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170482
    .line 17170483
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

    .line 17170488
    .line 17170489
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/v;->a:Lcom/dragon/read/component/audio/impl/ui/utils/v;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/utils/v;->a()V

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_a9

    .line 17170498
    :cond_42
    iget-object p1, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170499
    .line 17170500
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    check-cast p1, Lif3/p;

    .line 17170507
    .line 17170508
    const-string v0, "experience"

    .line 17170509
    .line 17170510
    if-nez p1, :cond_5a

    .line 17170511
    .line 17170512
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170513
    .line 17170514
    const-string v1, "showCatalogDialog"

    .line 17170515
    .line 17170516
    const-string v2, "onClick: toneSelection is null"

    .line 17170517
    .line 17170518
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_a9

    .line 17170522
    :cond_5a
    iget-object v2, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170523
    .line 17170524
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170525
    .line 17170526
    if-eqz v2, :cond_a0

    .line 17170527
    .line 17170528
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 17170529
    .line 17170530
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v4, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a(Landroidx/fragment/app/FragmentActivity;Lif3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Lcom/dragon/read/component/audio/impl/ui/dialog/a2;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    if-eqz p1, :cond_9d

    .line 17170542
    .line 17170543
    iget-object v2, p0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17170544
    .line 17170545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170549
    .line 17170550
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/y3;->f:Ljava/util/Map;

    .line 17170551
    .line 17170552
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17170553
    .line 17170554
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v4, "catalog_dialog"

    .line 17170558
    .line 17170559
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v2, p0, Lyf3/f;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;->L(Lcom/dragon/read/component/audio/impl/ui/dialog/j3;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v2, p0, Lyf3/f;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;->K(Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance v2, Lyf3/e;

    .line 17170573
    .line 17170574
    invoke-direct {v2, p0}, Lyf3/e;-><init>(Lyf3/f;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;->N()V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170584
    .line 17170585
    .line 17170586
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    const/4 p1, 0x0

    .line 17170590
    :goto_9e
    if-nez p1, :cond_a9

    .line 17170591
    .line 17170592
    :cond_a0
    iget-object p1, p0, Lni3/w;->d:Ljava/lang/String;

    .line 17170593
    .line 17170594
    const-string v2, "audioPageInfo is null"

    .line 17170595
    .line 17170596
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170597
    .line 17170598
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    :goto_a9
    return-void
.end method
