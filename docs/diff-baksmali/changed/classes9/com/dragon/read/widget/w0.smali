## classes9/com/dragon/read/widget/w0.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    const-string p1, ""

    .line 50462729
    iput-object p1, p0, Lcom/dragon/read/widget/w0;->a:Ljava/lang/String;

    .line 50462731
    iput-object p1, p0, Lcom/dragon/read/widget/w0;->b:Ljava/lang/String;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    const-string p1, ""

    .line 50462728
    .line 50462729
    iput-object p1, p0, Lcom/dragon/read/widget/w0;->a:Ljava/lang/String;

    .line 50462730
    .line 50462731
    iput-object p1, p0, Lcom/dragon/read/widget/w0;->b:Ljava/lang/String;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public a(II)F
[MOD-CHANGED]
.method public a(II)F
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 33685507
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33685510
    move-result p1

    .line 33685511
    int-to-float p1, p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public a(II)F
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result p1

    .line 33685511
    int-to-float p1, p1

    .line 33685512
    return p1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/widget/w0;->c:Z

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lcom/dragon/read/widget/w0;->c:Z

    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->e()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/widget/w0;->c:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lcom/dragon/read/widget/w0;->c:Z

    .line 131078
    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->e()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/w0;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/w0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/w0;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/w0;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasReportCardShow()Z
[MOD-CHANGED]
.method public final getHasReportCardShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/w0;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasReportCardShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/w0;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final setBookId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBookId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/w0;->a:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/w0;->a:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setChapterId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setChapterId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/w0;->b:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChapterId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/w0;->b:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setHasReportCardShow(Z)V
[MOD-CHANGED]
.method public final setHasReportCardShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/w0;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasReportCardShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/w0;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


