## classes20/d07/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld07/o0;I)V
[MOD-CHANGED]
.method public constructor <init>(Ld07/o0;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ld07/n0;->a:Ld07/o0;

    .line 33619970
    iput p2, p0, Ld07/n0;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld07/o0;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ld07/n0;->a:Ld07/o0;

    .line 33619969
    .line 33619970
    iput p2, p0, Ld07/n0;->b:I

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
    iget-object v0, p0, Ld07/n0;->a:Ld07/o0;

    .line 327687
    iget-object v0, v0, Ld07/o0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Lpn5/h;->g()Lpn5/j;

    .line 327696
    move-result-object v0

    .line 327697
    iget v1, p0, Ld07/n0;->b:I

    .line 327699
    invoke-virtual {v0, v1}, Lpn5/j;->l(I)V

    .line 327702
    iget-object v0, p0, Ld07/n0;->a:Ld07/o0;

    .line 327704
    iget-object v0, v0, Ld07/o0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0}, Lpn5/h;->a()Lpn5/c;

    .line 327713
    move-result-object v0

    .line 327714
    const/4 v1, 0x0

    .line 327715
    invoke-virtual {v0, v1}, Lpn5/c;->v(Z)V

    .line 327718
    iget-object v0, p0, Ld07/n0;->a:Ld07/o0;

    .line 327720
    iget-object v0, v0, Ld07/o0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 327725
    move-result-object v0

    .line 327726
    iget-object v1, p0, Ld07/n0;->a:Ld07/o0;

    .line 327728
    iget-object v1, v1, Ld07/o0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327730
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v1}, Lpn5/h;->update(Lgn5/k;)V

    .line 327737
    sget-object v0, Lrz6/d0;->a:Lrz6/d0;

    .line 327739
    iget-object v1, p0, Ld07/n0;->a:Ld07/o0;

    .line 327741
    iget-object v1, v1, Ld07/o0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327743
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 327746
    move-result-object v2

    .line 327747
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327749
    iget v4, p0, Ld07/n0;->b:I

    .line 327751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    invoke-static {v4}, Lrz6/d0;->a(I)Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    const-string v4, "result"

    .line 327760
    invoke-direct {v3, v4, v0}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327763
    const-string v0, "background_color"

    .line 327765
    invoke-static {v1, v2, v0, v3}, Lrz6/d0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327768
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
    iget-object v0, p0, Ld07/n0;->a:Ld07/o0;

    .line 327686
    .line 327687
    iget-object v0, v0, Ld07/o0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Lpn5/h;->g()Lpn5/j;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    iget v1, p0, Ld07/n0;->b:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Lpn5/j;->l(I)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Ld07/n0;->a:Ld07/o0;

    .line 327703
    .line 327704
    iget-object v0, v0, Ld07/o0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0}, Lpn5/h;->a()Lpn5/c;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const/4 v1, 0x0

    .line 327715
    invoke-virtual {v0, v1}, Lpn5/c;->v(Z)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Ld07/n0;->a:Ld07/o0;

    .line 327719
    .line 327720
    iget-object v0, v0, Ld07/o0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    iget-object v1, p0, Ld07/n0;->a:Ld07/o0;

    .line 327727
    .line 327728
    iget-object v1, v1, Ld07/o0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v1}, Lpn5/h;->update(Lgn5/k;)V

    .line 327735
    .line 327736
    .line 327737
    sget-object v0, Lrz6/d0;->a:Lrz6/d0;

    .line 327738
    .line 327739
    iget-object v1, p0, Ld07/n0;->a:Ld07/o0;

    .line 327740
    .line 327741
    iget-object v1, v1, Ld07/o0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327748
    .line 327749
    iget v4, p0, Ld07/n0;->b:I

    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v4}, Lrz6/d0;->a(I)Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const-string v4, "result"

    .line 327759
    .line 327760
    invoke-direct {v3, v4, v0}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    const-string v0, "background_color"

    .line 327764
    .line 327765
    invoke-static {v1, v2, v0, v3}, Lrz6/d0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method


