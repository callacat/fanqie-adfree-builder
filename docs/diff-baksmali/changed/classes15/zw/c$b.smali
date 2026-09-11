## classes15/zw/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lzw/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lzw/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw/c$b;->a:Lzw/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzw/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw/c$b;->a:Lzw/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lzw/c$b;->a:Lzw/c;

    .line 327682
    invoke-virtual {v0}, Lzw/c;->n()Ljava/lang/String;

    .line 327685
    move-result-object v1

    .line 327686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327688
    const-string v3, "[dismissToast]mShowingImageView size:"

    .line 327690
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    iget-object v3, v0, Lzw/c;->e:Ljava/util/List;

    .line 327695
    check-cast v3, Ljava/util/ArrayList;

    .line 327697
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327700
    move-result v3

    .line 327701
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    iget-object v1, v0, Lzw/c;->e:Ljava/util/List;

    .line 327713
    check-cast v1, Ljava/util/ArrayList;

    .line 327715
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327718
    move-result v1

    .line 327719
    if-nez v1, :cond_3f

    .line 327721
    iget-object v1, v0, Lzw/c;->e:Ljava/util/List;

    .line 327723
    check-cast v1, Ljava/util/ArrayList;

    .line 327725
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 327728
    move-result-object v1

    .line 327729
    array-length v2, v1

    .line 327730
    const/4 v3, 0x0

    .line 327731
    :goto_33
    if-ge v3, v2, :cond_3f

    .line 327733
    aget-object v4, v1, v3

    .line 327735
    check-cast v4, Lex/g;

    .line 327737
    invoke-virtual {v0, v4}, Lzw/c;->q(Lex/g;)V

    .line 327740
    add-int/lit8 v3, v3, 0x1

    .line 327742
    goto :goto_33

    .line 327743
    :cond_3f
    iget-object v0, p0, Lzw/c$b;->a:Lzw/c;

    .line 327745
    const/4 v1, 0x0

    .line 327746
    iput-object v1, v0, Lzw/c;->b:Landroid/view/WindowManager;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lzw/c$b;->a:Lzw/c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lzw/c;->n()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v3, "[dismissToast]mShowingImageView size:"

    .line 327689
    .line 327690
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v3, v0, Lzw/c;->e:Ljava/util/List;

    .line 327694
    .line 327695
    check-cast v3, Ljava/util/ArrayList;

    .line 327696
    .line 327697
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327698
    .line 327699
    .line 327700
    move-result v3

    .line 327701
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v1, v0, Lzw/c;->e:Ljava/util/List;

    .line 327712
    .line 327713
    check-cast v1, Ljava/util/ArrayList;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-nez v1, :cond_3f

    .line 327720
    .line 327721
    iget-object v1, v0, Lzw/c;->e:Ljava/util/List;

    .line 327722
    .line 327723
    check-cast v1, Ljava/util/ArrayList;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    array-length v2, v1

    .line 327730
    const/4 v3, 0x0

    .line 327731
    :goto_33
    if-ge v3, v2, :cond_3f

    .line 327732
    .line 327733
    aget-object v4, v1, v3

    .line 327734
    .line 327735
    check-cast v4, Lex/g;

    .line 327736
    .line 327737
    invoke-virtual {v0, v4}, Lzw/c;->q(Lex/g;)V

    .line 327738
    .line 327739
    .line 327740
    add-int/lit8 v3, v3, 0x1

    .line 327741
    .line 327742
    goto :goto_33

    .line 327743
    :cond_3f
    iget-object v0, p0, Lzw/c$b;->a:Lzw/c;

    .line 327744
    .line 327745
    const/4 v1, 0x0

    .line 327746
    iput-object v1, v0, Lzw/c;->b:Landroid/view/WindowManager;

    .line 327747
    .line 327748
    return-void
.end method


