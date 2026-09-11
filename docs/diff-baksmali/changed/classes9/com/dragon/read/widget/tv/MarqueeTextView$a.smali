## classes9/com/dragon/read/widget/tv/MarqueeTextView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/tv/MarqueeTextView;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/tv/MarqueeTextView;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/tv/MarqueeTextView$a;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 50462722
    iput p2, p0, Lcom/dragon/read/widget/tv/MarqueeTextView$a;->a:I

    .line 50462724
    iput p3, p0, Lcom/dragon/read/widget/tv/MarqueeTextView$a;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/tv/MarqueeTextView;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/tv/MarqueeTextView$a;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/widget/tv/MarqueeTextView$a;->a:I

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/widget/tv/MarqueeTextView$a;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView$a;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/widget/tv/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 196612
    iget v2, v0, Lcom/dragon/read/widget/tv/MarqueeTextView;->c:I

    .line 196614
    const/4 v3, 0x0

    .line 196615
    iget v4, p0, Lcom/dragon/read/widget/tv/MarqueeTextView$a;->a:I

    .line 196617
    const/4 v5, 0x0

    .line 196618
    iget v6, p0, Lcom/dragon/read/widget/tv/MarqueeTextView$a;->b:I

    .line 196620
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView$a;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 196625
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 196628
    iget-object v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView$a;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 196630
    const/4 v1, 0x0

    .line 196631
    iput-boolean v1, v0, Lcom/dragon/read/widget/tv/MarqueeTextView;->d:Z

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView$a;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/widget/tv/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 196611
    .line 196612
    iget v2, v0, Lcom/dragon/read/widget/tv/MarqueeTextView;->c:I

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    iget v4, p0, Lcom/dragon/read/widget/tv/MarqueeTextView$a;->a:I

    .line 196616
    .line 196617
    const/4 v5, 0x0

    .line 196618
    iget v6, p0, Lcom/dragon/read/widget/tv/MarqueeTextView$a;->b:I

    .line 196619
    .line 196620
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView$a;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView$a;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 196629
    .line 196630
    const/4 v1, 0x0

    .line 196631
    iput-boolean v1, v0, Lcom/dragon/read/widget/tv/MarqueeTextView;->d:Z

    .line 196632
    .line 196633
    return-void
.end method


