## classes2/com/dragon/read/kmp/community/reader/switch/j0$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/reader/switch/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/reader/switch/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/reader/switch/j0$d;->a:Lcom/dragon/read/kmp/community/reader/switch/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/reader/switch/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/reader/switch/j0$d;->a:Lcom/dragon/read/kmp/community/reader/switch/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/j0$d;->a:Lcom/dragon/read/kmp/community/reader/switch/i;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 327693
    move-result v1

    .line 327694
    if-nez v1, :cond_28

    .line 327696
    iget-object v1, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->b:Lmb2/k;

    .line 327698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327700
    const-string v3, "skip onDialogDismiss, ohos kmp switch disabled, bookId="

    .line 327702
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    iget-object v0, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 327707
    iget-object v0, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 327709
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 327719
    goto :goto_66

    .line 327720
    :cond_28
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->f:Z

    .line 327722
    if-eqz v1, :cond_2d

    .line 327724
    goto :goto_66

    .line 327725
    :cond_2d
    const/4 v1, 0x1

    .line 327726
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->f:Z

    .line 327728
    sget-object v1, Lom2/b0;->a:Lom2/b0;

    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    invoke-static {}, Lom2/b0;->c()Ljava/util/Map;

    .line 327736
    move-result-object v1

    .line 327737
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->b:Lmb2/k;

    .line 327739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327741
    const-string v4, "onDialogDismiss, bookId="

    .line 327743
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    iget-object v4, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 327748
    iget-object v4, v4, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 327750
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    const-string v4, ", curSwitchMap="

    .line 327755
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    move-result-object v3

    .line 327765
    invoke-virtual {v2, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 327768
    sget-object v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 327770
    iget-object v3, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 327772
    iget-object v3, v3, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 327774
    iget-object v0, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->c:Ljava/util/Map;

    .line 327776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    invoke-static {v3, v0, v1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 327782
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/j0$d;->a:Lcom/dragon/read/kmp/community/reader/switch/i;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-nez v1, :cond_28

    .line 327695
    .line 327696
    iget-object v1, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->b:Lmb2/k;

    .line 327697
    .line 327698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    const-string v3, "skip onDialogDismiss, ohos kmp switch disabled, bookId="

    .line 327701
    .line 327702
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 327706
    .line 327707
    iget-object v0, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    goto :goto_66

    .line 327720
    :cond_28
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->f:Z

    .line 327721
    .line 327722
    if-eqz v1, :cond_2d

    .line 327723
    .line 327724
    goto :goto_66

    .line 327725
    :cond_2d
    const/4 v1, 0x1

    .line 327726
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->f:Z

    .line 327727
    .line 327728
    sget-object v1, Lom2/b0;->a:Lom2/b0;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    invoke-static {}, Lom2/b0;->c()Ljava/util/Map;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->b:Lmb2/k;

    .line 327738
    .line 327739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    const-string v4, "onDialogDismiss, bookId="

    .line 327742
    .line 327743
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v4, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 327747
    .line 327748
    iget-object v4, v4, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v4, ", curSwitchMap="

    .line 327754
    .line 327755
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v3

    .line 327765
    invoke-virtual {v2, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    sget-object v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 327769
    .line 327770
    iget-object v3, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 327771
    .line 327772
    iget-object v3, v3, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 327773
    .line 327774
    iget-object v0, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->c:Ljava/util/Map;

    .line 327775
    .line 327776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327777
    .line 327778
    .line 327779
    invoke-static {v3, v0, v1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 327780
    .line 327781
    .line 327782
    :goto_66
    return-void
.end method


