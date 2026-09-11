## classes8/com/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()Lyc6/e2$b;
[MOD-CHANGED]
.method public final c()Lyc6/e2$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getDependency()Lyc6/e2;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lyc6/e2;->c()Lyc6/e2$b;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lyc6/e2$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getDependency()Lyc6/e2;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lyc6/e2;->c()Lyc6/e2$b;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final d()Lyc6/e2;
[MOD-CHANGED]
.method public final d()Lyc6/e2;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getDependency()Lyc6/e2;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lyc6/e2;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getDependency()Lyc6/e2;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final e()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final e()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getContentTv()Landroid/widget/TextView;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getContentTv()Landroid/widget/TextView;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final f()Lcom/dragon/read/social/ui/ReplyLayout;
[MOD-CHANGED]
.method public final f()Lcom/dragon/read/social/ui/ReplyLayout;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->q:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 196612
    if-nez v1, :cond_16

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->p:Landroid/view/ViewStub;

    .line 196616
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 196619
    move-result-object v1

    .line 196620
    instance-of v2, v1, Lcom/dragon/read/social/ui/ReplyLayout;

    .line 196622
    if-eqz v2, :cond_13

    .line 196624
    check-cast v1, Lcom/dragon/read/social/ui/ReplyLayout;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    iput-object v1, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->q:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 196632
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->q:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/read/social/ui/ReplyLayout;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->q:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 196611
    .line 196612
    if-nez v1, :cond_16

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->p:Landroid/view/ViewStub;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    instance-of v2, v1, Lcom/dragon/read/social/ui/ReplyLayout;

    .line 196621
    .line 196622
    if-eqz v2, :cond_13

    .line 196623
    .line 196624
    check-cast v1, Lcom/dragon/read/social/ui/ReplyLayout;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    iput-object v1, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->q:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 196631
    .line 196632
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->q:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 196633
    .line 196634
    return-object v0
.end method


.method public final g()Lcom/dragon/read/social/question/UgcStoryUserView;
[MOD-CHANGED]
.method public final g()Lcom/dragon/read/social/question/UgcStoryUserView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->f:Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/dragon/read/social/question/UgcStoryUserView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->f:Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final h(Landroid/text/SpannableStringBuilder;)V
[MOD-CHANGED]
.method public final h(Landroid/text/SpannableStringBuilder;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 16973830
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getContentTv()Landroid/widget/TextView;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 16973839
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getContentTv()Landroid/widget/TextView;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/text/SpannableStringBuilder;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getContentTv()Landroid/widget/TextView;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getContentTv()Landroid/widget/TextView;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final i(Lrm6/p;Lrm6/o;)V
[MOD-CHANGED]
.method public final i(Lrm6/p;Lrm6/o;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 33751044
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 33751046
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setBookListItemListener(Ljk6/k0$b;)V

    .line 33751049
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 33751051
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 33751053
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lrm6/p;Lrm6/o;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 33751043
    .line 33751044
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setBookListItemListener(Ljk6/k0$b;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 33751050
    .line 33751051
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final j(Lrm6/n;)V
[MOD-CHANGED]
.method public final j(Lrm6/n;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 16842754
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->g:Landroid/widget/TextView;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lrm6/n;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->g:Landroid/widget/TextView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->g:Landroid/widget/TextView;

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->g:Landroid/widget/TextView;

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final l()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final l()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getContentTv()Landroid/widget/TextView;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getContentTv()Landroid/widget/TextView;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final m(Landroid/text/SpannableString;)V
[MOD-CHANGED]
.method public final m(Landroid/text/SpannableString;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 16973830
    iget-object v1, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->g:Landroid/widget/TextView;

    .line 16973832
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 16973837
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->g:Landroid/widget/TextView;

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/text/SpannableString;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->g:Landroid/widget/TextView;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->g:Landroid/widget/TextView;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final n(Ljava/util/List;)V
[MOD-CHANGED]
.method public final n(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_14

    .line 17170450
    goto/16 :goto_ca

    .line 17170452
    :cond_14
    iget-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170454
    if-nez v2, :cond_b8

    .line 17170456
    iget-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->m:Landroid/view/ViewStub;

    .line 17170458
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17170461
    move-result-object v2

    .line 17170462
    const v3, 0x7f11317b

    .line 17170465
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170468
    move-result-object v3

    .line 17170469
    iput-object v3, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->n:Landroid/view/View;

    .line 17170471
    const v3, 0x7f112046

    .line 17170474
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170481
    move-result-object v3

    .line 17170482
    const-string v4, ""

    .line 17170484
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170489
    iget-object v5, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->n:Landroid/view/View;

    .line 17170491
    if-eqz v5, :cond_43

    .line 17170493
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 17170496
    move-result v5

    .line 17170497
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17170499
    :cond_43
    const v3, 0x7f111214

    .line 17170502
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170505
    move-result-object v2

    .line 17170506
    check-cast v2, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170508
    iput-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170510
    iget-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170512
    if-eqz v2, :cond_b8

    .line 17170514
    iget-object v3, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->m:Landroid/view/ViewStub;

    .line 17170516
    invoke-virtual {v3}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170519
    move-result-object v3

    .line 17170520
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170525
    iget-object v4, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->n:Landroid/view/View;

    .line 17170527
    if-eqz v4, :cond_76

    .line 17170529
    iget-object v5, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170531
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 17170534
    move-result v5

    .line 17170535
    neg-int v5, v5

    .line 17170536
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170538
    iget-object v7, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170540
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 17170543
    move-result v7

    .line 17170544
    neg-int v7, v7

    .line 17170545
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170547
    invoke-static {v4, v5, v6, v7, v3}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17170550
    :cond_76
    iget-object v3, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170552
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 17170555
    move-result v3

    .line 17170556
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17170559
    move-result v4

    .line 17170560
    iget-object v5, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170562
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 17170565
    move-result v5

    .line 17170566
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17170569
    move-result v6

    .line 17170570
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17170573
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170575
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170578
    move-result-object v4

    .line 17170579
    invoke-direct {v3, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170582
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170585
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 17170588
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170591
    move-result-object v3

    .line 17170592
    const-class v4, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170594
    new-instance v5, Lrm6/c;

    .line 17170596
    invoke-direct {v5, v2, v1}, Lrm6/c;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;)V

    .line 17170599
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170602
    new-instance v3, Lrm6/f;

    .line 17170604
    invoke-direct {v3, v2}, Lrm6/f;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;)V

    .line 17170607
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170610
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17170613
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 17170616
    :cond_b8
    iget-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->n:Landroid/view/View;

    .line 17170618
    if-eqz v2, :cond_bf

    .line 17170620
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170623
    :cond_bf
    iget-object v0, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170625
    if-eqz v0, :cond_ca

    .line 17170627
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170630
    move-result-object v0

    .line 17170631
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170634
    :cond_ca
    :goto_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_14

    .line 17170449
    .line 17170450
    goto/16 :goto_ca

    .line 17170451
    .line 17170452
    :cond_14
    iget-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170453
    .line 17170454
    if-nez v2, :cond_b8

    .line 17170455
    .line 17170456
    iget-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->m:Landroid/view/ViewStub;

    .line 17170457
    .line 17170458
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    const v3, 0x7f11317b

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    iput-object v3, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->n:Landroid/view/View;

    .line 17170470
    .line 17170471
    const v3, 0x7f112046

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    const-string v4, ""

    .line 17170483
    .line 17170484
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170488
    .line 17170489
    iget-object v5, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->n:Landroid/view/View;

    .line 17170490
    .line 17170491
    if-eqz v5, :cond_43

    .line 17170492
    .line 17170493
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17170498
    .line 17170499
    :cond_43
    const v3, 0x7f111214

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    check-cast v2, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170507
    .line 17170508
    iput-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170509
    .line 17170510
    iget-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170511
    .line 17170512
    if-eqz v2, :cond_b8

    .line 17170513
    .line 17170514
    iget-object v3, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->m:Landroid/view/ViewStub;

    .line 17170515
    .line 17170516
    invoke-virtual {v3}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170524
    .line 17170525
    iget-object v4, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->n:Landroid/view/View;

    .line 17170526
    .line 17170527
    if-eqz v4, :cond_76

    .line 17170528
    .line 17170529
    iget-object v5, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170530
    .line 17170531
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v5

    .line 17170535
    neg-int v5, v5

    .line 17170536
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170537
    .line 17170538
    iget-object v7, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170539
    .line 17170540
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v7

    .line 17170544
    neg-int v7, v7

    .line 17170545
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170546
    .line 17170547
    invoke-static {v4, v5, v6, v7, v3}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    iget-object v3, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170551
    .line 17170552
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v3

    .line 17170556
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v4

    .line 17170560
    iget-object v5, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170561
    .line 17170562
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v5

    .line 17170566
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v6

    .line 17170570
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170574
    .line 17170575
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v4

    .line 17170579
    invoke-direct {v3, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v3

    .line 17170592
    const-class v4, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170593
    .line 17170594
    new-instance v5, Lrm6/c;

    .line 17170595
    .line 17170596
    invoke-direct {v5, v2, v1}, Lrm6/c;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170600
    .line 17170601
    .line 17170602
    new-instance v3, Lrm6/f;

    .line 17170603
    .line 17170604
    invoke-direct {v3, v2}, Lrm6/f;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    iget-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->n:Landroid/view/View;

    .line 17170617
    .line 17170618
    if-eqz v2, :cond_bf

    .line 17170619
    .line 17170620
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    iget-object v0, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170624
    .line 17170625
    if-eqz v0, :cond_ca

    .line 17170626
    .line 17170627
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v0

    .line 17170631
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    :goto_ca
    return-void
.end method


.method public final o(Lrm6/r;Lrm6/q;)V
[MOD-CHANGED]
.method public final o(Lrm6/r;Lrm6/q;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 33751044
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 33751046
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setBookListItemListener(Ljk6/k0$b;)V

    .line 33751049
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 33751051
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 33751053
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lrm6/r;Lrm6/q;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 33751043
    .line 33751044
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setBookListItemListener(Ljk6/k0$b;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 33751050
    .line 33751051
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final p(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/operation/TopicCommentDetailModel;)V
[MOD-CHANGED]
.method public final p(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/operation/TopicCommentDetailModel;)V
    .registers 13

    .prologue
    .line 50790400
    const-string v0, "position"

    .line 50790402
    const-string v1, "card"

    .line 50790404
    const-string v2, "digg_source"

    .line 50790406
    const/4 v3, 0x0

    .line 50790407
    if-eqz p1, :cond_68

    .line 50790409
    iget-object v4, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 50790411
    invoke-virtual {v4}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getInteractionView()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50790414
    move-result-object v5

    .line 50790415
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790418
    invoke-virtual {v5, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->f(Lcom/dragon/read/rpc/model/PostData;)V

    .line 50790421
    iget v6, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 50790423
    int-to-long v6, v6

    .line 50790424
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 50790427
    invoke-virtual {v5}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 50790430
    move-result-object v6

    .line 50790431
    if-eqz v6, :cond_60

    .line 50790433
    invoke-virtual {v4}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getUiAdapter()Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 50790436
    move-result-object v7

    .line 50790437
    if-eqz v7, :cond_2d

    .line 50790439
    invoke-interface {v7}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->b()Ljava/util/HashMap;

    .line 50790442
    move-result-object v7

    .line 50790443
    if-nez v7, :cond_32

    .line 50790445
    :cond_2d
    new-instance v7, Ljava/util/HashMap;

    .line 50790447
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50790450
    :cond_32
    new-instance v8, Ljava/util/HashMap;

    .line 50790452
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 50790455
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790458
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790461
    invoke-virtual {v6, v8}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 50790464
    invoke-virtual {v6, p1}, Lcom/dragon/read/social/ui/DiggView;->setAttachPostData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 50790467
    invoke-virtual {v4}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getDependency()Lyc6/e2;

    .line 50790470
    move-result-object v8

    .line 50790471
    invoke-interface {v8}, Lyc6/e2;->c()Lyc6/e2$b;

    .line 50790474
    move-result-object v8

    .line 50790475
    invoke-interface {v8}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 50790478
    move-result-object v8

    .line 50790479
    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790482
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790485
    invoke-static {p1, v5, v7}, Lie6/x;->d(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/ui/InteractiveButton;Ljava/util/Map;)V

    .line 50790488
    new-instance p1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c$a;

    .line 50790490
    invoke-direct {p1, v6}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c$a;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 50790493
    invoke-virtual {v6, p1}, Lcom/dragon/read/social/ui/DiggView;->setDiggResultListener(Lcom/dragon/read/social/ui/DiggView$f;)V

    .line 50790496
    :cond_60
    new-instance p1, Lrm6/g;

    .line 50790498
    invoke-direct {p1, v4}, Lrm6/g;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;)V

    .line 50790501
    invoke-virtual {v5, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50790504
    :cond_68
    if-eqz p2, :cond_cf

    .line 50790506
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 50790508
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getInteractionView()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50790511
    move-result-object v4

    .line 50790512
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790515
    invoke-virtual {v4, p2}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50790518
    iget-wide v5, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 50790520
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 50790523
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 50790526
    move-result-object v5

    .line 50790527
    if-eqz v5, :cond_c8

    .line 50790529
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getUiAdapter()Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 50790532
    move-result-object v6

    .line 50790533
    if-eqz v6, :cond_8d

    .line 50790535
    invoke-interface {v6}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->b()Ljava/util/HashMap;

    .line 50790538
    move-result-object v6

    .line 50790539
    if-nez v6, :cond_92

    .line 50790541
    :cond_8d
    new-instance v6, Ljava/util/HashMap;

    .line 50790543
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50790546
    :cond_92
    new-instance v7, Ljava/util/HashMap;

    .line 50790548
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50790551
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790554
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790557
    invoke-virtual {v5, v7}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 50790560
    invoke-virtual {v5, p2}, Lcom/dragon/read/social/ui/DiggView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50790563
    new-instance v7, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50790565
    invoke-direct {v7}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 50790568
    invoke-virtual {v7, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 50790571
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getDependency()Lyc6/e2;

    .line 50790574
    move-result-object v6

    .line 50790575
    invoke-interface {v6}, Lyc6/e2;->c()Lyc6/e2$b;

    .line 50790578
    move-result-object v6

    .line 50790579
    invoke-interface {v6}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 50790582
    move-result-object v6

    .line 50790583
    invoke-virtual {v7, v0, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50790586
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790589
    invoke-static {p2, v7, v4}, Lie6/x;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 50790592
    new-instance v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c$b;

    .line 50790594
    invoke-direct {v0, v5}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c$b;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 50790597
    invoke-virtual {v5, v0}, Lcom/dragon/read/social/ui/DiggView;->setDiggResultListener(Lcom/dragon/read/social/ui/DiggView$f;)V

    .line 50790600
    :cond_c8
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getInteractionView()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50790603
    move-result-object p1

    .line 50790604
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50790607
    :cond_cf
    if-eqz p3, :cond_118

    .line 50790609
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 50790611
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getInteractionView()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50790614
    move-result-object p2

    .line 50790615
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790618
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ui/InteractiveButton;->g(Lcom/dragon/read/social/operation/TopicCommentDetailModel;)V

    .line 50790621
    iget-wide v4, p3, Lcom/dragon/read/rpc/model/TopicComment;->commentCnt:J

    .line 50790623
    invoke-virtual {p2, v4, v5}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 50790626
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 50790629
    move-result-object v0

    .line 50790630
    if-eqz v0, :cond_118

    .line 50790632
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getUiAdapter()Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 50790635
    move-result-object p1

    .line 50790636
    if-eqz p1, :cond_f4

    .line 50790638
    invoke-interface {p1}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->b()Ljava/util/HashMap;

    .line 50790641
    move-result-object p1

    .line 50790642
    if-nez p1, :cond_f9

    .line 50790644
    :cond_f4
    new-instance p1, Ljava/util/HashMap;

    .line 50790646
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50790649
    :cond_f9
    new-instance v4, Ljava/util/HashMap;

    .line 50790651
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50790654
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790657
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 50790660
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790663
    invoke-virtual {v0, p3}, Lcom/dragon/read/social/ui/DiggView;->setAttachTopicComment(Lcom/dragon/read/social/operation/TopicCommentDetailModel;)V

    .line 50790666
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790669
    invoke-static {p3, p2, p1}, Lie6/x;->e(Lcom/dragon/read/social/operation/TopicCommentDetailModel;Lcom/dragon/read/social/ui/InteractiveButton;Ljava/util/Map;)V

    .line 50790672
    new-instance p1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c$c;

    .line 50790674
    invoke-direct {p1, v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c$c;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 50790677
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DiggView;->setDiggResultListener(Lcom/dragon/read/social/ui/DiggView$f;)V

    .line 50790680
    :cond_118
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 50790682
    iget-object p2, p1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->u:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50790684
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 50790687
    move-result p2

    .line 50790688
    if-eqz p2, :cond_123

    .line 50790690
    goto :goto_151

    .line 50790691
    :cond_123
    iget-object p2, p1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->u:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50790693
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790696
    move-result-object p3

    .line 50790697
    const/16 v0, 0x8

    .line 50790699
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790702
    move-result v0

    .line 50790703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790706
    move-result-object v0

    .line 50790707
    const/4 v1, 0x0

    .line 50790708
    invoke-static {p2, p3, v0, v1, v1}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50790711
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->u:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50790713
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50790716
    move-result-object p1

    .line 50790717
    const-string p2, ""

    .line 50790719
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790722
    check-cast p1, Landroid/view/View;

    .line 50790724
    const/16 p2, 0xa

    .line 50790726
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790729
    move-result p2

    .line 50790730
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790733
    move-result-object p2

    .line 50790734
    invoke-static {p1, p2}, Lfo6/z1;->c(Landroid/view/View;Ljava/lang/Integer;)V

    .line 50790737
    :goto_151
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/operation/TopicCommentDetailModel;)V
    .registers 13

    .prologue
    .line 50790400
    const-string v0, "position"

    .line 50790401
    .line 50790402
    const-string v1, "card"

    .line 50790403
    .line 50790404
    const-string v2, "digg_source"

    .line 50790405
    .line 50790406
    const/4 v3, 0x0

    .line 50790407
    if-eqz p1, :cond_68

    .line 50790408
    .line 50790409
    iget-object v4, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 50790410
    .line 50790411
    invoke-virtual {v4}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getInteractionView()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v5

    .line 50790415
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790416
    .line 50790417
    .line 50790418
    invoke-virtual {v5, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->f(Lcom/dragon/read/rpc/model/PostData;)V

    .line 50790419
    .line 50790420
    .line 50790421
    iget v6, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 50790422
    .line 50790423
    int-to-long v6, v6

    .line 50790424
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-virtual {v5}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v6

    .line 50790431
    if-eqz v6, :cond_60

    .line 50790432
    .line 50790433
    invoke-virtual {v4}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getUiAdapter()Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v7

    .line 50790437
    if-eqz v7, :cond_2d

    .line 50790438
    .line 50790439
    invoke-interface {v7}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->b()Ljava/util/HashMap;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v7

    .line 50790443
    if-nez v7, :cond_32

    .line 50790444
    .line 50790445
    :cond_2d
    new-instance v7, Ljava/util/HashMap;

    .line 50790446
    .line 50790447
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50790448
    .line 50790449
    .line 50790450
    :cond_32
    new-instance v8, Ljava/util/HashMap;

    .line 50790451
    .line 50790452
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-virtual {v6, v8}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-virtual {v6, p1}, Lcom/dragon/read/social/ui/DiggView;->setAttachPostData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-virtual {v4}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getDependency()Lyc6/e2;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v8

    .line 50790471
    invoke-interface {v8}, Lyc6/e2;->c()Lyc6/e2$b;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v8

    .line 50790475
    invoke-interface {v8}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v8

    .line 50790479
    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-static {p1, v5, v7}, Lie6/x;->d(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/ui/InteractiveButton;Ljava/util/Map;)V

    .line 50790486
    .line 50790487
    .line 50790488
    new-instance p1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c$a;

    .line 50790489
    .line 50790490
    invoke-direct {p1, v6}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c$a;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-virtual {v6, p1}, Lcom/dragon/read/social/ui/DiggView;->setDiggResultListener(Lcom/dragon/read/social/ui/DiggView$f;)V

    .line 50790494
    .line 50790495
    .line 50790496
    :cond_60
    new-instance p1, Lrm6/g;

    .line 50790497
    .line 50790498
    invoke-direct {p1, v4}, Lrm6/g;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;)V

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {v5, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50790502
    .line 50790503
    .line 50790504
    :cond_68
    if-eqz p2, :cond_cf

    .line 50790505
    .line 50790506
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 50790507
    .line 50790508
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getInteractionView()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v4

    .line 50790512
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-virtual {v4, p2}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50790516
    .line 50790517
    .line 50790518
    iget-wide v5, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 50790519
    .line 50790520
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v5

    .line 50790527
    if-eqz v5, :cond_c8

    .line 50790528
    .line 50790529
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getUiAdapter()Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v6

    .line 50790533
    if-eqz v6, :cond_8d

    .line 50790534
    .line 50790535
    invoke-interface {v6}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->b()Ljava/util/HashMap;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v6

    .line 50790539
    if-nez v6, :cond_92

    .line 50790540
    .line 50790541
    :cond_8d
    new-instance v6, Ljava/util/HashMap;

    .line 50790542
    .line 50790543
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50790544
    .line 50790545
    .line 50790546
    :cond_92
    new-instance v7, Ljava/util/HashMap;

    .line 50790547
    .line 50790548
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-virtual {v5, v7}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-virtual {v5, p2}, Lcom/dragon/read/social/ui/DiggView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50790561
    .line 50790562
    .line 50790563
    new-instance v7, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50790564
    .line 50790565
    invoke-direct {v7}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {v7, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getDependency()Lyc6/e2;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v6

    .line 50790575
    invoke-interface {v6}, Lyc6/e2;->c()Lyc6/e2$b;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v6

    .line 50790579
    invoke-interface {v6}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v6

    .line 50790583
    invoke-virtual {v7, v0, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-static {p2, v7, v4}, Lie6/x;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 50790590
    .line 50790591
    .line 50790592
    new-instance v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c$b;

    .line 50790593
    .line 50790594
    invoke-direct {v0, v5}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c$b;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {v5, v0}, Lcom/dragon/read/social/ui/DiggView;->setDiggResultListener(Lcom/dragon/read/social/ui/DiggView$f;)V

    .line 50790598
    .line 50790599
    .line 50790600
    :cond_c8
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getInteractionView()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object p1

    .line 50790604
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50790605
    .line 50790606
    .line 50790607
    :cond_cf
    if-eqz p3, :cond_118

    .line 50790608
    .line 50790609
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 50790610
    .line 50790611
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getInteractionView()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p2

    .line 50790615
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ui/InteractiveButton;->g(Lcom/dragon/read/social/operation/TopicCommentDetailModel;)V

    .line 50790619
    .line 50790620
    .line 50790621
    iget-wide v4, p3, Lcom/dragon/read/rpc/model/TopicComment;->commentCnt:J

    .line 50790622
    .line 50790623
    invoke-virtual {p2, v4, v5}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v0

    .line 50790630
    if-eqz v0, :cond_118

    .line 50790631
    .line 50790632
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getUiAdapter()Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p1

    .line 50790636
    if-eqz p1, :cond_f4

    .line 50790637
    .line 50790638
    invoke-interface {p1}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->b()Ljava/util/HashMap;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object p1

    .line 50790642
    if-nez p1, :cond_f9

    .line 50790643
    .line 50790644
    :cond_f4
    new-instance p1, Ljava/util/HashMap;

    .line 50790645
    .line 50790646
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50790647
    .line 50790648
    .line 50790649
    :cond_f9
    new-instance v4, Ljava/util/HashMap;

    .line 50790650
    .line 50790651
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {v0, p3}, Lcom/dragon/read/social/ui/DiggView;->setAttachTopicComment(Lcom/dragon/read/social/operation/TopicCommentDetailModel;)V

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-static {p3, p2, p1}, Lie6/x;->e(Lcom/dragon/read/social/operation/TopicCommentDetailModel;Lcom/dragon/read/social/ui/InteractiveButton;Ljava/util/Map;)V

    .line 50790670
    .line 50790671
    .line 50790672
    new-instance p1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c$c;

    .line 50790673
    .line 50790674
    invoke-direct {p1, v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c$c;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DiggView;->setDiggResultListener(Lcom/dragon/read/social/ui/DiggView$f;)V

    .line 50790678
    .line 50790679
    .line 50790680
    :cond_118
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 50790681
    .line 50790682
    iget-object p2, p1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->u:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50790683
    .line 50790684
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 50790685
    .line 50790686
    .line 50790687
    move-result p2

    .line 50790688
    if-eqz p2, :cond_123

    .line 50790689
    .line 50790690
    goto :goto_151

    .line 50790691
    :cond_123
    iget-object p2, p1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->u:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50790692
    .line 50790693
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object p3

    .line 50790697
    const/16 v0, 0x8

    .line 50790698
    .line 50790699
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790700
    .line 50790701
    .line 50790702
    move-result v0

    .line 50790703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v0

    .line 50790707
    const/4 v1, 0x0

    .line 50790708
    invoke-static {p2, p3, v0, v1, v1}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50790709
    .line 50790710
    .line 50790711
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->u:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50790712
    .line 50790713
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object p1

    .line 50790717
    const-string p2, ""

    .line 50790718
    .line 50790719
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790720
    .line 50790721
    .line 50790722
    check-cast p1, Landroid/view/View;

    .line 50790723
    .line 50790724
    const/16 p2, 0xa

    .line 50790725
    .line 50790726
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790727
    .line 50790728
    .line 50790729
    move-result p2

    .line 50790730
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object p2

    .line 50790734
    invoke-static {p1, p2}, Lfo6/z1;->c(Landroid/view/View;Ljava/lang/Integer;)V

    .line 50790735
    .line 50790736
    .line 50790737
    :goto_151
    return-void
.end method


.method public final q(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/List;)V
[MOD-CHANGED]
.method public final q(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p1, :cond_35

    .line 50659331
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 50659333
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getUiAdapter()Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 50659336
    move-result-object v2

    .line 50659337
    if-eqz v2, :cond_e

    .line 50659339
    invoke-interface {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->g()V

    .line 50659342
    :cond_e
    iget-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 50659344
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659347
    const/4 v2, 0x1

    .line 50659348
    if-eqz p3, :cond_26

    .line 50659350
    iget-object v1, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 50659352
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50659354
    sget-object v4, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50659356
    if-ne v3, v4, :cond_1f

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v2, 0x0

    .line 50659360
    :goto_20
    const/16 v3, 0x10

    .line 50659362
    invoke-static {v1, p1, p3, v2, v3}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->f(Lcom/dragon/read/widget/attachment/PostBookOrPicView;Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;ZI)V

    .line 50659365
    goto :goto_35

    .line 50659366
    :cond_26
    iget-object p3, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 50659368
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50659370
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50659372
    if-ne v1, v3, :cond_2f

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    const/4 v2, 0x0

    .line 50659376
    :goto_30
    const/16 v1, 0x8

    .line 50659378
    invoke-static {p3, p1, v0, v2, v1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e(Lcom/dragon/read/widget/attachment/PostBookOrPicView;Lcom/dragon/read/rpc/model/PostData;IZI)V

    .line 50659381
    :cond_35
    :goto_35
    if-eqz p2, :cond_45

    .line 50659383
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 50659385
    iget-object p3, p1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 50659387
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659390
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 50659392
    sget-object p3, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50659394
    invoke-virtual {p1, p2, p3, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcOriginType;I)V

    .line 50659397
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p1, :cond_35

    .line 50659330
    .line 50659331
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 50659332
    .line 50659333
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getUiAdapter()Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v2

    .line 50659337
    if-eqz v2, :cond_e

    .line 50659338
    .line 50659339
    invoke-interface {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->g()V

    .line 50659340
    .line 50659341
    .line 50659342
    :cond_e
    iget-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 50659343
    .line 50659344
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659345
    .line 50659346
    .line 50659347
    const/4 v2, 0x1

    .line 50659348
    if-eqz p3, :cond_26

    .line 50659349
    .line 50659350
    iget-object v1, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 50659351
    .line 50659352
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50659353
    .line 50659354
    sget-object v4, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50659355
    .line 50659356
    if-ne v3, v4, :cond_1f

    .line 50659357
    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v2, 0x0

    .line 50659360
    :goto_20
    const/16 v3, 0x10

    .line 50659361
    .line 50659362
    invoke-static {v1, p1, p3, v2, v3}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->f(Lcom/dragon/read/widget/attachment/PostBookOrPicView;Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;ZI)V

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_35

    .line 50659366
    :cond_26
    iget-object p3, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 50659367
    .line 50659368
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50659369
    .line 50659370
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50659371
    .line 50659372
    if-ne v1, v3, :cond_2f

    .line 50659373
    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    const/4 v2, 0x0

    .line 50659376
    :goto_30
    const/16 v1, 0x8

    .line 50659377
    .line 50659378
    invoke-static {p3, p1, v0, v2, v1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e(Lcom/dragon/read/widget/attachment/PostBookOrPicView;Lcom/dragon/read/rpc/model/PostData;IZI)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    :goto_35
    if-eqz p2, :cond_45

    .line 50659382
    .line 50659383
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 50659384
    .line 50659385
    iget-object p3, p1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 50659386
    .line 50659387
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659388
    .line 50659389
    .line 50659390
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 50659391
    .line 50659392
    sget-object p3, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50659393
    .line 50659394
    invoke-virtual {p1, p2, p3, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcOriginType;I)V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    return-void
.end method


