## classes9/com/fmr/android/comic/reader/autoscroll/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/f;->a:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/f;->a:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/f;->a:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 33816582
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->b()Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 33816585
    move-result-object p1

    .line 33816586
    sget-object v1, Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 33816588
    if-ne p1, v1, :cond_22

    .line 33816590
    if-nez p2, :cond_22

    .line 33816592
    iget-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/f;->a:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 33816594
    iget-boolean v2, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->b:Z

    .line 33816596
    if-eqz v2, :cond_22

    .line 33816598
    sget-object p2, Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;->STATE_RUN:Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 33816600
    const-string v1, "extra_run_auto_read_after_rv_idle"

    .line 33816602
    invoke-virtual {p1, p2, v1}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->a(Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 33816605
    iget-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/f;->a:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 33816607
    iput-boolean v0, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->b:Z

    .line 33816609
    goto :goto_38

    .line 33816610
    :cond_22
    iget-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/f;->a:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 33816612
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->b()Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 33816615
    move-result-object p1

    .line 33816616
    sget-object v0, Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;->STATE_RUN:Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 33816618
    if-ne p1, v0, :cond_38

    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    if-ne p2, p1, :cond_38

    .line 33816623
    iget-object p2, p0, Lcom/fmr/android/comic/reader/autoscroll/f;->a:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 33816625
    iput-boolean p1, p2, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->b:Z

    .line 33816627
    const-string p1, "extra_change_by_auto_scroll_helper"

    .line 33816629
    invoke-virtual {p2, v1, p1}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->a(Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/f;->a:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->b()Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    sget-object v1, Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 33816587
    .line 33816588
    if-ne p1, v1, :cond_22

    .line 33816589
    .line 33816590
    if-nez p2, :cond_22

    .line 33816591
    .line 33816592
    iget-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/f;->a:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 33816593
    .line 33816594
    iget-boolean v2, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->b:Z

    .line 33816595
    .line 33816596
    if-eqz v2, :cond_22

    .line 33816597
    .line 33816598
    sget-object p2, Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;->STATE_RUN:Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 33816599
    .line 33816600
    const-string v1, "extra_run_auto_read_after_rv_idle"

    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2, v1}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->a(Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/f;->a:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 33816606
    .line 33816607
    iput-boolean v0, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->b:Z

    .line 33816608
    .line 33816609
    goto :goto_38

    .line 33816610
    :cond_22
    iget-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/f;->a:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->b()Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    sget-object v0, Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;->STATE_RUN:Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 33816617
    .line 33816618
    if-ne p1, v0, :cond_38

    .line 33816619
    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    if-ne p2, p1, :cond_38

    .line 33816622
    .line 33816623
    iget-object p2, p0, Lcom/fmr/android/comic/reader/autoscroll/f;->a:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 33816624
    .line 33816625
    iput-boolean p1, p2, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->b:Z

    .line 33816626
    .line 33816627
    const-string p1, "extra_change_by_auto_scroll_helper"

    .line 33816628
    .line 33816629
    invoke-virtual {p2, v1, p1}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->a(Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method


