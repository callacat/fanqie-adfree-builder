## classes6/com/dragon/read/reader/bookmark/person/view/NoteDetailActivity$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$b;->a:Z

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$b;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$b;->a:Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$b;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-boolean p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$b;->a:Z

    .line 16973833
    if-nez p1, :cond_15

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$b;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 16973840
    move-result-object p1

    .line 16973841
    const/4 v0, 0x4

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$b;->a:Z

    .line 16973832
    .line 16973833
    if-nez p1, :cond_15

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$b;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const/4 v0, 0x4

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973831
    iget-boolean p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$b;->a:Z

    .line 16973833
    if-eqz p1, :cond_14

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$b;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$b;->a:Z

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_14

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$b;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->f1()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


