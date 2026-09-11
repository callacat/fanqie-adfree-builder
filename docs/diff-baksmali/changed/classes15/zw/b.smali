## classes15/zw/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lzw/c;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lzw/c;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzw/b;->b:Lzw/c;

    .line 33619970
    iput-object p2, p0, Lzw/b;->a:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzw/c;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzw/b;->b:Lzw/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzw/b;->a:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lzw/b;->b:Lzw/c;

    .line 327682
    invoke-virtual {v0}, Lzw/c;->n()Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327688
    const-string v2, "[onSysSettingsPageActivityStart]dismiss some toast window,mShowingToastWindowView size:"

    .line 327690
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    iget-object v2, p0, Lzw/b;->b:Lzw/c;

    .line 327695
    iget-object v2, v2, Lzw/c;->e:Ljava/util/List;

    .line 327697
    check-cast v2, Ljava/util/ArrayList;

    .line 327699
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327702
    move-result v2

    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    iget-object v0, p0, Lzw/b;->b:Lzw/c;

    .line 327715
    iget-object v0, v0, Lzw/c;->e:Ljava/util/List;

    .line 327717
    check-cast v0, Ljava/util/ArrayList;

    .line 327719
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 327722
    move-result-object v0

    .line 327723
    array-length v1, v0

    .line 327724
    const/4 v2, 0x0

    .line 327725
    const/4 v3, 0x0

    .line 327726
    :goto_2e
    if-ge v3, v1, :cond_40

    .line 327728
    aget-object v4, v0, v3

    .line 327730
    check-cast v4, Lex/g;

    .line 327732
    iget-boolean v5, v4, Lex/g;->g:Z

    .line 327734
    if-eqz v5, :cond_3d

    .line 327736
    iget-object v5, p0, Lzw/b;->b:Lzw/c;

    .line 327738
    invoke-virtual {v5, v4}, Lzw/c;->q(Lex/g;)V

    .line 327741
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 327743
    goto :goto_2e

    .line 327744
    :cond_40
    iget-object v0, p0, Lzw/b;->b:Lzw/c;

    .line 327746
    invoke-virtual {v0}, Lzw/c;->n()Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    const-string v1, "[onSysSettingsPageActivityStart]refresh agree button text as reject text"

    .line 327752
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    iget-object v0, p0, Lzw/b;->b:Lzw/c;

    .line 327757
    iget-object v1, p0, Lzw/b;->a:Landroid/content/Context;

    .line 327759
    invoke-virtual {v0, v1, v2}, Lzw/c;->z(Landroid/content/Context;Z)Landroid/view/View;

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lzw/b;->b:Lzw/c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lzw/c;->n()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v2, "[onSysSettingsPageActivityStart]dismiss some toast window,mShowingToastWindowView size:"

    .line 327689
    .line 327690
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, p0, Lzw/b;->b:Lzw/c;

    .line 327694
    .line 327695
    iget-object v2, v2, Lzw/c;->e:Ljava/util/List;

    .line 327696
    .line 327697
    check-cast v2, Ljava/util/ArrayList;

    .line 327698
    .line 327699
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lzw/b;->b:Lzw/c;

    .line 327714
    .line 327715
    iget-object v0, v0, Lzw/c;->e:Ljava/util/List;

    .line 327716
    .line 327717
    check-cast v0, Ljava/util/ArrayList;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    array-length v1, v0

    .line 327724
    const/4 v2, 0x0

    .line 327725
    const/4 v3, 0x0

    .line 327726
    :goto_2e
    if-ge v3, v1, :cond_40

    .line 327727
    .line 327728
    aget-object v4, v0, v3

    .line 327729
    .line 327730
    check-cast v4, Lex/g;

    .line 327731
    .line 327732
    iget-boolean v5, v4, Lex/g;->g:Z

    .line 327733
    .line 327734
    if-eqz v5, :cond_3d

    .line 327735
    .line 327736
    iget-object v5, p0, Lzw/b;->b:Lzw/c;

    .line 327737
    .line 327738
    invoke-virtual {v5, v4}, Lzw/c;->q(Lex/g;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 327742
    .line 327743
    goto :goto_2e

    .line 327744
    :cond_40
    iget-object v0, p0, Lzw/b;->b:Lzw/c;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Lzw/c;->n()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    const-string v1, "[onSysSettingsPageActivityStart]refresh agree button text as reject text"

    .line 327751
    .line 327752
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, p0, Lzw/b;->b:Lzw/c;

    .line 327756
    .line 327757
    iget-object v1, p0, Lzw/b;->a:Landroid/content/Context;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1, v2}, Lzw/c;->z(Landroid/content/Context;Z)Landroid/view/View;

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method


