.class public final Loy3/t0;
.super Loy3/s0;
.source "SourceFile"


# static fields
.field public static final d:Landroid/util/SparseIntArray;


# instance fields
.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x921ff

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroid/util/SparseIntArray;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Loy3/t0;->d:Landroid/util/SparseIntArray;

    .line 196620
    .line 196621
    const v1, 0x7f110926

    .line 196622
    .line 196623
    .line 196624
    const/4 v2, 0x1

    .line 196625
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 196626
    .line 196627
    .line 196628
    const v1, 0x7f11040c

    .line 196629
    .line 196630
    .line 196631
    const/4 v2, 0x2

    .line 196632
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Loy3/t0;->d:Landroid/util/SparseIntArray;

    .line 33816577
    .line 33816578
    const/4 v1, 0x3

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const/4 v1, 0x2

    .line 33816585
    aget-object v1, v0, v1

    .line 33816586
    .line 33816587
    check-cast v1, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 33816588
    .line 33816589
    const/4 v3, 0x1

    .line 33816590
    aget-object v3, v0, v3

    .line 33816591
    .line 33816592
    check-cast v3, Landroid/widget/FrameLayout;

    .line 33816593
    .line 33816594
    invoke-direct {p0, p2, p1, v1, v3}, Loy3/s0;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;Landroid/widget/FrameLayout;)V

    .line 33816595
    .line 33816596
    .line 33816597
    const-wide/16 v3, -0x1

    .line 33816598
    .line 33816599
    iput-wide v3, p0, Loy3/t0;->c:J

    .line 33816600
    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    aget-object p2, v0, p2

    .line 33816603
    .line 33816604
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 33816605
    .line 33816606
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p0}, Loy3/t0;->invalidateAll()V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const-wide/16 v0, 0x0

    .line 131074
    .line 131075
    :try_start_3
    iput-wide v0, p0, Loy3/t0;->c:J

    .line 131076
    .line 131077
    monitor-exit p0

    .line 131078
    return-void

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v0
.end method

.method public final hasPendingBindings()Z
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Loy3/t0;->c:J

    .line 196610
    .line 196611
    const-wide/16 v2, 0x0

    .line 196612
    .line 196613
    cmp-long v4, v0, v2

    .line 196614
    .line 196615
    if-eqz v4, :cond_c

    .line 196616
    .line 196617
    monitor-exit p0

    .line 196618
    const/4 v0, 0x1

    .line 196619
    return v0

    .line 196620
    :cond_c
    monitor-exit p0

    .line 196621
    const/4 v0, 0x0

    .line 196622
    return v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_f

    .line 196625
    throw v0
.end method

.method public final invalidateAll()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const-wide/16 v0, 0x1

    .line 131074
    .line 131075
    :try_start_3
    iput-wide v0, p0, Loy3/t0;->c:J

    .line 131076
    .line 131077
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    .line 131078
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 131079
    .line 131080
    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 131084
    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
