## classes9/com/facebook/cache/disk/DefaultDiskStorage$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static a(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$d;
[MOD-CHANGED]
.method public static a(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$d;
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104899
    move-result-object p0

    .line 17104900
    const/16 v0, 0x2e

    .line 17104902
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-gtz v1, :cond_e

    .line 17104909
    return-object v2

    .line 17104910
    :cond_e
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104913
    move-result-object v3

    .line 17104914
    sget-object v4, Lcom/facebook/cache/disk/DefaultDiskStorage;->i:Ljava/lang/Class;

    .line 17104916
    const-string v4, ".cnt"

    .line 17104918
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    move-result v5

    .line 17104922
    const-string v6, ".tmp"

    .line 17104924
    if-eqz v5, :cond_1f

    .line 17104926
    goto :goto_28

    .line 17104927
    :cond_1f
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_27

    .line 17104933
    move-object v4, v6

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v4, v2

    .line 17104936
    :goto_28
    if-nez v4, :cond_2b

    .line 17104938
    return-object v2

    .line 17104939
    :cond_2b
    const/4 v3, 0x0

    .line 17104940
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_41

    .line 17104950
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17104953
    move-result v0

    .line 17104954
    if-gtz v0, :cond_3d

    .line 17104956
    return-object v2

    .line 17104957
    :cond_3d
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104960
    move-result-object p0

    .line 17104961
    :cond_41
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;

    .line 17104963
    invoke-direct {v0, v4, p0}, Lcom/facebook/cache/disk/DefaultDiskStorage$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$d;
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    const/16 v0, 0x2e

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-gtz v1, :cond_e

    .line 17104908
    .line 17104909
    return-object v2

    .line 17104910
    :cond_e
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    sget-object v4, Lcom/facebook/cache/disk/DefaultDiskStorage;->i:Ljava/lang/Class;

    .line 17104915
    .line 17104916
    const-string v4, ".cnt"

    .line 17104917
    .line 17104918
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v5

    .line 17104922
    const-string v6, ".tmp"

    .line 17104923
    .line 17104924
    if-eqz v5, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_28

    .line 17104927
    :cond_1f
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_27

    .line 17104932
    .line 17104933
    move-object v4, v6

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v4, v2

    .line 17104936
    :goto_28
    if-nez v4, :cond_2b

    .line 17104937
    .line 17104938
    return-object v2

    .line 17104939
    :cond_2b
    const/4 v3, 0x0

    .line 17104940
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_41

    .line 17104949
    .line 17104950
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-gtz v0, :cond_3d

    .line 17104955
    .line 17104956
    return-object v2

    .line 17104957
    :cond_3d
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    :cond_41
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;

    .line 17104962
    .line 17104963
    invoke-direct {v0, v4, p0}, Lcom/facebook/cache/disk/DefaultDiskStorage$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, "("

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Ljava/lang/String;

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    const-string v1, ")"

    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "("

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, ")"

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


