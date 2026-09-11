.class public final Lvg2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

.field public final synthetic b:Lvg2/s0;

.field public final synthetic c:Lpg2/y4;

.field public final synthetic d:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a;


# direct methods
.method public constructor <init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/s0;Lvg2/n0;Lvg2/m0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lvg2/p0;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 67239938
    iput-object p2, p0, Lvg2/p0;->b:Lvg2/s0;

    .line 67239940
    iput-object p3, p0, Lvg2/p0;->c:Lpg2/y4;

    .line 67239942
    iput-object p4, p0, Lvg2/p0;->d:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final Ce(Ljava/lang/String;Lcom/dragon/community/generate/datahelper/AIEditData;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    sget p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 67108866
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 16777218
    return-void
.end method

.method public final G4(Lcom/dragon/read/saas/ugc/model/AIContentType;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final Ge(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final L5()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final Pc(Lcom/dragon/community/generate/model/AiImageErrorData;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lvg2/p0;->b:Lvg2/s0;

    .line 17104902
    iget-object v6, v1, Lvg2/s0;->a:Ljg2/v;

    .line 17104904
    if-eqz v6, :cond_6f

    .line 17104906
    iget-object v9, p0, Lvg2/p0;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17104908
    iget-object v2, p0, Lvg2/p0;->d:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a;

    .line 17104910
    sget-object v4, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17104912
    new-instance v7, Lvg2/o0;

    .line 17104914
    invoke-direct {v7, v2, v6, v1}, Lvg2/o0;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a;Ljg2/v;Lvg2/s0;)V

    .line 17104917
    sget v1, Lwg2/b;->a:I

    .line 17104919
    const/4 v8, 0x0

    .line 17104920
    move-object v2, v9

    .line 17104921
    move-object v3, v9

    .line 17104922
    move-object v5, p1

    .line 17104923
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->v2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/kmp/base/KmpAiProcessType;Lcom/dragon/community/generate/model/AiImageErrorData;Ljg2/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17104926
    invoke-virtual {v9, v9}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->X1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17104929
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    iget-object p1, v9, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->l:Lvg2/t3;

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    iget-object v0, p1, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104942
    sget-object v1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->VideoGenerateError:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104944
    if-ne v0, v1, :cond_33

    .line 17104946
    goto :goto_6f

    .line 17104947
    :cond_33
    iput-object v1, p1, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17104949
    invoke-virtual {v9}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104952
    move-result-object p1

    .line 17104953
    iget-object p1, p1, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 17104955
    const-string v0, ""

    .line 17104957
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    invoke-static {p1}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 17104963
    invoke-virtual {v9}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104966
    move-result-object p1

    .line 17104967
    iget-object p1, p1, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 17104969
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    invoke-static {p1}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 17104975
    const/4 p1, 0x1

    .line 17104976
    invoke-static {v9, p1}, Lvg2/t3;->c(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17104979
    invoke-static {v9}, Lvg2/t3;->b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17104982
    invoke-virtual {v9}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-static {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->d2(Lfa2/e;)Lcom/dragon/community/generate/view/b;

    .line 17104989
    move-result-object p1

    .line 17104990
    if-eqz p1, :cond_63

    .line 17104992
    invoke-static {p1}, Lqg2/m;->b(Landroid/view/View;)V

    .line 17104995
    :cond_63
    invoke-virtual {v9}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104998
    move-result-object p1

    .line 17104999
    iget-object p1, p1, Lfa2/e;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17105001
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105004
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method

.method public final R8()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lvg2/p0;->b:Lvg2/s0;

    .line 393218
    iget-object v0, v0, Lvg2/s0;->a:Ljg2/v;

    .line 393220
    if-eqz v0, :cond_e7

    .line 393222
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393224
    if-eqz v0, :cond_e7

    .line 393226
    iget-object v1, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 393228
    if-nez v1, :cond_10

    .line 393230
    goto/16 :goto_e7

    .line 393232
    :cond_10
    iget-object v2, p0, Lvg2/p0;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 393234
    iget-object v3, p0, Lvg2/p0;->c:Lpg2/y4;

    .line 393236
    invoke-static {v2, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393239
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393242
    move-result-object v4

    .line 393243
    new-instance v5, Lcom/dragon/community/generate/view/j;

    .line 393245
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393248
    move-result-object v6

    .line 393249
    const-string v7, ""

    .line 393251
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    invoke-direct {v5, v6, v3}, Lcom/dragon/community/generate/view/j;-><init>(Landroid/content/Context;Lpg2/y4;)V

    .line 393257
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 393260
    move-result v3

    .line 393261
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 393264
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 393266
    const/4 v6, -0x1

    .line 393267
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393270
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393273
    const/16 v3, 0x8

    .line 393275
    invoke-virtual {v5, v3}, Lcom/dragon/community/generate/view/j;->setVisibility(I)V

    .line 393278
    const/4 v3, 0x0

    .line 393279
    iput-boolean v3, v5, Lcom/dragon/community/generate/view/j;->G:Z

    .line 393281
    invoke-virtual {v5, v0, v1}, Lcom/dragon/community/generate/view/j;->W1(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V

    .line 393284
    new-instance v0, Lvg2/k0;

    .line 393286
    invoke-direct {v0}, Lvg2/k0;-><init>()V

    .line 393289
    invoke-static {v5, v0}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 393292
    new-instance v0, Lvg2/r0;

    .line 393294
    invoke-direct {v0, v2}, Lvg2/r0;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393297
    invoke-virtual {v5, v0}, Lcom/dragon/community/generate/view/j;->setPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 393300
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393302
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393305
    iget-object v0, v4, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 393307
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393310
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 393313
    move-result-object v0

    .line 393314
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 393317
    move-result-object v0

    .line 393318
    :cond_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393321
    move-result v1

    .line 393322
    if-eqz v1, :cond_78

    .line 393324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393327
    move-result-object v1

    .line 393328
    move-object v2, v1

    .line 393329
    check-cast v2, Landroid/view/View;

    .line 393331
    instance-of v2, v2, Lcom/dragon/community/generate/view/j;

    .line 393333
    if-eqz v2, :cond_66

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v1, 0x0

    .line 393337
    :goto_79
    check-cast v1, Landroid/view/View;

    .line 393339
    if-eqz v1, :cond_82

    .line 393341
    iget-object v0, v4, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 393343
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 393346
    :cond_82
    iget-object v0, v4, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 393348
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393351
    iget-object v0, p0, Lvg2/p0;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 393353
    iget-object v1, p0, Lvg2/p0;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 393355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393361
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->l:Lvg2/t3;

    .line 393363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393369
    iget-object v2, v0, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 393371
    sget-object v3, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->ImageToVideoGenerateSuccess:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 393373
    if-ne v2, v3, :cond_a0

    .line 393375
    goto :goto_e7

    .line 393376
    :cond_a0
    iput-object v3, v0, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 393378
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393381
    move-result-object v0

    .line 393382
    iget-object v0, v0, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 393384
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393387
    invoke-static {v0}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 393390
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393393
    move-result-object v0

    .line 393394
    iget-object v0, v0, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 393396
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393399
    invoke-static {v0}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 393402
    const/4 v0, 0x1

    .line 393403
    invoke-static {v1, v0}, Lvg2/t3;->c(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 393406
    invoke-static {v1}, Lvg2/t3;->b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393409
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393412
    move-result-object v0

    .line 393413
    invoke-static {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->i2(Lfa2/e;)Lcom/dragon/community/generate/view/j;

    .line 393416
    move-result-object v0

    .line 393417
    if-eqz v0, :cond_ce

    .line 393419
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393422
    :cond_ce
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393425
    move-result-object v0

    .line 393426
    invoke-static {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->i2(Lfa2/e;)Lcom/dragon/community/generate/view/j;

    .line 393429
    move-result-object v0

    .line 393430
    if-eqz v0, :cond_db

    .line 393432
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/j;->show()V

    .line 393435
    :cond_db
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393438
    move-result-object v0

    .line 393439
    iget-object v0, v0, Lfa2/e;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 393441
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393444
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393447
    :cond_e7
    :goto_e7
    return-void
.end method

.method public final Z2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 2
    return-void
.end method

.method public final a8()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lvg2/p0;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 327682
    iget-object v1, p0, Lvg2/p0;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->l:Lvg2/t3;

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    iget-object v2, v0, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 327701
    sget-object v3, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->ImageToVideoGenerating:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 327703
    if-ne v2, v3, :cond_1a

    .line 327705
    goto :goto_63

    .line 327706
    :cond_1a
    iput-object v3, v0, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 327708
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 327711
    move-result-object v0

    .line 327712
    iget-object v0, v0, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 327714
    const-string v2, ""

    .line 327716
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    invoke-static {v0}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 327722
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 327725
    move-result-object v0

    .line 327726
    iget-object v0, v0, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 327728
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    invoke-static {v0}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 327734
    const/4 v0, 0x1

    .line 327735
    invoke-static {v1, v0}, Lvg2/t3;->c(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 327738
    invoke-static {v1}, Lvg2/t3;->b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 327741
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;

    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_4a

    .line 327751
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327754
    :cond_4a
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;

    .line 327761
    move-result-object v0

    .line 327762
    if-eqz v0, :cond_57

    .line 327764
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/f;->show()V

    .line 327767
    :cond_57
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 327770
    move-result-object v0

    .line 327771
    iget-object v0, v0, Lfa2/e;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 327773
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327776
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327779
    :goto_63
    return-void
.end method

.method public final ab(Lcom/dragon/community/kmp/base/KmpAiProcessType;F)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lvg2/p0;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 33751046
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;

    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p1, :cond_13

    .line 33751056
    invoke-virtual {p1, p2}, Lcom/dragon/community/generate/view/f;->c2(F)V

    .line 33751059
    :cond_13
    return-void
.end method

.method public final context()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 131074
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

.method public final e2(Lcom/dragon/community/kmp/comic/q;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final f1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 2
    return-void
.end method

.method public final getCurrentPosition()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 2
    return-void
.end method

.method public final le(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final p7()Ljg2/e0;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final showLoading()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b$a;->a:I

    .line 2
    return-void
.end method
