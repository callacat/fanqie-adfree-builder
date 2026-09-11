## classes19/v82/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLcom/dragon/bdtext/richtext/BDRichTextView;Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/dragon/bdtext/richtext/BDRichTextView;Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593799
    iput-wide p1, p0, Lv82/q;->a:J

    .line 50593801
    iput-object p3, p0, Lv82/q;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50593803
    iput-object p4, p0, Lv82/q;->c:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 50593805
    new-instance p1, Lv82/o;

    .line 50593807
    invoke-direct {p1}, Lv82/o;-><init>()V

    .line 50593810
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593813
    move-result-object p1

    .line 50593814
    iput-object p1, p0, Lv82/q;->d:Lkotlin/Lazy;

    .line 50593816
    const/4 p1, 0x1

    .line 50593817
    iput p1, p0, Lv82/q;->e:I

    .line 50593819
    iput p1, p0, Lv82/q;->f:I

    .line 50593821
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 50593823
    invoke-direct {p1, v0, v0}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 50593826
    iput-object p1, p0, Lv82/q;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 50593828
    new-instance p1, Lv82/p;

    .line 50593830
    invoke-direct {p1, p0}, Lv82/p;-><init>(Lv82/q;)V

    .line 50593833
    iput-object p1, p0, Lv82/q;->i:Lv82/p;

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/dragon/bdtext/richtext/BDRichTextView;Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    iput-wide p1, p0, Lv82/q;->a:J

    .line 50593800
    .line 50593801
    iput-object p3, p0, Lv82/q;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50593802
    .line 50593803
    iput-object p4, p0, Lv82/q;->c:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 50593804
    .line 50593805
    new-instance p1, Lv82/o;

    .line 50593806
    .line 50593807
    invoke-direct {p1}, Lv82/o;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    iput-object p1, p0, Lv82/q;->d:Lkotlin/Lazy;

    .line 50593815
    .line 50593816
    const/4 p1, 0x1

    .line 50593817
    iput p1, p0, Lv82/q;->e:I

    .line 50593818
    .line 50593819
    iput p1, p0, Lv82/q;->f:I

    .line 50593820
    .line 50593821
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 50593822
    .line 50593823
    invoke-direct {p1, v0, v0}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 50593824
    .line 50593825
    .line 50593826
    iput-object p1, p0, Lv82/q;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 50593827
    .line 50593828
    new-instance p1, Lv82/p;

    .line 50593829
    .line 50593830
    invoke-direct {p1, p0}, Lv82/p;-><init>(Lv82/q;)V

    .line 50593831
    .line 50593832
    .line 50593833
    iput-object p1, p0, Lv82/q;->i:Lv82/p;

    .line 50593834
    .line 50593835
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lv82/q;->e:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-ne v0, v1, :cond_6

    .line 262149
    return-void

    .line 262150
    :cond_6
    iput v1, p0, Lv82/q;->e:I

    .line 262152
    iget-object v0, p0, Lv82/q;->d:Lkotlin/Lazy;

    .line 262154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Landroid/os/Handler;

    .line 262160
    iget-object v1, p0, Lv82/q;->i:Lv82/p;

    .line 262162
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262165
    iget-object v0, p0, Lv82/q;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_22

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    iput-object v0, p0, Lv82/q;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 262181
    iget-object v0, p0, Lv82/q;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262183
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 262186
    iget-object v0, p0, Lv82/q;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262188
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 262191
    iget-object v0, p0, Lv82/q;->c:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 262193
    if-eqz v0, :cond_36

    .line 262195
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onTypewriterAnimEnd()V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lv82/q;->e:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-ne v0, v1, :cond_6

    .line 262148
    .line 262149
    return-void

    .line 262150
    :cond_6
    iput v1, p0, Lv82/q;->e:I

    .line 262151
    .line 262152
    iget-object v0, p0, Lv82/q;->d:Lkotlin/Lazy;

    .line 262153
    .line 262154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Landroid/os/Handler;

    .line 262159
    .line 262160
    iget-object v1, p0, Lv82/q;->i:Lv82/p;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lv82/q;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_22

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    iput-object v0, p0, Lv82/q;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 262180
    .line 262181
    iget-object v0, p0, Lv82/q;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Lv82/q;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 262189
    .line 262190
    .line 262191
    iget-object v0, p0, Lv82/q;->c:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 262192
    .line 262193
    if-eqz v0, :cond_36

    .line 262194
    .line 262195
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onTypewriterAnimEnd()V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lv82/q;->e:I

    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_14

    .line 196613
    iget-object v0, p0, Lv82/q;->d:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroid/os/Handler;

    .line 196621
    iget-object v1, p0, Lv82/q;->i:Lv82/p;

    .line 196623
    iget-wide v2, p0, Lv82/q;->a:J

    .line 196625
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lv82/q;->e:I

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_14

    .line 196612
    .line 196613
    iget-object v0, p0, Lv82/q;->d:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroid/os/Handler;

    .line 196620
    .line 196621
    iget-object v1, p0, Lv82/q;->i:Lv82/p;

    .line 196622
    .line 196623
    iget-wide v2, p0, Lv82/q;->a:J

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


