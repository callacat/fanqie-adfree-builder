## classes18/jc1/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/io/File;Ljc1/a;Ljava/io/File;Lcom/bytedance/reparo/core/g;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;Ljc1/a;Ljava/io/File;Lcom/bytedance/reparo/core/g;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    new-instance v0, Ljava/util/HashMap;

    .line 67371013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371016
    iput-object v0, p0, Ljc1/g;->g:Ljava/util/Map;

    .line 67371018
    iput-object p1, p0, Ljc1/g;->b:Ljava/io/File;

    .line 67371020
    iput-object p2, p0, Ljc1/g;->c:Ljc1/a;

    .line 67371022
    iput-object p3, p0, Ljc1/g;->d:Ljava/io/File;

    .line 67371024
    iput-object p4, p0, Ljc1/g;->a:Lcom/bytedance/reparo/core/g;

    .line 67371026
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67371028
    const-string/jumbo p2, "so-info.txt"

    .line 67371031
    invoke-direct {p1, p3, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67371034
    iput-object p1, p0, Ljc1/g;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67371036
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67371038
    const-string p2, "java"

    .line 67371040
    invoke-direct {p1, p3, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67371043
    iput-object p1, p0, Ljc1/g;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67371045
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;Ljc1/a;Ljava/io/File;Lcom/bytedance/reparo/core/g;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Ljava/util/HashMap;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    iput-object v0, p0, Ljc1/g;->g:Ljava/util/Map;

    .line 67371017
    .line 67371018
    iput-object p1, p0, Ljc1/g;->b:Ljava/io/File;

    .line 67371019
    .line 67371020
    iput-object p2, p0, Ljc1/g;->c:Ljc1/a;

    .line 67371021
    .line 67371022
    iput-object p3, p0, Ljc1/g;->d:Ljava/io/File;

    .line 67371023
    .line 67371024
    iput-object p4, p0, Ljc1/g;->a:Lcom/bytedance/reparo/core/g;

    .line 67371025
    .line 67371026
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67371027
    .line 67371028
    const-string/jumbo p2, "so-info.txt"

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-direct {p1, p3, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67371032
    .line 67371033
    .line 67371034
    iput-object p1, p0, Ljc1/g;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67371035
    .line 67371036
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67371037
    .line 67371038
    const-string p2, "java"

    .line 67371039
    .line 67371040
    invoke-direct {p1, p3, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67371041
    .line 67371042
    .line 67371043
    iput-object p1, p0, Ljc1/g;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67371044
    .line 67371045
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ljc1/g;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327682
    invoke-static {v0}, Ljc1/k;->a(Ljava/io/File;)Ljava/util/List;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_77

    .line 327688
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327691
    move-result v1

    .line 327692
    if-nez v1, :cond_f

    .line 327694
    goto :goto_77

    .line 327695
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v0

    .line 327699
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_77

    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Ljc1/k$a;

    .line 327711
    iget-object v2, p0, Ljc1/g;->g:Ljava/util/Map;

    .line 327713
    check-cast v2, Ljava/util/HashMap;

    .line 327715
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 327718
    move-result-object v2

    .line 327719
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327722
    move-result-object v2

    .line 327723
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    move-result v3

    .line 327727
    if-eqz v3, :cond_13

    .line 327729
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    move-result-object v3

    .line 327733
    check-cast v3, Ljava/lang/String;

    .line 327735
    iget-object v4, p0, Ljc1/g;->g:Ljava/util/Map;

    .line 327737
    check-cast v4, Ljava/util/HashMap;

    .line 327739
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v3

    .line 327743
    check-cast v3, Ljc1/j;

    .line 327745
    if-nez v3, :cond_44

    .line 327747
    goto :goto_2b

    .line 327748
    :cond_44
    new-instance v4, Ljc1/g$a;

    .line 327750
    invoke-direct {v4, v1}, Ljc1/g$a;-><init>(Ljc1/k$a;)V

    .line 327753
    iget-object v3, v3, Ljc1/j;->a:Ljava/util/List;

    .line 327755
    sget v5, Llc1/g;->a:I

    .line 327757
    check-cast v3, Ljava/util/ArrayList;

    .line 327759
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327762
    move-result-object v3

    .line 327763
    :cond_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327766
    move-result v5

    .line 327767
    if-eqz v5, :cond_6d

    .line 327769
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327772
    move-result-object v5

    .line 327773
    move-object v6, v5

    .line 327774
    check-cast v6, Ljc1/i;

    .line 327776
    iget-object v6, v6, Ljc1/i;->b:Ljava/lang/String;

    .line 327778
    iget-object v7, v4, Ljc1/g$a;->a:Ljc1/k$a;

    .line 327780
    iget-object v7, v7, Ljc1/k$a;->a:Ljava/lang/String;

    .line 327782
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327785
    move-result v6

    .line 327786
    if-eqz v6, :cond_53

    .line 327788
    goto :goto_6e

    .line 327789
    :cond_6d
    const/4 v5, 0x0

    .line 327790
    :goto_6e
    check-cast v5, Ljc1/i;

    .line 327792
    if-eqz v5, :cond_2b

    .line 327794
    iget-boolean v3, v1, Ljc1/k$a;->b:Z

    .line 327796
    iput-boolean v3, v5, Ljc1/i;->e:Z

    .line 327798
    goto :goto_2b

    .line 327799
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ljc1/g;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327681
    .line 327682
    invoke-static {v0}, Ljc1/k;->a(Ljava/io/File;)Ljava/util/List;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_77

    .line 327687
    .line 327688
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-nez v1, :cond_f

    .line 327693
    .line 327694
    goto :goto_77

    .line 327695
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_77

    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Ljc1/k$a;

    .line 327710
    .line 327711
    iget-object v2, p0, Ljc1/g;->g:Ljava/util/Map;

    .line 327712
    .line 327713
    check-cast v2, Ljava/util/HashMap;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v3

    .line 327727
    if-eqz v3, :cond_13

    .line 327728
    .line 327729
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    check-cast v3, Ljava/lang/String;

    .line 327734
    .line 327735
    iget-object v4, p0, Ljc1/g;->g:Ljava/util/Map;

    .line 327736
    .line 327737
    check-cast v4, Ljava/util/HashMap;

    .line 327738
    .line 327739
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    check-cast v3, Ljc1/j;

    .line 327744
    .line 327745
    if-nez v3, :cond_44

    .line 327746
    .line 327747
    goto :goto_2b

    .line 327748
    :cond_44
    new-instance v4, Ljc1/g$a;

    .line 327749
    .line 327750
    invoke-direct {v4, v1}, Ljc1/g$a;-><init>(Ljc1/k$a;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v3, v3, Ljc1/j;->a:Ljava/util/List;

    .line 327754
    .line 327755
    sget v5, Llc1/g;->a:I

    .line 327756
    .line 327757
    check-cast v3, Ljava/util/ArrayList;

    .line 327758
    .line 327759
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v3

    .line 327763
    :cond_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327764
    .line 327765
    .line 327766
    move-result v5

    .line 327767
    if-eqz v5, :cond_6d

    .line 327768
    .line 327769
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v5

    .line 327773
    move-object v6, v5

    .line 327774
    check-cast v6, Ljc1/i;

    .line 327775
    .line 327776
    iget-object v6, v6, Ljc1/i;->b:Ljava/lang/String;

    .line 327777
    .line 327778
    iget-object v7, v4, Ljc1/g$a;->a:Ljc1/k$a;

    .line 327779
    .line 327780
    iget-object v7, v7, Ljc1/k$a;->a:Ljava/lang/String;

    .line 327781
    .line 327782
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327783
    .line 327784
    .line 327785
    move-result v6

    .line 327786
    if-eqz v6, :cond_53

    .line 327787
    .line 327788
    goto :goto_6e

    .line 327789
    :cond_6d
    const/4 v5, 0x0

    .line 327790
    :goto_6e
    check-cast v5, Ljc1/i;

    .line 327791
    .line 327792
    if-eqz v5, :cond_2b

    .line 327793
    .line 327794
    iget-boolean v3, v1, Ljc1/k$a;->b:Z

    .line 327795
    .line 327796
    iput-boolean v3, v5, Ljc1/i;->e:Z

    .line 327797
    .line 327798
    goto :goto_2b

    .line 327799
    :cond_77
    :goto_77
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 262146
    iget-object v1, p0, Ljc1/g;->b:Ljava/io/File;

    .line 262148
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 262151
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 262154
    move-result-object v1

    .line 262155
    :goto_b
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_28

    .line 262161
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 262167
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 262170
    move-result-object v3

    .line 262171
    const-string v4, ".."

    .line 262173
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262176
    move-result v3

    .line 262177
    if-eqz v3, :cond_24

    .line 262179
    goto :goto_b

    .line 262180
    :cond_24
    invoke-virtual {p0, v0, v2}, Ljc1/g;->c(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;Ljava/util/zip/ZipEntry;)V

    .line 262183
    goto :goto_b

    .line 262184
    :cond_28
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 262187
    invoke-virtual {p0}, Ljc1/g;->a()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 262190
    return-void

    .line 262191
    :catch_2f
    move-exception v0

    .line 262192
    new-instance v1, Lcom/bytedance/reparo/core/exception/PatchParseException;

    .line 262194
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 262197
    move-result-object v2

    .line 262198
    const/16 v3, 0x190

    .line 262200
    invoke-direct {v1, v3, v2, v0}, Lcom/bytedance/reparo/core/exception/PatchParseException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 262203
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 262145
    .line 262146
    iget-object v1, p0, Ljc1/g;->b:Ljava/io/File;

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    :goto_b
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_28

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    const-string v4, ".."

    .line 262172
    .line 262173
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    if-eqz v3, :cond_24

    .line 262178
    .line 262179
    goto :goto_b

    .line 262180
    :cond_24
    invoke-virtual {p0, v0, v2}, Ljc1/g;->c(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;Ljava/util/zip/ZipEntry;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_b

    .line 262184
    :cond_28
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {p0}, Ljc1/g;->a()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 262188
    .line 262189
    .line 262190
    return-void

    .line 262191
    :catch_2f
    move-exception v0

    .line 262192
    new-instance v1, Lcom/bytedance/reparo/core/exception/PatchParseException;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v2

    .line 262198
    const/16 v3, 0x190

    .line 262199
    .line 262200
    invoke-direct {v1, v3, v2, v0}, Lcom/bytedance/reparo/core/exception/PatchParseException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 262201
    .line 262202
    .line 262203
    throw v1
.end method


.method public final c(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;Ljava/util/zip/ZipEntry;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;Ljava/util/zip/ZipEntry;)V
    .registers 9

    .prologue
    .line 34013184
    iget-object v0, p0, Ljc1/g;->a:Lcom/bytedance/reparo/core/g;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013192
    move-result-object v0

    .line 34013193
    const-string v1, ".so"

    .line 34013195
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34013198
    move-result v0

    .line 34013199
    if-eqz v0, :cond_a2

    .line 34013201
    iget-object v0, p0, Ljc1/g;->c:Ljc1/a;

    .line 34013203
    check-cast v0, Ljc1/b;

    .line 34013205
    invoke-virtual {v0}, Ljc1/b;->b()Ljava/lang/String;

    .line 34013208
    move-result-object v0

    .line 34013209
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013212
    move-result-object v1

    .line 34013213
    sget v2, Ljc1/j;->c:I

    .line 34013215
    const-string v2, "/"

    .line 34013217
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 34013220
    move-result v3

    .line 34013221
    const/4 v4, 0x1

    .line 34013222
    add-int/2addr v3, v4

    .line 34013223
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013226
    move-result-object v3

    .line 34013227
    new-instance v5, Ljc1/i;

    .line 34013229
    invoke-direct {v5}, Ljc1/i;-><init>()V

    .line 34013232
    iput-object v3, v5, Ljc1/i;->b:Ljava/lang/String;

    .line 34013234
    iput-object v1, v5, Ljc1/i;->c:Ljava/lang/String;

    .line 34013236
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013239
    move-result-object v1

    .line 34013240
    aget-object v1, v1, v4

    .line 34013242
    iput-object v1, v5, Ljc1/i;->a:Ljava/lang/String;

    .line 34013244
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 34013247
    :try_start_3f
    iget-object v1, v5, Ljc1/i;->a:Ljava/lang/String;

    .line 34013249
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013252
    move-result v0

    .line 34013253
    if-eqz v0, :cond_5b

    .line 34013255
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 34013258
    move-result-object p1

    .line 34013259
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013261
    iget-object v1, p0, Ljc1/g;->d:Ljava/io/File;

    .line 34013263
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013266
    move-result-object p2

    .line 34013267
    invoke-direct {v0, v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013270
    invoke-static {p1, v0}, Ldc1/b;->i(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 34013273
    iput-object v0, v5, Ljc1/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013275
    :cond_5b
    iget-object p1, p0, Ljc1/g;->g:Ljava/util/Map;

    .line 34013277
    iget-object p2, v5, Ljc1/i;->a:Ljava/lang/String;

    .line 34013279
    check-cast p1, Ljava/util/HashMap;

    .line 34013281
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013284
    move-result-object p1

    .line 34013285
    check-cast p1, Ljc1/j;

    .line 34013287
    if-nez p1, :cond_79

    .line 34013289
    new-instance p1, Ljc1/j;

    .line 34013291
    iget-object p2, v5, Ljc1/i;->a:Ljava/lang/String;

    .line 34013293
    invoke-direct {p1, p2}, Ljc1/j;-><init>(Ljava/lang/String;)V

    .line 34013296
    iget-object p2, p0, Ljc1/g;->g:Ljava/util/Map;

    .line 34013298
    iget-object v0, v5, Ljc1/i;->a:Ljava/lang/String;

    .line 34013300
    check-cast p2, Ljava/util/HashMap;

    .line 34013302
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013305
    :cond_79
    iget-object p2, p1, Ljc1/j;->a:Ljava/util/List;

    .line 34013307
    check-cast p2, Ljava/util/ArrayList;

    .line 34013309
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013312
    move-result p2

    .line 34013313
    if-eqz p2, :cond_84

    .line 34013315
    goto :goto_95

    .line 34013316
    :cond_84
    iget-object p2, p1, Ljc1/j;->a:Ljava/util/List;

    .line 34013318
    check-cast p2, Ljava/util/ArrayList;

    .line 34013320
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013323
    iget-object p2, v5, Ljc1/i;->b:Ljava/lang/String;

    .line 34013325
    invoke-static {p2}, Lcom/bytedance/reparo/core/WandTrick;->i(Ljava/lang/String;)Z

    .line 34013328
    move-result p2

    .line 34013329
    if-nez p2, :cond_95

    .line 34013331
    iput-boolean v4, p1, Ljc1/j;->b:Z
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_95} :catch_96

    .line 34013333
    :cond_95
    :goto_95
    return-void

    .line 34013334
    :catch_96
    move-exception p1

    .line 34013335
    new-instance p2, Lcom/bytedance/reparo/core/exception/PatchParseException;

    .line 34013337
    const-string/jumbo v0, "parse patch so entry failed. "

    .line 34013340
    const/16 v1, 0x193

    .line 34013342
    invoke-direct {p2, v1, v0, p1}, Lcom/bytedance/reparo/core/exception/PatchParseException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34013345
    throw p2

    .line 34013346
    :cond_a2
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013349
    move-result-object v0

    .line 34013350
    const-string/jumbo v1, "so-info.txt"

    .line 34013353
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013356
    move-result v0

    .line 34013357
    if-eqz v0, :cond_c5

    .line 34013359
    :try_start_af
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 34013362
    move-result-object p1

    .line 34013363
    iget-object p2, p0, Ljc1/g;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013365
    invoke-static {p1, p2}, Ldc1/b;->i(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b8} :catch_b9

    .line 34013368
    return-void

    .line 34013369
    :catch_b9
    move-exception p1

    .line 34013370
    new-instance p2, Lcom/bytedance/reparo/core/exception/PatchParseException;

    .line 34013372
    const-string/jumbo v0, "parse so-info.txt failed. "

    .line 34013375
    const/16 v1, 0x191

    .line 34013377
    invoke-direct {p2, v1, v0, p1}, Lcom/bytedance/reparo/core/exception/PatchParseException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34013380
    throw p2

    .line 34013381
    :cond_c5
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013384
    move-result-object v0

    .line 34013385
    const-string/jumbo v1, "patch_classes_methods.txt"

    .line 34013388
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013391
    move-result v0

    .line 34013392
    if-nez v0, :cond_f6

    .line 34013394
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013397
    move-result-object v0

    .line 34013398
    const-string v1, "added_classes.txt"

    .line 34013400
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013403
    move-result v0

    .line 34013404
    if-nez v0, :cond_f6

    .line 34013406
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013409
    move-result-object v0

    .line 34013410
    const-string v1, "deoptimize_methods"

    .line 34013412
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013415
    move-result v0

    .line 34013416
    if-nez v0, :cond_f6

    .line 34013418
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013421
    move-result-object v0

    .line 34013422
    const-string v1, ".dex"

    .line 34013424
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34013427
    move-result v0

    .line 34013428
    if-eqz v0, :cond_113

    .line 34013430
    :cond_f6
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 34013433
    move-result-wide v0

    .line 34013434
    const-wide/16 v2, 0x0

    .line 34013436
    cmp-long v4, v0, v2

    .line 34013438
    if-gtz v4, :cond_101

    .line 34013440
    goto :goto_113

    .line 34013441
    :cond_101
    :try_start_101
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 34013444
    move-result-object p1

    .line 34013445
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013447
    iget-object v1, p0, Ljc1/g;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013449
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013452
    move-result-object v2

    .line 34013453
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013456
    invoke-static {p1, v0}, Ldc1/b;->i(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_113
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_113} :catch_114

    .line 34013459
    :cond_113
    :goto_113
    return-void

    .line 34013460
    :catch_114
    move-exception p1

    .line 34013461
    new-instance v0, Lcom/bytedance/reparo/core/exception/PatchParseException;

    .line 34013463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013465
    const-string/jumbo v2, "parse "

    .line 34013468
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013471
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013474
    move-result-object p2

    .line 34013475
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013478
    const-string p2, " failed."

    .line 34013480
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013486
    move-result-object p2

    .line 34013487
    const/16 v1, 0x192

    .line 34013489
    invoke-direct {v0, v1, p2, p1}, Lcom/bytedance/reparo/core/exception/PatchParseException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34013492
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;Ljava/util/zip/ZipEntry;)V
    .registers 9

    .prologue
    .line 34013184
    iget-object v0, p0, Ljc1/g;->a:Lcom/bytedance/reparo/core/g;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v0

    .line 34013193
    const-string v1, ".so"

    .line 34013194
    .line 34013195
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v0

    .line 34013199
    if-eqz v0, :cond_a2

    .line 34013200
    .line 34013201
    iget-object v0, p0, Ljc1/g;->c:Ljc1/a;

    .line 34013202
    .line 34013203
    check-cast v0, Ljc1/b;

    .line 34013204
    .line 34013205
    invoke-virtual {v0}, Ljc1/b;->b()Ljava/lang/String;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v0

    .line 34013209
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v1

    .line 34013213
    sget v2, Ljc1/j;->c:I

    .line 34013214
    .line 34013215
    const-string v2, "/"

    .line 34013216
    .line 34013217
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v3

    .line 34013221
    const/4 v4, 0x1

    .line 34013222
    add-int/2addr v3, v4

    .line 34013223
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v3

    .line 34013227
    new-instance v5, Ljc1/i;

    .line 34013228
    .line 34013229
    invoke-direct {v5}, Ljc1/i;-><init>()V

    .line 34013230
    .line 34013231
    .line 34013232
    iput-object v3, v5, Ljc1/i;->b:Ljava/lang/String;

    .line 34013233
    .line 34013234
    iput-object v1, v5, Ljc1/i;->c:Ljava/lang/String;

    .line 34013235
    .line 34013236
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v1

    .line 34013240
    aget-object v1, v1, v4

    .line 34013241
    .line 34013242
    iput-object v1, v5, Ljc1/i;->a:Ljava/lang/String;

    .line 34013243
    .line 34013244
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 34013245
    .line 34013246
    .line 34013247
    :try_start_3f
    iget-object v1, v5, Ljc1/i;->a:Ljava/lang/String;

    .line 34013248
    .line 34013249
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v0

    .line 34013253
    if-eqz v0, :cond_5b

    .line 34013254
    .line 34013255
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object p1

    .line 34013259
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013260
    .line 34013261
    iget-object v1, p0, Ljc1/g;->d:Ljava/io/File;

    .line 34013262
    .line 34013263
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object p2

    .line 34013267
    invoke-direct {v0, v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-static {p1, v0}, Ldc1/b;->i(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 34013271
    .line 34013272
    .line 34013273
    iput-object v0, v5, Ljc1/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013274
    .line 34013275
    :cond_5b
    iget-object p1, p0, Ljc1/g;->g:Ljava/util/Map;

    .line 34013276
    .line 34013277
    iget-object p2, v5, Ljc1/i;->a:Ljava/lang/String;

    .line 34013278
    .line 34013279
    check-cast p1, Ljava/util/HashMap;

    .line 34013280
    .line 34013281
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object p1

    .line 34013285
    check-cast p1, Ljc1/j;

    .line 34013286
    .line 34013287
    if-nez p1, :cond_79

    .line 34013288
    .line 34013289
    new-instance p1, Ljc1/j;

    .line 34013290
    .line 34013291
    iget-object p2, v5, Ljc1/i;->a:Ljava/lang/String;

    .line 34013292
    .line 34013293
    invoke-direct {p1, p2}, Ljc1/j;-><init>(Ljava/lang/String;)V

    .line 34013294
    .line 34013295
    .line 34013296
    iget-object p2, p0, Ljc1/g;->g:Ljava/util/Map;

    .line 34013297
    .line 34013298
    iget-object v0, v5, Ljc1/i;->a:Ljava/lang/String;

    .line 34013299
    .line 34013300
    check-cast p2, Ljava/util/HashMap;

    .line 34013301
    .line 34013302
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013303
    .line 34013304
    .line 34013305
    :cond_79
    iget-object p2, p1, Ljc1/j;->a:Ljava/util/List;

    .line 34013306
    .line 34013307
    check-cast p2, Ljava/util/ArrayList;

    .line 34013308
    .line 34013309
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result p2

    .line 34013313
    if-eqz p2, :cond_84

    .line 34013314
    .line 34013315
    goto :goto_95

    .line 34013316
    :cond_84
    iget-object p2, p1, Ljc1/j;->a:Ljava/util/List;

    .line 34013317
    .line 34013318
    check-cast p2, Ljava/util/ArrayList;

    .line 34013319
    .line 34013320
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013321
    .line 34013322
    .line 34013323
    iget-object p2, v5, Ljc1/i;->b:Ljava/lang/String;

    .line 34013324
    .line 34013325
    invoke-static {p2}, Lcom/bytedance/reparo/core/WandTrick;->i(Ljava/lang/String;)Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result p2

    .line 34013329
    if-nez p2, :cond_95

    .line 34013330
    .line 34013331
    iput-boolean v4, p1, Ljc1/j;->b:Z
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_95} :catch_96

    .line 34013332
    .line 34013333
    :cond_95
    :goto_95
    return-void

    .line 34013334
    :catch_96
    move-exception p1

    .line 34013335
    new-instance p2, Lcom/bytedance/reparo/core/exception/PatchParseException;

    .line 34013336
    .line 34013337
    const-string/jumbo v0, "parse patch so entry failed. "

    .line 34013338
    .line 34013339
    .line 34013340
    const/16 v1, 0x193

    .line 34013341
    .line 34013342
    invoke-direct {p2, v1, v0, p1}, Lcom/bytedance/reparo/core/exception/PatchParseException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34013343
    .line 34013344
    .line 34013345
    throw p2

    .line 34013346
    :cond_a2
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v0

    .line 34013350
    const-string/jumbo v1, "so-info.txt"

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v0

    .line 34013357
    if-eqz v0, :cond_c5

    .line 34013358
    .line 34013359
    :try_start_af
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p1

    .line 34013363
    iget-object p2, p0, Ljc1/g;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013364
    .line 34013365
    invoke-static {p1, p2}, Ldc1/b;->i(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b8} :catch_b9

    .line 34013366
    .line 34013367
    .line 34013368
    return-void

    .line 34013369
    :catch_b9
    move-exception p1

    .line 34013370
    new-instance p2, Lcom/bytedance/reparo/core/exception/PatchParseException;

    .line 34013371
    .line 34013372
    const-string/jumbo v0, "parse so-info.txt failed. "

    .line 34013373
    .line 34013374
    .line 34013375
    const/16 v1, 0x191

    .line 34013376
    .line 34013377
    invoke-direct {p2, v1, v0, p1}, Lcom/bytedance/reparo/core/exception/PatchParseException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34013378
    .line 34013379
    .line 34013380
    throw p2

    .line 34013381
    :cond_c5
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v0

    .line 34013385
    const-string/jumbo v1, "patch_classes_methods.txt"

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v0

    .line 34013392
    if-nez v0, :cond_f6

    .line 34013393
    .line 34013394
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v0

    .line 34013398
    const-string v1, "added_classes.txt"

    .line 34013399
    .line 34013400
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v0

    .line 34013404
    if-nez v0, :cond_f6

    .line 34013405
    .line 34013406
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v0

    .line 34013410
    const-string v1, "deoptimize_methods"

    .line 34013411
    .line 34013412
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v0

    .line 34013416
    if-nez v0, :cond_f6

    .line 34013417
    .line 34013418
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v0

    .line 34013422
    const-string v1, ".dex"

    .line 34013423
    .line 34013424
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v0

    .line 34013428
    if-eqz v0, :cond_113

    .line 34013429
    .line 34013430
    :cond_f6
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-wide v0

    .line 34013434
    const-wide/16 v2, 0x0

    .line 34013435
    .line 34013436
    cmp-long v4, v0, v2

    .line 34013437
    .line 34013438
    if-gtz v4, :cond_101

    .line 34013439
    .line 34013440
    goto :goto_113

    .line 34013441
    :cond_101
    :try_start_101
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p1

    .line 34013445
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013446
    .line 34013447
    iget-object v1, p0, Ljc1/g;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013448
    .line 34013449
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v2

    .line 34013453
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-static {p1, v0}, Ldc1/b;->i(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_113
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_113} :catch_114

    .line 34013457
    .line 34013458
    .line 34013459
    :cond_113
    :goto_113
    return-void

    .line 34013460
    :catch_114
    move-exception p1

    .line 34013461
    new-instance v0, Lcom/bytedance/reparo/core/exception/PatchParseException;

    .line 34013462
    .line 34013463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013464
    .line 34013465
    const-string/jumbo v2, "parse "

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p2

    .line 34013475
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013476
    .line 34013477
    .line 34013478
    const-string p2, " failed."

    .line 34013479
    .line 34013480
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object p2

    .line 34013487
    const/16 v1, 0x192

    .line 34013488
    .line 34013489
    invoke-direct {v0, v1, p2, p1}, Lcom/bytedance/reparo/core/exception/PatchParseException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34013490
    .line 34013491
    .line 34013492
    throw v0
.end method


