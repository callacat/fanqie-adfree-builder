## classes16/com/bytedance/crash/monitor/g$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/crash/monitor/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/monitor/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/monitor/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

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
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->f:Ljava/lang/String;

    .line 327684
    if-nez v0, :cond_b

    .line 327686
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/g;->v()V

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

    .line 327693
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->d:Ljava/lang/String;

    .line 327695
    const-wide/16 v1, 0x0

    .line 327697
    if-eqz v0, :cond_2d

    .line 327699
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

    .line 327701
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->g:Ljava/lang/String;

    .line 327703
    if-eqz v0, :cond_2d

    .line 327705
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

    .line 327707
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 327709
    if-eqz v0, :cond_2d

    .line 327711
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

    .line 327713
    iget-wide v3, v0, Lcom/bytedance/crash/monitor/f;->i:J

    .line 327715
    cmp-long v0, v3, v1

    .line 327717
    if-eqz v0, :cond_2d

    .line 327719
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

    .line 327721
    iget-object v0, v0, Lcom/bytedance/crash/monitor/g;->v:Ljava/lang/String;

    .line 327723
    if-nez v0, :cond_32

    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

    .line 327727
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/g;->u()V

    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

    .line 327732
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->f:Ljava/lang/String;

    .line 327734
    if-eqz v0, :cond_56

    .line 327736
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

    .line 327738
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->d:Ljava/lang/String;

    .line 327740
    if-eqz v0, :cond_56

    .line 327742
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

    .line 327744
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->g:Ljava/lang/String;

    .line 327746
    if-eqz v0, :cond_56

    .line 327748
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

    .line 327750
    iget-object v3, v0, Lcom/bytedance/crash/monitor/g;->v:Ljava/lang/String;

    .line 327752
    if-eqz v3, :cond_56

    .line 327754
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 327756
    if-eqz v0, :cond_56

    .line 327758
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

    .line 327760
    iget-wide v3, v0, Lcom/bytedance/crash/monitor/f;->i:J

    .line 327762
    cmp-long v0, v3, v1

    .line 327764
    if-nez v0, :cond_7b

    .line 327766
    :cond_56
    iget v0, p0, Lcom/bytedance/crash/monitor/g$c;->a:I

    .line 327768
    add-int/lit8 v0, v0, 0x1

    .line 327770
    iput v0, p0, Lcom/bytedance/crash/monitor/g$c;->a:I

    .line 327772
    const/16 v3, 0x78

    .line 327774
    if-le v0, v3, :cond_63

    .line 327776
    const-wide/16 v3, -0x1

    .line 327778
    goto :goto_74

    .line 327779
    :cond_63
    const/16 v3, 0x1e

    .line 327781
    if-ge v0, v3, :cond_6a

    .line 327783
    const-wide/16 v3, 0x7d0

    .line 327785
    goto :goto_74

    .line 327786
    :cond_6a
    const/16 v3, 0x3c

    .line 327788
    if-ge v0, v3, :cond_71

    .line 327790
    const-wide/16 v3, 0x1388

    .line 327792
    goto :goto_74

    .line 327793
    :cond_71
    const-wide/32 v3, 0x927c0

    .line 327796
    :goto_74
    cmp-long v0, v3, v1

    .line 327798
    if-ltz v0, :cond_7b

    .line 327800
    invoke-static {p0, v3, v4}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 327803
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->f:Ljava/lang/String;

    .line 327683
    .line 327684
    if-nez v0, :cond_b

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/g;->v()V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

    .line 327692
    .line 327693
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->d:Ljava/lang/String;

    .line 327694
    .line 327695
    const-wide/16 v1, 0x0

    .line 327696
    .line 327697
    if-eqz v0, :cond_2d

    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

    .line 327700
    .line 327701
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->g:Ljava/lang/String;

    .line 327702
    .line 327703
    if-eqz v0, :cond_2d

    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

    .line 327706
    .line 327707
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 327708
    .line 327709
    if-eqz v0, :cond_2d

    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

    .line 327712
    .line 327713
    iget-wide v3, v0, Lcom/bytedance/crash/monitor/f;->i:J

    .line 327714
    .line 327715
    cmp-long v0, v3, v1

    .line 327716
    .line 327717
    if-eqz v0, :cond_2d

    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

    .line 327720
    .line 327721
    iget-object v0, v0, Lcom/bytedance/crash/monitor/g;->v:Ljava/lang/String;

    .line 327722
    .line 327723
    if-nez v0, :cond_32

    .line 327724
    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/g;->u()V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

    .line 327731
    .line 327732
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->f:Ljava/lang/String;

    .line 327733
    .line 327734
    if-eqz v0, :cond_56

    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->d:Ljava/lang/String;

    .line 327739
    .line 327740
    if-eqz v0, :cond_56

    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

    .line 327743
    .line 327744
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->g:Ljava/lang/String;

    .line 327745
    .line 327746
    if-eqz v0, :cond_56

    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

    .line 327749
    .line 327750
    iget-object v3, v0, Lcom/bytedance/crash/monitor/g;->v:Ljava/lang/String;

    .line 327751
    .line 327752
    if-eqz v3, :cond_56

    .line 327753
    .line 327754
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 327755
    .line 327756
    if-eqz v0, :cond_56

    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$c;->b:Lcom/bytedance/crash/monitor/g;

    .line 327759
    .line 327760
    iget-wide v3, v0, Lcom/bytedance/crash/monitor/f;->i:J

    .line 327761
    .line 327762
    cmp-long v0, v3, v1

    .line 327763
    .line 327764
    if-nez v0, :cond_7b

    .line 327765
    .line 327766
    :cond_56
    iget v0, p0, Lcom/bytedance/crash/monitor/g$c;->a:I

    .line 327767
    .line 327768
    add-int/lit8 v0, v0, 0x1

    .line 327769
    .line 327770
    iput v0, p0, Lcom/bytedance/crash/monitor/g$c;->a:I

    .line 327771
    .line 327772
    const/16 v3, 0x78

    .line 327773
    .line 327774
    if-le v0, v3, :cond_63

    .line 327775
    .line 327776
    const-wide/16 v3, -0x1

    .line 327777
    .line 327778
    goto :goto_74

    .line 327779
    :cond_63
    const/16 v3, 0x1e

    .line 327780
    .line 327781
    if-ge v0, v3, :cond_6a

    .line 327782
    .line 327783
    const-wide/16 v3, 0x7d0

    .line 327784
    .line 327785
    goto :goto_74

    .line 327786
    :cond_6a
    const/16 v3, 0x3c

    .line 327787
    .line 327788
    if-ge v0, v3, :cond_71

    .line 327789
    .line 327790
    const-wide/16 v3, 0x1388

    .line 327791
    .line 327792
    goto :goto_74

    .line 327793
    :cond_71
    const-wide/32 v3, 0x927c0

    .line 327794
    .line 327795
    .line 327796
    :goto_74
    cmp-long v0, v3, v1

    .line 327797
    .line 327798
    if-ltz v0, :cond_7b

    .line 327799
    .line 327800
    invoke-static {p0, v3, v4}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 327801
    .line 327802
    .line 327803
    :cond_7b
    return-void
.end method


