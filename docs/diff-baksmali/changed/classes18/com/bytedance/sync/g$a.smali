## classes18/com/bytedance/sync/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    iput-boolean v0, p0, Lcom/bytedance/sync/g$a;->j:Z

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/sync/g$a;->a:Ljava/lang/String;

    .line 33685512
    iput p2, p0, Lcom/bytedance/sync/g$a;->b:I

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    iput-boolean v0, p0, Lcom/bytedance/sync/g$a;->j:Z

    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/sync/g$a;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput p2, p0, Lcom/bytedance/sync/g$a;->b:I

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a()Lcom/bytedance/sync/g;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/sync/g;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sync/g$a;->g:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_6b

    .line 327688
    iget-object v0, p0, Lcom/bytedance/sync/g$a;->a:Ljava/lang/String;

    .line 327690
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_62

    .line 327696
    iget v0, p0, Lcom/bytedance/sync/g$a;->b:I

    .line 327698
    if-ltz v0, :cond_59

    .line 327700
    iget-object v0, p0, Lcom/bytedance/sync/g$a;->d:Lcom/bytedance/sync/k;

    .line 327702
    if-eqz v0, :cond_50

    .line 327704
    iget-object v0, p0, Lcom/bytedance/sync/g$a;->e:Lwi1/l;

    .line 327706
    if-eqz v0, :cond_47

    .line 327708
    iget-object v0, p0, Lcom/bytedance/sync/g$a;->f:Laj1/b;

    .line 327710
    if-nez v0, :cond_27

    .line 327712
    new-instance v0, Laj1/b;

    .line 327714
    invoke-direct {v0}, Laj1/b;-><init>()V

    .line 327717
    iput-object v0, p0, Lcom/bytedance/sync/g$a;->f:Laj1/b;

    .line 327719
    :cond_27
    iget-boolean v0, p0, Lcom/bytedance/sync/g$a;->i:Z

    .line 327721
    if-eqz v0, :cond_41

    .line 327723
    iget-object v0, p0, Lcom/bytedance/sync/g$a;->k:Ljava/util/List;

    .line 327725
    if-eqz v0, :cond_38

    .line 327727
    check-cast v0, Ljava/util/ArrayList;

    .line 327729
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327732
    move-result v0

    .line 327733
    if-nez v0, :cond_38

    .line 327735
    goto :goto_41

    .line 327736
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327738
    const-string/jumbo v1, "please set process business id before build"

    .line 327741
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327744
    throw v0

    .line 327745
    :cond_41
    :goto_41
    new-instance v0, Lcom/bytedance/sync/g;

    .line 327747
    invoke-direct {v0, p0}, Lcom/bytedance/sync/g;-><init>(Lcom/bytedance/sync/g$a;)V

    .line 327750
    return-object v0

    .line 327751
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327753
    const-string/jumbo v1, "please set wsService before build"

    .line 327756
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327759
    throw v0

    .line 327760
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327762
    const-string/jumbo v1, "please set commonParamProvider before build"

    .line 327765
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327768
    throw v0

    .line 327769
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327771
    const-string/jumbo v1, "please set upStreamServiceId before build"

    .line 327774
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327777
    throw v0

    .line 327778
    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327780
    const-string/jumbo v1, "please set aid before build"

    .line 327783
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327786
    throw v0

    .line 327787
    :cond_6b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327789
    const-string/jumbo v1, "please set host before build"

    .line 327792
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327795
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/sync/g;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sync/g$a;->g:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_6b

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/sync/g$a;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_62

    .line 327695
    .line 327696
    iget v0, p0, Lcom/bytedance/sync/g$a;->b:I

    .line 327697
    .line 327698
    if-ltz v0, :cond_59

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/bytedance/sync/g$a;->d:Lcom/bytedance/sync/k;

    .line 327701
    .line 327702
    if-eqz v0, :cond_50

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/bytedance/sync/g$a;->e:Lwi1/l;

    .line 327705
    .line 327706
    if-eqz v0, :cond_47

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/bytedance/sync/g$a;->f:Laj1/b;

    .line 327709
    .line 327710
    if-nez v0, :cond_27

    .line 327711
    .line 327712
    new-instance v0, Laj1/b;

    .line 327713
    .line 327714
    invoke-direct {v0}, Laj1/b;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    iput-object v0, p0, Lcom/bytedance/sync/g$a;->f:Laj1/b;

    .line 327718
    .line 327719
    :cond_27
    iget-boolean v0, p0, Lcom/bytedance/sync/g$a;->i:Z

    .line 327720
    .line 327721
    if-eqz v0, :cond_41

    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/bytedance/sync/g$a;->k:Ljava/util/List;

    .line 327724
    .line 327725
    if-eqz v0, :cond_38

    .line 327726
    .line 327727
    check-cast v0, Ljava/util/ArrayList;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    if-nez v0, :cond_38

    .line 327734
    .line 327735
    goto :goto_41

    .line 327736
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327737
    .line 327738
    const-string/jumbo v1, "please set process business id before build"

    .line 327739
    .line 327740
    .line 327741
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    throw v0

    .line 327745
    :cond_41
    :goto_41
    new-instance v0, Lcom/bytedance/sync/g;

    .line 327746
    .line 327747
    invoke-direct {v0, p0}, Lcom/bytedance/sync/g;-><init>(Lcom/bytedance/sync/g$a;)V

    .line 327748
    .line 327749
    .line 327750
    return-object v0

    .line 327751
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327752
    .line 327753
    const-string/jumbo v1, "please set wsService before build"

    .line 327754
    .line 327755
    .line 327756
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    throw v0

    .line 327760
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327761
    .line 327762
    const-string/jumbo v1, "please set commonParamProvider before build"

    .line 327763
    .line 327764
    .line 327765
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    throw v0

    .line 327769
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327770
    .line 327771
    const-string/jumbo v1, "please set upStreamServiceId before build"

    .line 327772
    .line 327773
    .line 327774
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    throw v0

    .line 327778
    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327779
    .line 327780
    const-string/jumbo v1, "please set aid before build"

    .line 327781
    .line 327782
    .line 327783
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    throw v0

    .line 327787
    :cond_6b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327788
    .line 327789
    const-string/jumbo v1, "please set host before build"

    .line 327790
    .line 327791
    .line 327792
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327793
    .line 327794
    .line 327795
    throw v0
.end method


