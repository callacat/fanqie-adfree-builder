.class public final Lm27/i;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm27/j;


# direct methods
.method public constructor <init>(Lm27/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm27/i;->a:Lm27/j;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_1c

    .line 33816582
    const/4 p1, 0x1

    .line 33816583
    if-eq p2, p1, :cond_d

    .line 33816585
    const/4 p1, 0x2

    .line 33816586
    if-eq p2, p1, :cond_d

    .line 33816588
    goto :goto_25

    .line 33816589
    :cond_d
    iget-object p1, p0, Lm27/i;->a:Lm27/j;

    .line 33816591
    iget-object p2, p1, Lm27/j;->h:Lm27/f;

    .line 33816593
    if-eqz p2, :cond_18

    .line 33816595
    iget-object v0, p1, Lm27/j;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816597
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33816600
    :cond_18
    const/4 p2, 0x0

    .line 33816601
    iput-object p2, p1, Lm27/j;->h:Lm27/f;

    .line 33816603
    goto :goto_25

    .line 33816604
    :cond_1c
    iget-object p1, p0, Lm27/i;->a:Lm27/j;

    .line 33816606
    iget p2, p1, Lm27/j;->i:I

    .line 33816608
    iget v0, p1, Lm27/j;->j:I

    .line 33816610
    invoke-virtual {p1, p2, v0}, Lm27/j;->a(II)V

    .line 33816613
    :goto_25
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object p1, p0, Lm27/i;->a:Lm27/j;

    .line 50462726
    iput p2, p1, Lm27/j;->i:I

    .line 50462728
    iput p3, p1, Lm27/j;->j:I

    .line 50462730
    return-void
.end method
