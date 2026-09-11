.class public final Lsb3/f;
.super Lsb3/e;
.source "SourceFile"


# static fields
.field public static final c:Landroid/util/SparseIntArray;


# instance fields
.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8fb77

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroid/util/SparseIntArray;

    .line 196616
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 196619
    sput-object v0, Lsb3/f;->c:Landroid/util/SparseIntArray;

    .line 196621
    const v1, 0x7f11178a

    .line 196624
    const/4 v2, 0x1

    .line 196625
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 196628
    const v1, 0x7f111789

    .line 196631
    const/4 v2, 0x2

    .line 196632
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 196635
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lsb3/f;->c:Landroid/util/SparseIntArray;

    .line 33816578
    const/4 v1, 0x3

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    const/4 v1, 0x2

    .line 33816585
    aget-object v1, v0, v1

    .line 33816587
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    aget-object v1, v0, v1

    .line 33816592
    check-cast v1, Lcom/dragon/read/widget/NavigateMoreView;

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    aget-object v0, v0, v1

    .line 33816597
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33816599
    invoke-direct {p0, p2, p1, v0}, Lsb3/e;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 33816602
    const-wide/16 v0, -0x1

    .line 33816604
    iput-wide v0, p0, Lsb3/f;->b:J

    .line 33816606
    iget-object p2, p0, Lsb3/e;->a:Landroid/widget/LinearLayout;

    .line 33816608
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 33816611
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33816614
    invoke-virtual {p0}, Lsb3/f;->invalidateAll()V

    .line 33816617
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

    .line 131075
    :try_start_3
    iput-wide v0, p0, Lsb3/f;->b:J

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
    iget-wide v0, p0, Lsb3/f;->b:J

    .line 196611
    const-wide/16 v2, 0x0

    .line 196613
    cmp-long v4, v0, v2

    .line 196615
    if-eqz v4, :cond_c

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

    .line 131075
    :try_start_3
    iput-wide v0, p0, Lsb3/f;->b:J

    .line 131077
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    .line 131078
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

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
