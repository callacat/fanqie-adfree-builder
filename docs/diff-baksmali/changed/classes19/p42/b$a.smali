## classes19/p42/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp42/b;Landroid/widget/TextView;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lp42/b;Landroid/widget/TextView;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lp42/b$a;->c:Lp42/b;

    .line 50462722
    iput-object p2, p0, Lp42/b$a;->a:Landroid/widget/TextView;

    .line 50462724
    iput-object p3, p0, Lp42/b$a;->b:Landroid/app/Activity;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp42/b;Landroid/widget/TextView;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lp42/b$a;->c:Lp42/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lp42/b$a;->a:Landroid/widget/TextView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lp42/b$a;->b:Landroid/app/Activity;

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
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lp42/b$a;->a:Landroid/widget/TextView;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lp42/b$a;->a:Landroid/widget/TextView;

    .line 327688
    const/4 v2, 0x0

    .line 327689
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 327692
    move-result v0

    .line 327693
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327696
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327698
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327701
    iget-object v1, p0, Lp42/b$a;->a:Landroid/widget/TextView;

    .line 327703
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    iget-object v1, p0, Lp42/b$a;->c:Lp42/b;

    .line 327712
    iget-object v2, p0, Lp42/b$a;->b:Landroid/app/Activity;

    .line 327714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    sget v1, Lo42/b;->g:I

    .line 327719
    sget-object v1, Lo42/b$a;->a:Lo42/b;

    .line 327721
    iget-object v1, v1, Lo42/b;->a:Lk42/b;

    .line 327723
    if-eqz v1, :cond_33

    .line 327725
    const-string v1, ""

    .line 327727
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v1, 0x0

    .line 327732
    :goto_34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327735
    move-result v3

    .line 327736
    if-eqz v3, :cond_41

    .line 327738
    const v1, 0x7f0623e6

    .line 327741
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    :cond_41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    iget-object v1, p0, Lp42/b$a;->a:Landroid/widget/TextView;

    .line 327754
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lp42/b$a;->a:Landroid/widget/TextView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lp42/b$a;->a:Landroid/widget/TextView;

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327694
    .line 327695
    .line 327696
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lp42/b$a;->a:Landroid/widget/TextView;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    iget-object v1, p0, Lp42/b$a;->c:Lp42/b;

    .line 327711
    .line 327712
    iget-object v2, p0, Lp42/b$a;->b:Landroid/app/Activity;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    sget v1, Lo42/b;->g:I

    .line 327718
    .line 327719
    sget-object v1, Lo42/b$a;->a:Lo42/b;

    .line 327720
    .line 327721
    iget-object v1, v1, Lo42/b;->a:Lk42/b;

    .line 327722
    .line 327723
    if-eqz v1, :cond_33

    .line 327724
    .line 327725
    const-string v1, ""

    .line 327726
    .line 327727
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327728
    .line 327729
    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v1, 0x0

    .line 327732
    :goto_34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v3

    .line 327736
    if-eqz v3, :cond_41

    .line 327737
    .line 327738
    const v1, 0x7f0623e6

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    :cond_41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    iget-object v1, p0, Lp42/b$a;->a:Landroid/widget/TextView;

    .line 327753
    .line 327754
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


