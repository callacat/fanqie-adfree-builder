## classes19/com/dragon/community/common/ui/content/EllipsizeContentTextView$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$c;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$c;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$c;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x1

    .line 196615
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$c;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandView()Landroid/widget/TextView;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v3

    .line 196629
    const/4 v4, 0x0

    .line 196630
    const/4 v5, 0x1

    .line 196631
    const/16 v6, 0x8

    .line 196633
    invoke-static/range {v1 .. v6}, Lur2/p;->d(Landroid/widget/TextView;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 196636
    const/4 v0, 0x1

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$c;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x1

    .line 196615
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$c;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandView()Landroid/widget/TextView;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v3

    .line 196629
    const/4 v4, 0x0

    .line 196630
    const/4 v5, 0x1

    .line 196631
    const/16 v6, 0x8

    .line 196632
    .line 196633
    invoke-static/range {v1 .. v6}, Lur2/p;->d(Landroid/widget/TextView;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 196634
    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    return v0
.end method


