## classes20/d07/u0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILd07/r0;)V
[MOD-CHANGED]
.method public constructor <init>(ILd07/r0;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Ld07/u0;->a:I

    .line 33619970
    iput-object p2, p0, Ld07/u0;->b:Ld07/r0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILd07/r0;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Ld07/u0;->a:I

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ld07/u0;->b:Ld07/r0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->x()V

    .line 327685
    iget v0, p0, Ld07/u0;->a:I

    .line 327687
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_30

    .line 327693
    iget v0, p0, Ld07/u0;->a:I

    .line 327695
    iget-object v1, p0, Ld07/u0;->b:Ld07/r0;

    .line 327697
    iget-object v1, v1, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327699
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v1}, Lpn5/h;->g()Lpn5/j;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v1}, Lpn5/j;->d()I

    .line 327710
    move-result v1

    .line 327711
    if-eq v0, v1, :cond_30

    .line 327713
    iget-object v0, p0, Ld07/u0;->b:Ld07/r0;

    .line 327715
    iget-object v0, v0, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Lpn5/h;->g()Lpn5/j;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v0}, Lpn5/j;->h()V

    .line 327728
    :cond_30
    iget-object v0, p0, Ld07/u0;->b:Ld07/r0;

    .line 327730
    iget-object v0, v0, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0}, Lpn5/h;->g()Lpn5/j;

    .line 327739
    move-result-object v0

    .line 327740
    iget v1, p0, Ld07/u0;->a:I

    .line 327742
    invoke-virtual {v0, v1}, Lpn5/j;->l(I)V

    .line 327745
    iget-object v0, p0, Ld07/u0;->b:Ld07/r0;

    .line 327747
    iget-object v0, v0, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327749
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 327752
    move-result-object v0

    .line 327753
    iget-object v1, p0, Ld07/u0;->b:Ld07/r0;

    .line 327755
    iget-object v1, v1, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327757
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-virtual {v0, v1}, Lpn5/h;->update(Lgn5/k;)V

    .line 327764
    sget-object v0, Lrz6/d0;->a:Lrz6/d0;

    .line 327766
    iget-object v1, p0, Ld07/u0;->b:Ld07/r0;

    .line 327768
    iget-object v1, v1, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327770
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 327773
    move-result-object v2

    .line 327774
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327776
    iget v4, p0, Ld07/u0;->a:I

    .line 327778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    invoke-static {v4}, Lrz6/d0;->a(I)Ljava/lang/String;

    .line 327784
    move-result-object v0

    .line 327785
    const-string v4, "result"

    .line 327787
    invoke-direct {v3, v4, v0}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327790
    const-string v0, "background_color"

    .line 327792
    invoke-static {v1, v2, v0, v3}, Lrz6/d0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327795
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->x()V

    .line 327683
    .line 327684
    .line 327685
    iget v0, p0, Ld07/u0;->a:I

    .line 327686
    .line 327687
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_30

    .line 327692
    .line 327693
    iget v0, p0, Ld07/u0;->a:I

    .line 327694
    .line 327695
    iget-object v1, p0, Ld07/u0;->b:Ld07/r0;

    .line 327696
    .line 327697
    iget-object v1, v1, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v1}, Lpn5/h;->g()Lpn5/j;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v1}, Lpn5/j;->d()I

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    if-eq v0, v1, :cond_30

    .line 327712
    .line 327713
    iget-object v0, p0, Ld07/u0;->b:Ld07/r0;

    .line 327714
    .line 327715
    iget-object v0, v0, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Lpn5/h;->g()Lpn5/j;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v0}, Lpn5/j;->h()V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v0, p0, Ld07/u0;->b:Ld07/r0;

    .line 327729
    .line 327730
    iget-object v0, v0, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0}, Lpn5/h;->g()Lpn5/j;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    iget v1, p0, Ld07/u0;->a:I

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Lpn5/j;->l(I)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Ld07/u0;->b:Ld07/r0;

    .line 327746
    .line 327747
    iget-object v0, v0, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    iget-object v1, p0, Ld07/u0;->b:Ld07/r0;

    .line 327754
    .line 327755
    iget-object v1, v1, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327756
    .line 327757
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    invoke-virtual {v0, v1}, Lpn5/h;->update(Lgn5/k;)V

    .line 327762
    .line 327763
    .line 327764
    sget-object v0, Lrz6/d0;->a:Lrz6/d0;

    .line 327765
    .line 327766
    iget-object v1, p0, Ld07/u0;->b:Ld07/r0;

    .line 327767
    .line 327768
    iget-object v1, v1, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327769
    .line 327770
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327775
    .line 327776
    iget v4, p0, Ld07/u0;->a:I

    .line 327777
    .line 327778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    .line 327780
    .line 327781
    invoke-static {v4}, Lrz6/d0;->a(I)Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    const-string v4, "result"

    .line 327786
    .line 327787
    invoke-direct {v3, v4, v0}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327788
    .line 327789
    .line 327790
    const-string v0, "background_color"

    .line 327791
    .line 327792
    invoke-static {v1, v2, v0, v3}, Lrz6/d0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327793
    .line 327794
    .line 327795
    return-void
.end method


