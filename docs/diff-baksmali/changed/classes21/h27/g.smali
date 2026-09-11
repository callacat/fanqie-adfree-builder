## classes21/h27/g.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lh27/g$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lh27/g$a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Lbd6/f;-><init>(Landroid/content/Context;)V

    .line 33751046
    iput-object p2, p0, Lh27/g;->j:Lh27/g$a;

    .line 33751048
    iget-object p1, p0, Lbd6/f;->c:Landroid/widget/ImageView;

    .line 33751050
    const p2, 0x7f021c32

    .line 33751053
    const v0, 0x7f0d0026

    .line 33751056
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/kotlin/t;->a(Landroid/widget/ImageView;II)V

    .line 33751059
    iget-object p1, p0, Lbd6/f;->c:Landroid/widget/ImageView;

    .line 33751061
    const/16 p2, 0x10

    .line 33751063
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751066
    move-result p2

    .line 33751067
    invoke-static {p1, p2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lh27/g$a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Lbd6/f;-><init>(Landroid/content/Context;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lh27/g;->j:Lh27/g$a;

    .line 33751047
    .line 33751048
    iget-object p1, p0, Lbd6/f;->c:Landroid/widget/ImageView;

    .line 33751049
    .line 33751050
    const p2, 0x7f021c32

    .line 33751051
    .line 33751052
    .line 33751053
    const v0, 0x7f0d0026

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/kotlin/t;->a(Landroid/widget/ImageView;II)V

    .line 33751057
    .line 33751058
    .line 33751059
    iget-object p1, p0, Lbd6/f;->c:Landroid/widget/ImageView;

    .line 33751060
    .line 33751061
    const/16 p2, 0x10

    .line 33751062
    .line 33751063
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p2

    .line 33751067
    invoke-static {p1, p2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final bridge synthetic H(Ljava/lang/Object;)Lbd6/f$c;
[MOD-CHANGED]
.method public final bridge synthetic H(Ljava/lang/Object;)Lbd6/f$c;
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic H(Ljava/lang/Object;)Lbd6/f$c;
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method


.method public final I()Lbd6/f$c;
[MOD-CHANGED]
.method public final I()Lbd6/f$c;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lh27/k;

    .line 196610
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    invoke-direct {v0, v1}, Lh27/k;-><init>(Landroid/content/Context;)V

    .line 196622
    iget-object v1, p0, Lh27/g;->j:Lh27/g$a;

    .line 196624
    invoke-virtual {v0, v1}, Lh27/k;->setDependency(Lh27/g$a;)V

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->r()V

    .line 196630
    new-instance v1, Lh27/g$b;

    .line 196632
    invoke-direct {v1, p0}, Lh27/g$b;-><init>(Lh27/g;)V

    .line 196635
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/search/AbsSearchLayout;->j(Lcom/dragon/read/social/search/AbsSearchLayout$c;)V

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lbd6/f$c;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lh27/k;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Lh27/k;-><init>(Landroid/content/Context;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, p0, Lh27/g;->j:Lh27/g$a;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lh27/k;->setDependency(Lh27/g$a;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->r()V

    .line 196628
    .line 196629
    .line 196630
    new-instance v1, Lh27/g$b;

    .line 196631
    .line 196632
    invoke-direct {v1, p0}, Lh27/g$b;-><init>(Lh27/g;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/search/AbsSearchLayout;->j(Lcom/dragon/read/social/search/AbsSearchLayout$c;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lbd6/f;->dismiss()V

    .line 196611
    iget-boolean v0, p0, Lh27/g;->k:Z

    .line 196613
    if-nez v0, :cond_17

    .line 196615
    new-instance v0, Landroid/content/Intent;

    .line 196617
    const-string v1, "action_add_mention_topic_card"

    .line 196619
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196622
    const-string v1, "data"

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 196628
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lbd6/f;->dismiss()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lh27/g;->k:Z

    .line 196612
    .line 196613
    if-nez v0, :cond_17

    .line 196614
    .line 196615
    new-instance v0, Landroid/content/Intent;

    .line 196616
    .line 196617
    const-string v1, "action_add_mention_topic_card"

    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    const-string v1, "data"

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 65539
    invoke-virtual {p0}, Lbd6/f;->O()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lbd6/f;->O()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


