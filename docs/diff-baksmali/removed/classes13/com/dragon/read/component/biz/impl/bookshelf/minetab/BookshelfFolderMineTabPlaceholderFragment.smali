.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookshelf/minetab/k2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$FolderCoverJumpType;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

.field public c:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

.field public d:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

.field public final e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e80

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262148
    .line 262149
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/g;

    .line 262150
    .line 262151
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/g;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->a:Lkotlin/Lazy;

    .line 262159
    .line 262160
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    const/4 v2, 0x2

    .line 262164
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->e:Landroidx/compose/runtime/MutableState;

    .line 262169
    .line 262170
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262175
    .line 262176
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->g:Landroidx/compose/runtime/MutableState;

    .line 262181
    .line 262182
    const/4 v0, 0x0

    .line 262183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->h:Landroidx/compose/runtime/MutableState;

    .line 262192
    .line 262193
    return-void
.end method

.method public static kg(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;J)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816592
    .line 33816593
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    const-wide/16 p1, 0x12c

    .line 33816602
    .line 33816603
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method

.method public static mg(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;ZJ)V
    .registers 6

    .prologue
    .line 50659328
    if-nez p0, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 50659336
    .line 50659337
    if-eqz v1, :cond_e

    .line 50659338
    .line 50659339
    check-cast v0, Landroid/view/ViewGroup;

    .line 50659340
    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    const/4 v0, 0x0

    .line 50659343
    :goto_f
    if-nez v0, :cond_12

    .line 50659344
    .line 50659345
    return-void

    .line 50659346
    :cond_12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 50659351
    .line 50659352
    .line 50659353
    if-eqz p1, :cond_3b

    .line 50659354
    .line 50659355
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    const/4 v0, 0x0

    .line 50659360
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    const-wide/16 p2, 0x12c

    .line 50659369
    .line 50659370
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/d;

    .line 50659375
    .line 50659376
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/d;-><init>(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p0

    .line 50659383
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_43

    .line 50659387
    :cond_3b
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50659388
    .line 50659389
    .line 50659390
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50659391
    .line 50659392
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50659393
    .line 50659394
    .line 50659395
    :goto_43
    return-void
.end method

.method public static final sg(Landroid/view/View;Lc1/e;Landroidx/compose/runtime/MutableState;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lc1/e;",
            "Landroidx/compose/runtime/MutableState<",
            "Lc1/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593793
    .line 50593794
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMainBottomHeight()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    if-eqz p0, :cond_11

    .line 50593800
    .line 50593801
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v2

    .line 50593805
    if-nez v2, :cond_11

    .line 50593806
    .line 50593807
    const/4 v2, 0x1

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 v2, 0x0

    .line 50593810
    :goto_12
    if-eqz v2, :cond_1e

    .line 50593811
    .line 50593812
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v2

    .line 50593816
    if-lez v2, :cond_1e

    .line 50593817
    .line 50593818
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v1

    .line 50593822
    :cond_1e
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p0

    .line 50593826
    invoke-interface {p1, p0}, Lc1/e;->f1(I)F

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p0

    .line 50593830
    new-instance p1, Lc1/i;

    .line 50593831
    .line 50593832
    invoke-direct {p1, p0}, Lc1/i;-><init>(F)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method

.method public static final tg(Landroid/view/View;Landroid/view/View;Lc1/e;Landroidx/compose/runtime/MutableState;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lc1/e;",
            "Landroidx/compose/runtime/MutableState<",
            "Lc1/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436545
    .line 67436546
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMainBottomHeight()I

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    const/4 v1, 0x1

    .line 67436551
    const/4 v2, 0x0

    .line 67436552
    if-eqz p0, :cond_12

    .line 67436553
    .line 67436554
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v3

    .line 67436558
    if-nez v3, :cond_12

    .line 67436559
    .line 67436560
    const/4 v3, 0x1

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    const/4 v3, 0x0

    .line 67436563
    :goto_13
    if-eqz v3, :cond_20

    .line 67436564
    .line 67436565
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67436566
    .line 67436567
    .line 67436568
    move-result v3

    .line 67436569
    if-lez v3, :cond_20

    .line 67436570
    .line 67436571
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v3

    .line 67436575
    goto :goto_21

    .line 67436576
    :cond_20
    const/4 v3, 0x0

    .line 67436577
    :goto_21
    if-eqz p0, :cond_2b

    .line 67436578
    .line 67436579
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 67436580
    .line 67436581
    .line 67436582
    move-result v4

    .line 67436583
    if-nez v4, :cond_2b

    .line 67436584
    .line 67436585
    const/4 v4, 0x1

    .line 67436586
    goto :goto_2c

    .line 67436587
    :cond_2b
    const/4 v4, 0x0

    .line 67436588
    :goto_2c
    if-eqz v4, :cond_4d

    .line 67436589
    .line 67436590
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result v4

    .line 67436594
    if-lez v4, :cond_4d

    .line 67436595
    .line 67436596
    const/4 v4, 0x2

    .line 67436597
    new-array v5, v4, [I

    .line 67436598
    .line 67436599
    new-array v4, v4, [I

    .line 67436600
    .line 67436601
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 67436605
    .line 67436606
    .line 67436607
    aget p0, v5, v1

    .line 67436608
    .line 67436609
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p1

    .line 67436613
    add-int/2addr p0, p1

    .line 67436614
    aget p1, v4, v1

    .line 67436615
    .line 67436616
    sub-int/2addr p0, p1

    .line 67436617
    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436618
    .line 67436619
    .line 67436620
    move-result v2

    .line 67436621
    :cond_4d
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 67436622
    .line 67436623
    .line 67436624
    move-result p0

    .line 67436625
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 67436626
    .line 67436627
    .line 67436628
    move-result p0

    .line 67436629
    invoke-interface {p2, p0}, Lc1/e;->f1(I)F

    .line 67436630
    .line 67436631
    .line 67436632
    move-result p0

    .line 67436633
    new-instance p1, Lc1/i;

    .line 67436634
    .line 67436635
    invoke-direct {p1, p0}, Lc1/i;-><init>(F)V

    .line 67436636
    .line 67436637
    .line 67436638
    invoke-interface {p3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67436639
    .line 67436640
    .line 67436641
    return-void
.end method

.method public static vg()Lcom/dragon/read/kmp/bookshelf/folder/b;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;->a:Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb$a;->a()Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;->createBtnEnable:Ljava/lang/String;

    .line 262154
    .line 262155
    const-string v1, "float"

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_16

    .line 262162
    .line 262163
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/b$b;->b:Lcom/dragon/read/kmp/bookshelf/folder/b$b;

    .line 262164
    .line 262165
    goto :goto_29

    .line 262166
    :cond_16
    invoke-static {}, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb$a;->a()Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;->createBtnEnable:Ljava/lang/String;

    .line 262171
    .line 262172
    const-string v1, "fixed"

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/b$a;->b:Lcom/dragon/read/kmp/bookshelf/folder/b$a;

    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/b$a;->b:Lcom/dragon/read/kmp/bookshelf/folder/b$a;

    .line 262184
    .line 262185
    :goto_29
    return-object v0
.end method

.method public static wg()Lcom/dragon/read/kmp/bookshelf/folder/d;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;->a:Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb$a;->a()Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;->flowLayout:Ljava/lang/String;

    .line 262154
    .line 262155
    const-string v1, "list"

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_16

    .line 262162
    .line 262163
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/d$b;->b:Lcom/dragon/read/kmp/bookshelf/folder/d$b;

    .line 262164
    .line 262165
    goto :goto_29

    .line 262166
    :cond_16
    invoke-static {}, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb$a;->a()Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;->flowLayout:Ljava/lang/String;

    .line 262171
    .line 262172
    const-string v1, "card"

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/d$a;->b:Lcom/dragon/read/kmp/bookshelf/folder/d$a;

    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/d$a;->b:Lcom/dragon/read/kmp/bookshelf/folder/d$a;

    .line 262184
    .line 262185
    :goto_29
    return-object v0
.end method


# virtual methods
.method public final Wf()V
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    const/4 v1, 0x0

    .line 65541
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->n:Z

    .line 65542
    .line 65543
    return-void
.end method

.method public final lg(ILandroidx/fragment/app/FragmentActivity;)Lcom/dragon/read/compose/TreeLifecycleComposeContainer;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 33816577
    .line 33816578
    const/4 v1, 0x6

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    invoke-direct {v0, p2, v3, v1, v2}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 p2, 0x2

    .line 33816585
    invoke-static {v0, p0, p2}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;Landroidx/lifecycle/LifecycleOwner;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Lcom/dragon/read/compose/NovelComposeContainer;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 p2, 0x1

    .line 33816596
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816606
    .line 33816607
    const/4 v1, -0x1

    .line 33816608
    const/4 v2, -0x2

    .line 33816609
    invoke-direct {p2, v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-object v0
.end method

.method public final ng(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->e:Landroidx/compose/runtime/MutableState;

    .line 17039366
    .line 17039367
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039368
    .line 17039369
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->c:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 17039373
    .line 17039374
    const-wide/16 v1, 0xc8

    .line 17039375
    .line 17039376
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->mg(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;ZJ)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->d:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 17039380
    .line 17039381
    const-wide/16 v1, 0x64

    .line 17039382
    .line 17039383
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->mg(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;ZJ)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance p1, Lcom/dragon/read/pages/bookshelf/i;

    .line 17039387
    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-direct {p1, v0}, Lcom/dragon/read/pages/bookshelf/i;-><init>(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->yg()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method

.method public final og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->e:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->ng(Z)V

    .line 196624
    .line 196625
    .line 196626
    return v0

    .line 196627
    :cond_13
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$observeFolderChangeEvent$1;

    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$observeFolderChangeEvent$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;Lkotlin/coroutines/Continuation;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v4, 0x3

    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-eqz p2, :cond_c

    .line 50659333
    .line 50659334
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    if-nez p1, :cond_15

    .line 50659339
    .line 50659340
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    const-string p2, ""

    .line 50659345
    .line 50659346
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    :cond_15
    new-instance p2, Lcom/dragon/read/compose/c;

    .line 50659350
    .line 50659351
    invoke-direct {p2, p1}, Lcom/dragon/read/compose/c;-><init>(Landroid/content/Context;)V

    .line 50659352
    .line 50659353
    .line 50659354
    const/4 p1, 0x2

    .line 50659355
    invoke-static {p2, p0, p1}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;Landroidx/lifecycle/LifecycleOwner;I)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {p2}, Lcom/dragon/read/compose/NovelComposeContainer;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p3

    .line 50659362
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 50659363
    .line 50659364
    .line 50659365
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50659366
    .line 50659367
    const/4 p3, -0x1

    .line 50659368
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659372
    .line 50659373
    .line 50659374
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;

    .line 50659375
    .line 50659376
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V

    .line 50659377
    .line 50659378
    .line 50659379
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 50659380
    .line 50659381
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659382
    .line 50659383
    const v0, -0x480a3520

    .line 50659384
    .line 50659385
    .line 50659386
    const/4 v1, 0x1

    .line 50659387
    invoke-direct {p3, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p2, p3}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50659391
    .line 50659392
    .line 50659393
    return-object p2
.end method

.method public final onDestroyView()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->c:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 196609
    .line 196610
    const-wide/16 v1, 0xc8

    .line 196611
    .line 196612
    const/4 v3, 0x0

    .line 196613
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->mg(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;ZJ)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->d:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 196617
    .line 196618
    const-wide/16 v1, 0x64

    .line 196619
    .line 196620
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->mg(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;ZJ)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->ug()V

    .line 196624
    .line 196625
    .line 196626
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method

.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->l:Ljava/util/Set;

    .line 196616
    .line 196617
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->m:Ljava/util/Set;

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->g:Landroidx/compose/runtime/MutableState;

    .line 196626
    .line 196627
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->ug()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public final onVisible()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Ltq5/c;->a:Ltq5/c;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393222
    .line 393223
    .line 393224
    sget-boolean v0, Ltq5/c;->b:Z

    .line 393225
    .line 393226
    const/4 v1, 0x1

    .line 393227
    const/4 v2, 0x0

    .line 393228
    if-nez v0, :cond_10

    .line 393229
    .line 393230
    const/4 v0, 0x0

    .line 393231
    goto :goto_13

    .line 393232
    :cond_10
    sput-boolean v2, Ltq5/c;->b:Z

    .line 393233
    .line 393234
    const/4 v0, 0x1

    .line 393235
    :goto_13
    if-eqz v0, :cond_22

    .line 393236
    .line 393237
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onVisible$1;

    .line 393242
    .line 393243
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onVisible$1;-><init>(Ljava/lang/Object;)V

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->q1(Lkotlin/jvm/functions/Function0;)V

    .line 393247
    .line 393248
    .line 393249
    goto :goto_46

    .line 393250
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onVisible$2;

    .line 393255
    .line 393256
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onVisible$2;-><init>(Ljava/lang/Object;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393263
    .line 393264
    .line 393265
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->k:Z

    .line 393266
    .line 393267
    if-nez v4, :cond_46

    .line 393268
    .line 393269
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->f:Lio/reactivex/disposables/Disposable;

    .line 393270
    .line 393271
    if-eqz v4, :cond_40

    .line 393272
    .line 393273
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393274
    .line 393275
    .line 393276
    move-result v4

    .line 393277
    if-nez v4, :cond_40

    .line 393278
    .line 393279
    const/4 v2, 0x1

    .line 393280
    :cond_40
    if-eqz v2, :cond_43

    .line 393281
    .line 393282
    goto :goto_46

    .line 393283
    :cond_43
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->q1(Lkotlin/jvm/functions/Function0;)V

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    :goto_46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;

    .line 393291
    .line 393292
    if-eqz v2, :cond_51

    .line 393293
    .line 393294
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;

    .line 393295
    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v0, 0x0

    .line 393298
    :goto_52
    if-eqz v0, :cond_64

    .line 393299
    .line 393300
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->o1()Ljava/util/List;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v2

    .line 393312
    xor-int/2addr v1, v2

    .line 393313
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->xg(Z)V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->o1()Ljava/util/List;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->v1(Ljava/util/List;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->wg()Lcom/dragon/read/kmp/bookshelf/folder/d;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/folder/d$b;->b:Lcom/dragon/read/kmp/bookshelf/folder/d$b;

    .line 393336
    .line 393337
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v0

    .line 393341
    if-eqz v0, :cond_8e

    .line 393342
    .line 393343
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->o1()Ljava/util/List;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->w1(Ljava/util/List;)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->vg()Lcom/dragon/read/kmp/bookshelf/folder/b;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/folder/b$a;->b:Lcom/dragon/read/kmp/bookshelf/folder/b$a;

    .line 393363
    .line 393364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393365
    .line 393366
    .line 393367
    move-result v0

    .line 393368
    if-eqz v0, :cond_a1

    .line 393369
    .line 393370
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->s1()V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->yg()V

    .line 393378
    .line 393379
    .line 393380
    return-void
.end method

.method public final pg()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$loadMoreFolderList$1;

    .line 262149
    .line 262150
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$loadMoreFolderList$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->f:Lio/reactivex/disposables/Disposable;

    .line 262161
    .line 262162
    if-eqz v3, :cond_1c

    .line 262163
    .line 262164
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v3

    .line 262168
    if-nez v3, :cond_1c

    .line 262169
    .line 262170
    const/4 v3, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v3, 0x0

    .line 262173
    :goto_1d
    if-eqz v3, :cond_20

    .line 262174
    .line 262175
    goto :goto_2f

    .line 262176
    :cond_20
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->j:Z

    .line 262177
    .line 262178
    if-nez v3, :cond_2c

    .line 262179
    .line 262180
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->c:Landroidx/compose/runtime/MutableState;

    .line 262181
    .line 262182
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;->NoMore:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 262183
    .line 262184
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_2f

    .line 262188
    :cond_2c
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->x1(Lkotlin/jvm/functions/Function0;Z)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return-void
.end method

.method public final qg()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;

    .line 262149
    .line 262150
    if-eqz v1, :cond_b

    .line 262151
    .line 262152
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_1f

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->o1()Ljava/util/List;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    xor-int/lit8 v1, v1, 0x1

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->xg(Z)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->yg()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method

.method public final rg(Lcom/dragon/read/kmp/bookshelf/folder/c;ZZ)V
    .registers 16

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p2, :cond_13

    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v1

    .line 50659335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659339
    .line 50659340
    .line 50659341
    const-string v1, "collection_select_page"

    .line 50659342
    .line 50659343
    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->r1(Lcom/dragon/read/kmp/bookshelf/folder/c;Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    goto :goto_22

    .line 50659347
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v1

    .line 50659351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659355
    .line 50659356
    .line 50659357
    const-string v1, "detail_page"

    .line 50659358
    .line 50659359
    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->r1(Lcom/dragon/read/kmp/bookshelf/folder/c;Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    :goto_22
    sget-object v1, Lcom/dragon/read/kmp/profile/collectionfolder/p7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/p7;

    .line 50659363
    .line 50659364
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659365
    .line 50659366
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v2

    .line 50659370
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v2

    .line 50659374
    if-nez v2, :cond_32

    .line 50659375
    .line 50659376
    const-string v2, ""

    .line 50659377
    .line 50659378
    :cond_32
    move-object v3, v2

    .line 50659379
    iget-object v2, p1, Lcom/dragon/read/kmp/bookshelf/folder/c;->b:Ljava/lang/String;

    .line 50659380
    .line 50659381
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v4

    .line 50659385
    if-nez v4, :cond_3c

    .line 50659386
    .line 50659387
    const/4 v0, 0x1

    .line 50659388
    :cond_3c
    if-eqz v0, :cond_43

    .line 50659389
    .line 50659390
    const-string/jumbo v0, "\u6536\u85cf\u5939"

    .line 50659391
    .line 50659392
    .line 50659393
    move-object v4, v0

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    move-object v4, v2

    .line 50659396
    :goto_44
    iget v5, p1, Lcom/dragon/read/kmp/bookshelf/folder/c;->c:I

    .line 50659397
    .line 50659398
    iget-boolean v6, p1, Lcom/dragon/read/kmp/bookshelf/folder/c;->e:Z

    .line 50659399
    .line 50659400
    iget-object v7, p1, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 50659401
    .line 50659402
    const/4 v8, 0x1

    .line 50659403
    iget v11, p1, Lcom/dragon/read/kmp/bookshelf/folder/c;->f:I

    .line 50659404
    .line 50659405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659406
    .line 50659407
    .line 50659408
    move v9, p2

    .line 50659409
    move v10, p3

    .line 50659410
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/kmp/profile/collectionfolder/p7;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZZI)V

    .line 50659411
    .line 50659412
    .line 50659413
    return-void
.end method

.method public final ug()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->b:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 196617
    .line 196618
    if-eqz v2, :cond_f

    .line 196619
    .line 196620
    check-cast v1, Landroid/view/ViewGroup;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    if-eqz v1, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method

.method public final xg()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->l1()Lcom/dragon/read/base/Args;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const-string v1, "collection_create_click"

    .line 327692
    .line 327693
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->o1()Ljava/util/List;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->d:Landroidx/compose/runtime/MutableState;

    .line 327713
    .line 327714
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    check-cast v1, Ljava/lang/Number;

    .line 327719
    .line 327720
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    if-lt v0, v1, :cond_3a

    .line 327725
    .line 327726
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    const-string/jumbo v0, "\u6536\u85cf\u5939\u6570\u91cf\u5df2\u4e0a\u9650"

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    return-void

    .line 327738
    :cond_3a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/collectionfolder/CollectionFolderCreatePanelService;->IMPL:Lcom/dragon/read/component/shortvideo/api/collectionfolder/CollectionFolderCreatePanelService;

    .line 327739
    .line 327740
    if-eqz v0, :cond_4c

    .line 327741
    .line 327742
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/j;

    .line 327743
    .line 327744
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/j;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V

    .line 327745
    .line 327746
    .line 327747
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/k;

    .line 327748
    .line 327749
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/k;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/api/collectionfolder/CollectionFolderCreatePanelService;->showCreateDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_57

    .line 327756
    :cond_4c
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    const-string/jumbo v0, "\u6682\u4e0d\u652f\u6301\u65b0\u5efa\u6536\u85cf\u5939"

    .line 327762
    .line 327763
    .line 327764
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    :goto_57
    return-void
.end method

.method public final yg()V
    .registers 12

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_b9

    .line 393221
    .line 393222
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->e:Landroidx/compose/runtime/MutableState;

    .line 393223
    .line 393224
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    check-cast v0, Ljava/lang/Boolean;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    if-nez v0, :cond_b9

    .line 393235
    .line 393236
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->o1()Ljava/util/List;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v0

    .line 393248
    const/4 v1, 0x1

    .line 393249
    xor-int/2addr v0, v1

    .line 393250
    if-eqz v0, :cond_b9

    .line 393251
    .line 393252
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->vg()Lcom/dragon/read/kmp/bookshelf/folder/b;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/folder/b$b;->b:Lcom/dragon/read/kmp/bookshelf/folder/b$b;

    .line 393257
    .line 393258
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v0

    .line 393262
    if-nez v0, :cond_32

    .line 393263
    .line 393264
    goto/16 :goto_b9

    .line 393265
    .line 393266
    :cond_32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    if-nez v0, :cond_39

    .line 393271
    .line 393272
    return-void

    .line 393273
    :cond_39
    const v2, 0x7f110239

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    check-cast v2, Landroid/view/ViewGroup;

    .line 393281
    .line 393282
    if-nez v2, :cond_45

    .line 393283
    .line 393284
    return-void

    .line 393285
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->s1()V

    .line 393290
    .line 393291
    .line 393292
    const v3, 0x7f1123cc

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v3

    .line 393299
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->b:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 393300
    .line 393301
    const/4 v5, 0x0

    .line 393302
    const/4 v6, -0x1

    .line 393303
    const/16 v7, 0x50

    .line 393304
    .line 393305
    const/4 v8, -0x2

    .line 393306
    if-nez v4, :cond_81

    .line 393307
    .line 393308
    new-instance v4, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 393309
    .line 393310
    const/4 v9, 0x6

    .line 393311
    const/4 v10, 0x0

    .line 393312
    invoke-direct {v4, v0, v5, v9, v10}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 393313
    .line 393314
    .line 393315
    const/4 v0, 0x2

    .line 393316
    invoke-static {v4, p0, v0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;Landroidx/lifecycle/LifecycleOwner;I)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v4}, Lcom/dragon/read/compose/NovelComposeContainer;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v9

    .line 393323
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 393333
    .line 393334
    .line 393335
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393336
    .line 393337
    invoke-direct {v0, v6, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393341
    .line 393342
    .line 393343
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->b:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 393344
    .line 393345
    :cond_81
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    if-eq v0, v2, :cond_9f

    .line 393350
    .line 393351
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    instance-of v9, v0, Landroid/view/ViewGroup;

    .line 393356
    .line 393357
    if-eqz v9, :cond_92

    .line 393358
    .line 393359
    move-object v5, v0

    .line 393360
    check-cast v5, Landroid/view/ViewGroup;

    .line 393361
    .line 393362
    :cond_92
    if-eqz v5, :cond_97

    .line 393363
    .line 393364
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393368
    .line 393369
    invoke-direct {v0, v6, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    const/4 v0, 0x0

    .line 393376
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 393380
    .line 393381
    .line 393382
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$b;

    .line 393383
    .line 393384
    invoke-direct {v0, p0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;Landroid/view/View;)V

    .line 393385
    .line 393386
    .line 393387
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 393388
    .line 393389
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393390
    .line 393391
    const v3, 0x7565213e

    .line 393392
    .line 393393
    .line 393394
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v4, v2}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 393398
    .line 393399
    .line 393400
    return-void

    .line 393401
    :cond_b9
    :goto_b9
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->ug()V

    .line 393402
    .line 393403
    .line 393404
    return-void
.end method
