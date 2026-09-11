## classes19/com/dragon/community/generate/view/editv2/ImageEditV2DialogFragment.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c312

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;->c:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$a;

    .line 196621
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 196624
    move-result v0

    .line 196625
    sput v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;->d:I

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c312

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;->c:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$a;

    .line 196620
    .line 196621
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    sput v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;->d:I

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final dismissAllowingStateLoss()V
[MOD-CHANGED]
.method public final dismissAllowingStateLoss()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissAllowingStateLoss()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final j9(Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;)Z
[MOD-CHANGED]
.method public final j9(Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 16973830
    if-eqz v1, :cond_19

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    invoke-virtual {v1, v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v1, v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 16973842
    move-result-object v1

    .line 16973843
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973845
    invoke-interface {v0, p1, v1}, Lqg2/c;->k(Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final j9(Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_19

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v1, v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1, v1}, Lqg2/c;->k(Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    const v0, 0x7f0900dd

    .line 16908295
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    const v0, 0x7f0900dd

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17039363
    move-result-object p1

    .line 17039364
    new-instance v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$c;

    .line 17039366
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$c;-><init>(Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;Landroid/content/Context;)V

    .line 17039369
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_1e

    .line 17039375
    const v1, 0x7f0900dd

    .line 17039378
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17039381
    const/16 v1, 0x30

    .line 17039383
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17039386
    const/4 v1, -0x1

    .line 17039387
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 17039390
    :cond_1e
    new-instance p1, Lqg2/e;

    .line 17039392
    invoke-direct {p1, p0}, Lqg2/e;-><init>(Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;)V

    .line 17039395
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17039398
    new-instance p1, Lqg2/f;

    .line 17039400
    invoke-direct {p1, p0}, Lqg2/f;-><init>(Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;)V

    .line 17039403
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17039406
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    new-instance v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$c;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$c;-><init>(Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;Landroid/content/Context;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_1e

    .line 17039374
    .line 17039375
    const v1, 0x7f0900dd

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/16 v1, 0x30

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v1, -0x1

    .line 17039387
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    new-instance p1, Lqg2/e;

    .line 17039391
    .line 17039392
    invoke-direct {p1, p0}, Lqg2/e;-><init>(Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance p1, Lqg2/f;

    .line 17039399
    .line 17039400
    invoke-direct {p1, p0}, Lqg2/f;-><init>(Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object v0
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    new-instance p1, Landroid/widget/FrameLayout;

    .line 50528262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50528265
    move-result-object p2

    .line 50528266
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50528269
    sget p2, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;->d:I

    .line 50528271
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50528274
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 50528276
    const/4 p3, -0x1

    .line 50528277
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50528280
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50528283
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    new-instance p1, Landroid/widget/FrameLayout;

    .line 50528261
    .line 50528262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p2

    .line 50528266
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50528267
    .line 50528268
    .line 50528269
    sget p2, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;->d:I

    .line 50528270
    .line 50528271
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50528272
    .line 50528273
    .line 50528274
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 50528275
    .line 50528276
    const/4 p3, -0x1

    .line 50528277
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-object p1
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;->a:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    const-string v0, ""

    .line 16973838
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->h:Landroid/content/DialogInterface$OnDismissListener;

    .line 16973844
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;->a:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    const-string v0, ""

    .line 16973837
    .line 16973838
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;->h:Landroid/content/DialogInterface$OnDismissListener;

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882119
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    if-nez p2, :cond_e

    .line 33882124
    move-object p2, v0

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object p2, p1

    .line 33882127
    :goto_f
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33882129
    if-eqz p2, :cond_3b

    .line 33882131
    new-instance v1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 33882133
    iget-object v2, p0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;->a:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 33882135
    const-string v3, ""

    .line 33882137
    if-eqz v2, :cond_1d

    .line 33882139
    move-object v0, v2

    .line 33882140
    goto :goto_20

    .line 33882141
    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882144
    :goto_20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    invoke-direct {v1, v2, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;-><init>(Landroid/content/Context;Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;)V

    .line 33882154
    iput-object v1, p0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 33882156
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882158
    const/4 v2, -0x1

    .line 33882159
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882162
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882165
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->a(Landroid/view/View;)V

    .line 33882168
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882171
    :cond_3b
    new-instance p2, Lqg2/g;

    .line 33882173
    invoke-direct {p2, p0}, Lqg2/g;-><init>(Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;)V

    .line 33882176
    invoke-static {p1, p2}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882117
    .line 33882118
    .line 33882119
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 33882120
    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    if-nez p2, :cond_e

    .line 33882123
    .line 33882124
    move-object p2, v0

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object p2, p1

    .line 33882127
    :goto_f
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33882128
    .line 33882129
    if-eqz p2, :cond_3b

    .line 33882130
    .line 33882131
    new-instance v1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 33882132
    .line 33882133
    iget-object v2, p0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;->a:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 33882134
    .line 33882135
    const-string v3, ""

    .line 33882136
    .line 33882137
    if-eqz v2, :cond_1d

    .line 33882138
    .line 33882139
    move-object v0, v2

    .line 33882140
    goto :goto_20

    .line 33882141
    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :goto_20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-direct {v1, v2, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;-><init>(Landroid/content/Context;Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iput-object v1, p0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 33882155
    .line 33882156
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882157
    .line 33882158
    const/4 v2, -0x1

    .line 33882159
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->a(Landroid/view/View;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    new-instance p2, Lqg2/g;

    .line 33882172
    .line 33882173
    invoke-direct {p2, p0}, Lqg2/g;-><init>(Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {p1, p2}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


