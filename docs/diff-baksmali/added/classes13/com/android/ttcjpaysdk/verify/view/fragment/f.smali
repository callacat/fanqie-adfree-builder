.class public final Lcom/android/ttcjpaysdk/verify/view/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/f;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 393218
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/f;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 393220
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->w:Landroid/widget/FrameLayout;

    .line 393222
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 393225
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/f;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    const/4 v1, 0x0

    .line 393231
    :try_start_f
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->x:Landroid/widget/FrameLayout;

    .line 393233
    if-eqz v2, :cond_3e

    .line 393235
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393238
    move-result-object v3

    .line 393239
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393241
    if-eqz v4, :cond_1e

    .line 393243
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v3, 0x0

    .line 393247
    :goto_1f
    if-eqz v3, :cond_39

    .line 393249
    iget-object v4, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->p:Landroid/widget/FrameLayout;

    .line 393251
    if-eqz v4, :cond_2a

    .line 393253
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getId()I

    .line 393256
    move-result v4

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v4, 0x0

    .line 393259
    :goto_2b
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 393261
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 393263
    if-eqz v4, :cond_36

    .line 393265
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 393268
    move-result v4

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v4, 0x0

    .line 393271
    :goto_37
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 393273
    :cond_39
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I
    :try_end_3c
    .catchall {:try_start_f .. :try_end_3c} :catchall_3d

    .line 393276
    goto :goto_3e

    .line 393277
    :catchall_3d
    nop

    .line 393278
    :cond_3e
    :goto_3e
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 393281
    move-result-object v6

    .line 393282
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 393284
    const v9, 0x3e851eb8    # 0.26f

    .line 393287
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393289
    const/4 v2, -0x2

    .line 393290
    invoke-direct {v10, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 393293
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 393295
    if-eqz v2, :cond_56

    .line 393297
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 393300
    move-result v2

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v2, 0x0

    .line 393303
    :goto_57
    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 393305
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 393307
    if-eqz v2, :cond_62

    .line 393309
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 393312
    move-result v2

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v2, 0x0

    .line 393315
    :goto_63
    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 393317
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 393319
    if-eqz v2, :cond_6e

    .line 393321
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 393324
    move-result v2

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    const/4 v2, 0x0

    .line 393327
    :goto_6f
    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 393329
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 393331
    if-eqz v2, :cond_79

    .line 393333
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 393336
    move-result v1

    .line 393337
    :cond_79
    iput v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 393339
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393341
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 393343
    move-object v5, v1

    .line 393344
    move-object v7, v8

    .line 393345
    invoke-direct/range {v5 .. v10}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FLandroid/view/ViewGroup$LayoutParams;)V

    .line 393348
    iput-object v1, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->B:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 393350
    return-void
.end method
