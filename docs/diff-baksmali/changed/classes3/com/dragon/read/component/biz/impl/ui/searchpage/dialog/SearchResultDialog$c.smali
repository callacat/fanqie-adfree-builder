## classes3/com/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$c;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$c;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final L(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final L(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117702656
    if-nez p2, :cond_3

    .line 117702658
    return-void

    .line 117702659
    :cond_3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$c;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 117702661
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->gg()Lqb4/j;

    .line 117702664
    move-result-object p1

    .line 117702665
    iget-object p3, p1, Lqb4/j;->e:Lcom/dragon/read/component/biz/impl/help/v;

    .line 117702667
    if-nez p3, :cond_e

    .line 117702669
    goto :goto_18

    .line 117702670
    :cond_e
    new-instance p4, Ll74/b;

    .line 117702672
    iget-object p5, p1, Lqb4/j;->h:Ljava/lang/String;

    .line 117702674
    invoke-direct {p4, p3, p2, p5}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702677
    invoke-virtual {p1, p4}, Lqb4/j;->l1(Ll74/b;)V

    .line 117702680
    :goto_18
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$c;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 117702682
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->hg()V

    .line 117702685
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$c;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 117702687
    const/16 p2, 0x12c

    .line 117702689
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->fg(I)V

    .line 117702692
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117702656
    if-nez p2, :cond_3

    .line 117702657
    .line 117702658
    return-void

    .line 117702659
    :cond_3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$c;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 117702660
    .line 117702661
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->gg()Lqb4/j;

    .line 117702662
    .line 117702663
    .line 117702664
    move-result-object p1

    .line 117702665
    iget-object p3, p1, Lqb4/j;->e:Lcom/dragon/read/component/biz/impl/help/v;

    .line 117702666
    .line 117702667
    if-nez p3, :cond_e

    .line 117702668
    .line 117702669
    goto :goto_18

    .line 117702670
    :cond_e
    new-instance p4, Ll74/b;

    .line 117702671
    .line 117702672
    iget-object p5, p1, Lqb4/j;->h:Ljava/lang/String;

    .line 117702673
    .line 117702674
    invoke-direct {p4, p3, p2, p5}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702675
    .line 117702676
    .line 117702677
    invoke-virtual {p1, p4}, Lqb4/j;->l1(Ll74/b;)V

    .line 117702678
    .line 117702679
    .line 117702680
    :goto_18
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$c;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 117702681
    .line 117702682
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->hg()V

    .line 117702683
    .line 117702684
    .line 117702685
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$c;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 117702686
    .line 117702687
    const/16 p2, 0x12c

    .line 117702688
    .line 117702689
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->fg(I)V

    .line 117702690
    .line 117702691
    .line 117702692
    return-void
.end method


