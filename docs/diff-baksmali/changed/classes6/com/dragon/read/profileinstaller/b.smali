## classes6/com/dragon/read/profileinstaller/b.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9acd9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x4

    .line 262151
    new-array v1, v0, [B

    .line 262153
    fill-array-data v1, :array_16

    .line 262156
    sput-object v1, Lcom/dragon/read/profileinstaller/b;->b:[B

    .line 262158
    new-array v0, v0, [B

    .line 262160
    fill-array-data v0, :array_1c

    .line 262163
    sput-object v0, Lcom/dragon/read/profileinstaller/b;->c:[B

    .line 262165
    return-void

    .line 262166
    :array_16
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 262172
    :array_1c
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9acd9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x4

    .line 262151
    new-array v1, v0, [B

    .line 262152
    .line 262153
    fill-array-data v1, :array_16

    .line 262154
    .line 262155
    .line 262156
    sput-object v1, Lcom/dragon/read/profileinstaller/b;->b:[B

    .line 262157
    .line 262158
    new-array v0, v0, [B

    .line 262159
    .line 262160
    fill-array-data v0, :array_1c

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/dragon/read/profileinstaller/b;->c:[B

    .line 262164
    .line 262165
    return-void

    .line 262166
    :array_16
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 262167
    .line 262168
    .line 262169
    .line 262170
    .line 262171
    .line 262172
    :array_1c
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method


.method public static a([Lj26/b;[B)[B
[MOD-CHANGED]
.method public static a([Lj26/b;[B)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    array-length v0, p0

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    const/4 v2, 0x0

    .line 33947651
    const/4 v3, 0x0

    .line 33947652
    :goto_4
    if-ge v2, v0, :cond_34

    .line 33947654
    aget-object v4, p0, v2

    .line 33947656
    iget-object v5, v4, Lj26/b;->a:Ljava/lang/String;

    .line 33947658
    iget-object v6, v4, Lj26/b;->b:Ljava/lang/String;

    .line 33947660
    invoke-static {v5, v6, p1}, Lcom/dragon/read/profileinstaller/b;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 33947663
    move-result-object v5

    .line 33947664
    sget v6, Lj26/c;->a:I

    .line 33947666
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947668
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947671
    move-result-object v5

    .line 33947672
    array-length v5, v5

    .line 33947673
    add-int/lit8 v5, v5, 0x10

    .line 33947675
    iget v6, v4, Lj26/b;->e:I

    .line 33947677
    mul-int/lit8 v6, v6, 0x2

    .line 33947679
    add-int/2addr v5, v6

    .line 33947680
    iget v6, v4, Lj26/b;->f:I

    .line 33947682
    add-int/2addr v5, v6

    .line 33947683
    iget v4, v4, Lj26/b;->g:I

    .line 33947685
    mul-int/lit8 v4, v4, 0x2

    .line 33947687
    add-int/lit8 v4, v4, 0x8

    .line 33947689
    add-int/lit8 v4, v4, -0x1

    .line 33947691
    and-int/lit8 v4, v4, -0x8

    .line 33947693
    div-int/lit8 v4, v4, 0x8

    .line 33947695
    add-int/2addr v5, v4

    .line 33947696
    add-int/2addr v3, v5

    .line 33947697
    add-int/lit8 v2, v2, 0x1

    .line 33947699
    goto :goto_4

    .line 33947700
    :cond_34
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33947702
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33947705
    sget-object v2, Lj26/d;->c:[B

    .line 33947707
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33947710
    move-result v2

    .line 33947711
    if-eqz v2, :cond_57

    .line 33947713
    array-length v2, p0

    .line 33947714
    :goto_42
    if-ge v1, v2, :cond_76

    .line 33947716
    aget-object v4, p0, v1

    .line 33947718
    iget-object v5, v4, Lj26/b;->a:Ljava/lang/String;

    .line 33947720
    iget-object v6, v4, Lj26/b;->b:Ljava/lang/String;

    .line 33947722
    invoke-static {v5, v6, p1}, Lcom/dragon/read/profileinstaller/b;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 33947725
    move-result-object v5

    .line 33947726
    invoke-static {v0, v4, v5}, Lcom/dragon/read/profileinstaller/b;->m(Ljava/io/OutputStream;Lj26/b;Ljava/lang/String;)V

    .line 33947729
    invoke-static {v0, v4}, Lcom/dragon/read/profileinstaller/b;->l(Ljava/io/OutputStream;Lj26/b;)V

    .line 33947732
    add-int/lit8 v1, v1, 0x1

    .line 33947734
    goto :goto_42

    .line 33947735
    :cond_57
    array-length v2, p0

    .line 33947736
    const/4 v4, 0x0

    .line 33947737
    :goto_59
    if-ge v4, v2, :cond_6b

    .line 33947739
    aget-object v5, p0, v4

    .line 33947741
    iget-object v6, v5, Lj26/b;->a:Ljava/lang/String;

    .line 33947743
    iget-object v7, v5, Lj26/b;->b:Ljava/lang/String;

    .line 33947745
    invoke-static {v6, v7, p1}, Lcom/dragon/read/profileinstaller/b;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 33947748
    move-result-object v6

    .line 33947749
    invoke-static {v0, v5, v6}, Lcom/dragon/read/profileinstaller/b;->m(Ljava/io/OutputStream;Lj26/b;Ljava/lang/String;)V

    .line 33947752
    add-int/lit8 v4, v4, 0x1

    .line 33947754
    goto :goto_59

    .line 33947755
    :cond_6b
    array-length p1, p0

    .line 33947756
    :goto_6c
    if-ge v1, p1, :cond_76

    .line 33947758
    aget-object v2, p0, v1

    .line 33947760
    invoke-static {v0, v2}, Lcom/dragon/read/profileinstaller/b;->l(Ljava/io/OutputStream;Lj26/b;)V

    .line 33947763
    add-int/lit8 v1, v1, 0x1

    .line 33947765
    goto :goto_6c

    .line 33947766
    :cond_76
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 33947769
    move-result p0

    .line 33947770
    if-ne p0, v3, :cond_81

    .line 33947772
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947775
    move-result-object p0

    .line 33947776
    return-object p0

    .line 33947777
    :cond_81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947779
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 33947781
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947784
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 33947787
    move-result p1

    .line 33947788
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947791
    const-string p1, " expected="

    .line 33947793
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947799
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    move-result-object p0

    .line 33947803
    sget p1, Lj26/c;->a:I

    .line 33947805
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947807
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947810
    throw p1
.end method

[INNER-ORIGINAL]
.method public static a([Lj26/b;[B)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    array-length v0, p0

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    const/4 v2, 0x0

    .line 33947651
    const/4 v3, 0x0

    .line 33947652
    :goto_4
    if-ge v2, v0, :cond_34

    .line 33947653
    .line 33947654
    aget-object v4, p0, v2

    .line 33947655
    .line 33947656
    iget-object v5, v4, Lj26/b;->a:Ljava/lang/String;

    .line 33947657
    .line 33947658
    iget-object v6, v4, Lj26/b;->b:Ljava/lang/String;

    .line 33947659
    .line 33947660
    invoke-static {v5, v6, p1}, Lcom/dragon/read/profileinstaller/b;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v5

    .line 33947664
    sget v6, Lj26/c;->a:I

    .line 33947665
    .line 33947666
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947667
    .line 33947668
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v5

    .line 33947672
    array-length v5, v5

    .line 33947673
    add-int/lit8 v5, v5, 0x10

    .line 33947674
    .line 33947675
    iget v6, v4, Lj26/b;->e:I

    .line 33947676
    .line 33947677
    mul-int/lit8 v6, v6, 0x2

    .line 33947678
    .line 33947679
    add-int/2addr v5, v6

    .line 33947680
    iget v6, v4, Lj26/b;->f:I

    .line 33947681
    .line 33947682
    add-int/2addr v5, v6

    .line 33947683
    iget v4, v4, Lj26/b;->g:I

    .line 33947684
    .line 33947685
    mul-int/lit8 v4, v4, 0x2

    .line 33947686
    .line 33947687
    add-int/lit8 v4, v4, 0x8

    .line 33947688
    .line 33947689
    add-int/lit8 v4, v4, -0x1

    .line 33947690
    .line 33947691
    and-int/lit8 v4, v4, -0x8

    .line 33947692
    .line 33947693
    div-int/lit8 v4, v4, 0x8

    .line 33947694
    .line 33947695
    add-int/2addr v5, v4

    .line 33947696
    add-int/2addr v3, v5

    .line 33947697
    add-int/lit8 v2, v2, 0x1

    .line 33947698
    .line 33947699
    goto :goto_4

    .line 33947700
    :cond_34
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33947701
    .line 33947702
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33947703
    .line 33947704
    .line 33947705
    sget-object v2, Lj26/d;->c:[B

    .line 33947706
    .line 33947707
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v2

    .line 33947711
    if-eqz v2, :cond_57

    .line 33947712
    .line 33947713
    array-length v2, p0

    .line 33947714
    :goto_42
    if-ge v1, v2, :cond_76

    .line 33947715
    .line 33947716
    aget-object v4, p0, v1

    .line 33947717
    .line 33947718
    iget-object v5, v4, Lj26/b;->a:Ljava/lang/String;

    .line 33947719
    .line 33947720
    iget-object v6, v4, Lj26/b;->b:Ljava/lang/String;

    .line 33947721
    .line 33947722
    invoke-static {v5, v6, p1}, Lcom/dragon/read/profileinstaller/b;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v5

    .line 33947726
    invoke-static {v0, v4, v5}, Lcom/dragon/read/profileinstaller/b;->m(Ljava/io/OutputStream;Lj26/b;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static {v0, v4}, Lcom/dragon/read/profileinstaller/b;->l(Ljava/io/OutputStream;Lj26/b;)V

    .line 33947730
    .line 33947731
    .line 33947732
    add-int/lit8 v1, v1, 0x1

    .line 33947733
    .line 33947734
    goto :goto_42

    .line 33947735
    :cond_57
    array-length v2, p0

    .line 33947736
    const/4 v4, 0x0

    .line 33947737
    :goto_59
    if-ge v4, v2, :cond_6b

    .line 33947738
    .line 33947739
    aget-object v5, p0, v4

    .line 33947740
    .line 33947741
    iget-object v6, v5, Lj26/b;->a:Ljava/lang/String;

    .line 33947742
    .line 33947743
    iget-object v7, v5, Lj26/b;->b:Ljava/lang/String;

    .line 33947744
    .line 33947745
    invoke-static {v6, v7, p1}, Lcom/dragon/read/profileinstaller/b;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v6

    .line 33947749
    invoke-static {v0, v5, v6}, Lcom/dragon/read/profileinstaller/b;->m(Ljava/io/OutputStream;Lj26/b;Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    add-int/lit8 v4, v4, 0x1

    .line 33947753
    .line 33947754
    goto :goto_59

    .line 33947755
    :cond_6b
    array-length p1, p0

    .line 33947756
    :goto_6c
    if-ge v1, p1, :cond_76

    .line 33947757
    .line 33947758
    aget-object v2, p0, v1

    .line 33947759
    .line 33947760
    invoke-static {v0, v2}, Lcom/dragon/read/profileinstaller/b;->l(Ljava/io/OutputStream;Lj26/b;)V

    .line 33947761
    .line 33947762
    .line 33947763
    add-int/lit8 v1, v1, 0x1

    .line 33947764
    .line 33947765
    goto :goto_6c

    .line 33947766
    :cond_76
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p0

    .line 33947770
    if-ne p0, v3, :cond_81

    .line 33947771
    .line 33947772
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p0

    .line 33947776
    return-object p0

    .line 33947777
    :cond_81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 33947780
    .line 33947781
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p1

    .line 33947788
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    const-string p1, " expected="

    .line 33947792
    .line 33947793
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p0

    .line 33947803
    sget p1, Lj26/c;->a:I

    .line 33947804
    .line 33947805
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947806
    .line 33947807
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    throw p1
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50724864
    sget-object v0, Lj26/d;->e:[B

    .line 50724866
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50724869
    move-result v1

    .line 50724870
    const-string v2, "!"

    .line 50724872
    const-string v3, ":"

    .line 50724874
    if-eqz v1, :cond_e

    .line 50724876
    :goto_c
    move-object v1, v3

    .line 50724877
    goto :goto_18

    .line 50724878
    :cond_e
    sget-object v1, Lj26/d;->d:[B

    .line 50724880
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50724883
    move-result v1

    .line 50724884
    if-eqz v1, :cond_17

    .line 50724886
    goto :goto_c

    .line 50724887
    :cond_17
    move-object v1, v2

    .line 50724888
    :goto_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724891
    move-result v4

    .line 50724892
    if-gtz v4, :cond_35

    .line 50724894
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724897
    move-result p0

    .line 50724898
    if-eqz p0, :cond_29

    .line 50724900
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50724903
    move-result-object p0

    .line 50724904
    goto :goto_34

    .line 50724905
    :cond_29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724908
    move-result p0

    .line 50724909
    if-eqz p0, :cond_33

    .line 50724911
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50724914
    move-result-object p1

    .line 50724915
    :cond_33
    move-object p0, p1

    .line 50724916
    :goto_34
    return-object p0

    .line 50724917
    :cond_35
    const-string v4, "classes.dex"

    .line 50724919
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724922
    move-result v4

    .line 50724923
    if-eqz v4, :cond_3e

    .line 50724925
    return-object p0

    .line 50724926
    :cond_3e
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724929
    move-result v4

    .line 50724930
    if-nez v4, :cond_78

    .line 50724932
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724935
    move-result v4

    .line 50724936
    if-eqz v4, :cond_4b

    .line 50724938
    goto :goto_78

    .line 50724939
    :cond_4b
    const-string v1, ".apk"

    .line 50724941
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50724944
    move-result v1

    .line 50724945
    if-eqz v1, :cond_54

    .line 50724947
    return-object p1

    .line 50724948
    :cond_54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724950
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724953
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50724959
    move-result p0

    .line 50724960
    if-eqz p0, :cond_64

    .line 50724962
    :goto_62
    move-object v2, v3

    .line 50724963
    goto :goto_6d

    .line 50724964
    :cond_64
    sget-object p0, Lj26/d;->d:[B

    .line 50724966
    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50724969
    move-result p0

    .line 50724970
    if-eqz p0, :cond_6d

    .line 50724972
    goto :goto_62

    .line 50724973
    :cond_6d
    :goto_6d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724982
    move-result-object p0

    .line 50724983
    return-object p0

    .line 50724984
    :cond_78
    :goto_78
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724987
    move-result p0

    .line 50724988
    if-eqz p0, :cond_83

    .line 50724990
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50724993
    move-result-object p0

    .line 50724994
    goto :goto_8e

    .line 50724995
    :cond_83
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724998
    move-result p0

    .line 50724999
    if-eqz p0, :cond_8d

    .line 50725001
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50725004
    move-result-object p1

    .line 50725005
    :cond_8d
    move-object p0, p1

    .line 50725006
    :goto_8e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50724864
    sget-object v0, Lj26/d;->e:[B

    .line 50724865
    .line 50724866
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v1

    .line 50724870
    const-string v2, "!"

    .line 50724871
    .line 50724872
    const-string v3, ":"

    .line 50724873
    .line 50724874
    if-eqz v1, :cond_e

    .line 50724875
    .line 50724876
    :goto_c
    move-object v1, v3

    .line 50724877
    goto :goto_18

    .line 50724878
    :cond_e
    sget-object v1, Lj26/d;->d:[B

    .line 50724879
    .line 50724880
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    if-eqz v1, :cond_17

    .line 50724885
    .line 50724886
    goto :goto_c

    .line 50724887
    :cond_17
    move-object v1, v2

    .line 50724888
    :goto_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v4

    .line 50724892
    if-gtz v4, :cond_35

    .line 50724893
    .line 50724894
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result p0

    .line 50724898
    if-eqz p0, :cond_29

    .line 50724899
    .line 50724900
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p0

    .line 50724904
    goto :goto_34

    .line 50724905
    :cond_29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result p0

    .line 50724909
    if-eqz p0, :cond_33

    .line 50724910
    .line 50724911
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    :cond_33
    move-object p0, p1

    .line 50724916
    :goto_34
    return-object p0

    .line 50724917
    :cond_35
    const-string v4, "classes.dex"

    .line 50724918
    .line 50724919
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v4

    .line 50724923
    if-eqz v4, :cond_3e

    .line 50724924
    .line 50724925
    return-object p0

    .line 50724926
    :cond_3e
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v4

    .line 50724930
    if-nez v4, :cond_78

    .line 50724931
    .line 50724932
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v4

    .line 50724936
    if-eqz v4, :cond_4b

    .line 50724937
    .line 50724938
    goto :goto_78

    .line 50724939
    :cond_4b
    const-string v1, ".apk"

    .line 50724940
    .line 50724941
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v1

    .line 50724945
    if-eqz v1, :cond_54

    .line 50724946
    .line 50724947
    return-object p1

    .line 50724948
    :cond_54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724949
    .line 50724950
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p0

    .line 50724960
    if-eqz p0, :cond_64

    .line 50724961
    .line 50724962
    :goto_62
    move-object v2, v3

    .line 50724963
    goto :goto_6d

    .line 50724964
    :cond_64
    sget-object p0, Lj26/d;->d:[B

    .line 50724965
    .line 50724966
    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p0

    .line 50724970
    if-eqz p0, :cond_6d

    .line 50724971
    .line 50724972
    goto :goto_62

    .line 50724973
    :cond_6d
    :goto_6d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p0

    .line 50724983
    return-object p0

    .line 50724984
    :cond_78
    :goto_78
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p0

    .line 50724988
    if-eqz p0, :cond_83

    .line 50724989
    .line 50724990
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p0

    .line 50724994
    goto :goto_8e

    .line 50724995
    :cond_83
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p0

    .line 50724999
    if-eqz p0, :cond_8d

    .line 50725000
    .line 50725001
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    :cond_8d
    move-object p0, p1

    .line 50725006
    :goto_8e
    return-object p0
.end method


.method public static c(III)I
[MOD-CHANGED]
.method public static c(III)I
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    if-eq p0, v0, :cond_22

    .line 50593795
    const/4 v0, 0x2

    .line 50593796
    if-eq p0, v0, :cond_21

    .line 50593798
    const/4 v0, 0x4

    .line 50593799
    if-ne p0, v0, :cond_b

    .line 50593801
    add-int/2addr p1, p2

    .line 50593802
    return p1

    .line 50593803
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593805
    const-string p2, "Unexpected flag: "

    .line 50593807
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593810
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593816
    move-result-object p0

    .line 50593817
    sget p1, Lj26/c;->a:I

    .line 50593819
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593821
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593824
    throw p1

    .line 50593825
    :cond_21
    return p1

    .line 50593826
    :cond_22
    sget p0, Lj26/c;->a:I

    .line 50593828
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50593830
    const-string p1, "HOT methods are not stored in the bitmap"

    .line 50593832
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593835
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(III)I
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    if-eq p0, v0, :cond_22

    .line 50593794
    .line 50593795
    const/4 v0, 0x2

    .line 50593796
    if-eq p0, v0, :cond_21

    .line 50593797
    .line 50593798
    const/4 v0, 0x4

    .line 50593799
    if-ne p0, v0, :cond_b

    .line 50593800
    .line 50593801
    add-int/2addr p1, p2

    .line 50593802
    return p1

    .line 50593803
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    const-string p2, "Unexpected flag: "

    .line 50593806
    .line 50593807
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    sget p1, Lj26/c;->a:I

    .line 50593818
    .line 50593819
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593820
    .line 50593821
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    throw p1

    .line 50593825
    :cond_21
    return p1

    .line 50593826
    :cond_22
    sget p0, Lj26/c;->a:I

    .line 50593827
    .line 50593828
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50593829
    .line 50593830
    const-string p1, "HOT methods are not stored in the bitmap"

    .line 50593831
    .line 50593832
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    throw p0
.end method


.method public static d(ILjava/io/InputStream;)[I
[MOD-CHANGED]
.method public static d(ILjava/io/InputStream;)[I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    new-array v0, p0, [I

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    :goto_4
    if-ge v1, p0, :cond_10

    .line 33751046
    invoke-static {p1}, Lj26/c;->e(Ljava/io/InputStream;)I

    .line 33751049
    move-result v3

    .line 33751050
    add-int/2addr v2, v3

    .line 33751051
    aput v2, v0, v1

    .line 33751053
    add-int/lit8 v1, v1, 0x1

    .line 33751055
    goto :goto_4

    .line 33751056
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(ILjava/io/InputStream;)[I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    new-array v0, p0, [I

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    :goto_4
    if-ge v1, p0, :cond_10

    .line 33751045
    .line 33751046
    invoke-static {p1}, Lj26/c;->e(Ljava/io/InputStream;)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v3

    .line 33751050
    add-int/2addr v2, v3

    .line 33751051
    aput v2, v0, v1

    .line 33751052
    .line 33751053
    add-int/lit8 v1, v1, 0x1

    .line 33751054
    .line 33751055
    goto :goto_4

    .line 33751056
    :cond_10
    return-object v0
.end method


.method public static e(Ljava/io/InputStream;[B[B[Lj26/b;)[Lj26/b;
[MOD-CHANGED]
.method public static e(Ljava/io/InputStream;[B[B[Lj26/b;)[Lj26/b;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67502080
    sget-object v0, Lj26/d;->f:[B

    .line 67502082
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67502085
    move-result v1

    .line 67502086
    const-string v2, "Content found after the end of file"

    .line 67502088
    const/4 v3, 0x4

    .line 67502089
    const-string v4, "Unsupported meta version"

    .line 67502091
    if-eqz v1, :cond_64

    .line 67502093
    sget-object v1, Lj26/d;->a:[B

    .line 67502095
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67502098
    move-result p2

    .line 67502099
    if-nez p2, :cond_5a

    .line 67502101
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67502104
    move-result p1

    .line 67502105
    if-eqz p1, :cond_52

    .line 67502107
    const/4 p1, 0x1

    .line 67502108
    invoke-static {p1, p0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 67502111
    move-result-wide p1

    .line 67502112
    long-to-int p2, p1

    .line 67502113
    invoke-static {v3, p0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 67502116
    move-result-wide v0

    .line 67502117
    invoke-static {v3, p0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 67502120
    move-result-wide v3

    .line 67502121
    long-to-int p1, v3

    .line 67502122
    long-to-int v1, v0

    .line 67502123
    invoke-static {p0, p1, v1}, Lj26/c;->c(Ljava/io/InputStream;II)[B

    .line 67502126
    move-result-object p1

    .line 67502127
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 67502130
    move-result p0

    .line 67502131
    if-gtz p0, :cond_4c

    .line 67502133
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 67502135
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 67502138
    :try_start_3a
    invoke-static {p0, p2, p3}, Lcom/dragon/read/profileinstaller/b;->f(Ljava/io/InputStream;I[Lj26/b;)[Lj26/b;

    .line 67502141
    move-result-object p1
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_42

    .line 67502142
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 67502145
    return-object p1

    .line 67502146
    :catchall_42
    move-exception p1

    .line 67502147
    :try_start_43
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 67502150
    goto :goto_4b

    .line 67502151
    :catchall_47
    move-exception p0

    .line 67502152
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67502155
    :goto_4b
    throw p1

    .line 67502156
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502158
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502161
    throw p0

    .line 67502162
    :cond_52
    sget p0, Lj26/c;->a:I

    .line 67502164
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502166
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502169
    throw p0

    .line 67502170
    :cond_5a
    sget p0, Lj26/c;->a:I

    .line 67502172
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502174
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 67502176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502179
    throw p0

    .line 67502180
    :cond_64
    sget-object v0, Lj26/d;->g:[B

    .line 67502182
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67502185
    move-result p1

    .line 67502186
    if-eqz p1, :cond_a1

    .line 67502188
    invoke-static {p0}, Lj26/c;->e(Ljava/io/InputStream;)I

    .line 67502191
    move-result p1

    .line 67502192
    invoke-static {v3, p0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 67502195
    move-result-wide v0

    .line 67502196
    invoke-static {v3, p0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 67502199
    move-result-wide v3

    .line 67502200
    long-to-int v4, v3

    .line 67502201
    long-to-int v1, v0

    .line 67502202
    invoke-static {p0, v4, v1}, Lj26/c;->c(Ljava/io/InputStream;II)[B

    .line 67502205
    move-result-object v0

    .line 67502206
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 67502209
    move-result p0

    .line 67502210
    if-gtz p0, :cond_9b

    .line 67502212
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 67502214
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 67502217
    :try_start_89
    invoke-static {p0, p2, p1, p3}, Lcom/dragon/read/profileinstaller/b;->g(Ljava/io/InputStream;[BI[Lj26/b;)[Lj26/b;

    .line 67502220
    move-result-object p1
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_91

    .line 67502221
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 67502224
    return-object p1

    .line 67502225
    :catchall_91
    move-exception p1

    .line 67502226
    :try_start_92
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_96

    .line 67502229
    goto :goto_9a

    .line 67502230
    :catchall_96
    move-exception p0

    .line 67502231
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67502234
    :goto_9a
    throw p1

    .line 67502235
    :cond_9b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502237
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502240
    throw p0

    .line 67502241
    :cond_a1
    sget p0, Lj26/c;->a:I

    .line 67502243
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502245
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502248
    throw p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/io/InputStream;[B[B[Lj26/b;)[Lj26/b;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67502080
    sget-object v0, Lj26/d;->f:[B

    .line 67502081
    .line 67502082
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67502083
    .line 67502084
    .line 67502085
    move-result v1

    .line 67502086
    const-string v2, "Content found after the end of file"

    .line 67502087
    .line 67502088
    const/4 v3, 0x4

    .line 67502089
    const-string v4, "Unsupported meta version"

    .line 67502090
    .line 67502091
    if-eqz v1, :cond_64

    .line 67502092
    .line 67502093
    sget-object v1, Lj26/d;->a:[B

    .line 67502094
    .line 67502095
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result p2

    .line 67502099
    if-nez p2, :cond_5a

    .line 67502100
    .line 67502101
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result p1

    .line 67502105
    if-eqz p1, :cond_52

    .line 67502106
    .line 67502107
    const/4 p1, 0x1

    .line 67502108
    invoke-static {p1, p0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-wide p1

    .line 67502112
    long-to-int p2, p1

    .line 67502113
    invoke-static {v3, p0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-wide v0

    .line 67502117
    invoke-static {v3, p0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-wide v3

    .line 67502121
    long-to-int p1, v3

    .line 67502122
    long-to-int v1, v0

    .line 67502123
    invoke-static {p0, p1, v1}, Lj26/c;->c(Ljava/io/InputStream;II)[B

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p1

    .line 67502127
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 67502128
    .line 67502129
    .line 67502130
    move-result p0

    .line 67502131
    if-gtz p0, :cond_4c

    .line 67502132
    .line 67502133
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 67502134
    .line 67502135
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 67502136
    .line 67502137
    .line 67502138
    :try_start_3a
    invoke-static {p0, p2, p3}, Lcom/dragon/read/profileinstaller/b;->f(Ljava/io/InputStream;I[Lj26/b;)[Lj26/b;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object p1
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_42

    .line 67502142
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 67502143
    .line 67502144
    .line 67502145
    return-object p1

    .line 67502146
    :catchall_42
    move-exception p1

    .line 67502147
    :try_start_43
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 67502148
    .line 67502149
    .line 67502150
    goto :goto_4b

    .line 67502151
    :catchall_47
    move-exception p0

    .line 67502152
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67502153
    .line 67502154
    .line 67502155
    :goto_4b
    throw p1

    .line 67502156
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502157
    .line 67502158
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502159
    .line 67502160
    .line 67502161
    throw p0

    .line 67502162
    :cond_52
    sget p0, Lj26/c;->a:I

    .line 67502163
    .line 67502164
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502165
    .line 67502166
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502167
    .line 67502168
    .line 67502169
    throw p0

    .line 67502170
    :cond_5a
    sget p0, Lj26/c;->a:I

    .line 67502171
    .line 67502172
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502173
    .line 67502174
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 67502175
    .line 67502176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502177
    .line 67502178
    .line 67502179
    throw p0

    .line 67502180
    :cond_64
    sget-object v0, Lj26/d;->g:[B

    .line 67502181
    .line 67502182
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67502183
    .line 67502184
    .line 67502185
    move-result p1

    .line 67502186
    if-eqz p1, :cond_a1

    .line 67502187
    .line 67502188
    invoke-static {p0}, Lj26/c;->e(Ljava/io/InputStream;)I

    .line 67502189
    .line 67502190
    .line 67502191
    move-result p1

    .line 67502192
    invoke-static {v3, p0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-wide v0

    .line 67502196
    invoke-static {v3, p0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-wide v3

    .line 67502200
    long-to-int v4, v3

    .line 67502201
    long-to-int v1, v0

    .line 67502202
    invoke-static {p0, v4, v1}, Lj26/c;->c(Ljava/io/InputStream;II)[B

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v0

    .line 67502206
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 67502207
    .line 67502208
    .line 67502209
    move-result p0

    .line 67502210
    if-gtz p0, :cond_9b

    .line 67502211
    .line 67502212
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 67502213
    .line 67502214
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 67502215
    .line 67502216
    .line 67502217
    :try_start_89
    invoke-static {p0, p2, p1, p3}, Lcom/dragon/read/profileinstaller/b;->g(Ljava/io/InputStream;[BI[Lj26/b;)[Lj26/b;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p1
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_91

    .line 67502221
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 67502222
    .line 67502223
    .line 67502224
    return-object p1

    .line 67502225
    :catchall_91
    move-exception p1

    .line 67502226
    :try_start_92
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_96

    .line 67502227
    .line 67502228
    .line 67502229
    goto :goto_9a

    .line 67502230
    :catchall_96
    move-exception p0

    .line 67502231
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67502232
    .line 67502233
    .line 67502234
    :goto_9a
    throw p1

    .line 67502235
    :cond_9b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502236
    .line 67502237
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502238
    .line 67502239
    .line 67502240
    throw p0

    .line 67502241
    :cond_a1
    sget p0, Lj26/c;->a:I

    .line 67502242
    .line 67502243
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502244
    .line 67502245
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502246
    .line 67502247
    .line 67502248
    throw p0
.end method


.method public static f(Ljava/io/InputStream;I[Lj26/b;)[Lj26/b;
[MOD-CHANGED]
.method public static f(Ljava/io/InputStream;I[Lj26/b;)[Lj26/b;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-nez v0, :cond_a

    .line 50659335
    new-array p0, v1, [Lj26/b;

    .line 50659337
    return-object p0

    .line 50659338
    :cond_a
    array-length v0, p2

    .line 50659339
    if-ne p1, v0, :cond_54

    .line 50659341
    new-array v0, p1, [Ljava/lang/String;

    .line 50659343
    new-array v2, p1, [I

    .line 50659345
    const/4 v3, 0x0

    .line 50659346
    :goto_12
    if-ge v3, p1, :cond_2e

    .line 50659348
    invoke-static {p0}, Lj26/c;->e(Ljava/io/InputStream;)I

    .line 50659351
    move-result v4

    .line 50659352
    invoke-static {p0}, Lj26/c;->e(Ljava/io/InputStream;)I

    .line 50659355
    move-result v5

    .line 50659356
    aput v5, v2, v3

    .line 50659358
    new-instance v5, Ljava/lang/String;

    .line 50659360
    invoke-static {v4, p0}, Lj26/c;->b(ILjava/io/InputStream;)[B

    .line 50659363
    move-result-object v4

    .line 50659364
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50659366
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50659369
    aput-object v5, v0, v3

    .line 50659371
    add-int/lit8 v3, v3, 0x1

    .line 50659373
    goto :goto_12

    .line 50659374
    :cond_2e
    :goto_2e
    if-ge v1, p1, :cond_53

    .line 50659376
    aget-object v3, p2, v1

    .line 50659378
    iget-object v4, v3, Lj26/b;->b:Ljava/lang/String;

    .line 50659380
    aget-object v5, v0, v1

    .line 50659382
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659385
    move-result v4

    .line 50659386
    if-eqz v4, :cond_49

    .line 50659388
    aget v4, v2, v1

    .line 50659390
    iput v4, v3, Lj26/b;->e:I

    .line 50659392
    invoke-static {v4, p0}, Lcom/dragon/read/profileinstaller/b;->d(ILjava/io/InputStream;)[I

    .line 50659395
    move-result-object v4

    .line 50659396
    iput-object v4, v3, Lj26/b;->h:[I

    .line 50659398
    add-int/lit8 v1, v1, 0x1

    .line 50659400
    goto :goto_2e

    .line 50659401
    :cond_49
    sget p0, Lj26/c;->a:I

    .line 50659403
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659405
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 50659407
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659410
    throw p0

    .line 50659411
    :cond_53
    return-object p2

    .line 50659412
    :cond_54
    sget p0, Lj26/c;->a:I

    .line 50659414
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659416
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 50659418
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659421
    throw p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/io/InputStream;I[Lj26/b;)[Lj26/b;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-nez v0, :cond_a

    .line 50659334
    .line 50659335
    new-array p0, v1, [Lj26/b;

    .line 50659336
    .line 50659337
    return-object p0

    .line 50659338
    :cond_a
    array-length v0, p2

    .line 50659339
    if-ne p1, v0, :cond_54

    .line 50659340
    .line 50659341
    new-array v0, p1, [Ljava/lang/String;

    .line 50659342
    .line 50659343
    new-array v2, p1, [I

    .line 50659344
    .line 50659345
    const/4 v3, 0x0

    .line 50659346
    :goto_12
    if-ge v3, p1, :cond_2e

    .line 50659347
    .line 50659348
    invoke-static {p0}, Lj26/c;->e(Ljava/io/InputStream;)I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v4

    .line 50659352
    invoke-static {p0}, Lj26/c;->e(Ljava/io/InputStream;)I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v5

    .line 50659356
    aput v5, v2, v3

    .line 50659357
    .line 50659358
    new-instance v5, Ljava/lang/String;

    .line 50659359
    .line 50659360
    invoke-static {v4, p0}, Lj26/c;->b(ILjava/io/InputStream;)[B

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v4

    .line 50659364
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50659365
    .line 50659366
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50659367
    .line 50659368
    .line 50659369
    aput-object v5, v0, v3

    .line 50659370
    .line 50659371
    add-int/lit8 v3, v3, 0x1

    .line 50659372
    .line 50659373
    goto :goto_12

    .line 50659374
    :cond_2e
    :goto_2e
    if-ge v1, p1, :cond_53

    .line 50659375
    .line 50659376
    aget-object v3, p2, v1

    .line 50659377
    .line 50659378
    iget-object v4, v3, Lj26/b;->b:Ljava/lang/String;

    .line 50659379
    .line 50659380
    aget-object v5, v0, v1

    .line 50659381
    .line 50659382
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v4

    .line 50659386
    if-eqz v4, :cond_49

    .line 50659387
    .line 50659388
    aget v4, v2, v1

    .line 50659389
    .line 50659390
    iput v4, v3, Lj26/b;->e:I

    .line 50659391
    .line 50659392
    invoke-static {v4, p0}, Lcom/dragon/read/profileinstaller/b;->d(ILjava/io/InputStream;)[I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v4

    .line 50659396
    iput-object v4, v3, Lj26/b;->h:[I

    .line 50659397
    .line 50659398
    add-int/lit8 v1, v1, 0x1

    .line 50659399
    .line 50659400
    goto :goto_2e

    .line 50659401
    :cond_49
    sget p0, Lj26/c;->a:I

    .line 50659402
    .line 50659403
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659404
    .line 50659405
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 50659406
    .line 50659407
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    throw p0

    .line 50659411
    :cond_53
    return-object p2

    .line 50659412
    :cond_54
    sget p0, Lj26/c;->a:I

    .line 50659413
    .line 50659414
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659415
    .line 50659416
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 50659417
    .line 50659418
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    throw p0
.end method


.method public static g(Ljava/io/InputStream;[BI[Lj26/b;)[Lj26/b;
[MOD-CHANGED]
.method public static g(Ljava/io/InputStream;[BI[Lj26/b;)[Lj26/b;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 67502083
    move-result v0

    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    if-nez v0, :cond_a

    .line 67502087
    new-array p0, v1, [Lj26/b;

    .line 67502089
    return-object p0

    .line 67502090
    :cond_a
    array-length v0, p3

    .line 67502091
    if-ne p2, v0, :cond_82

    .line 67502093
    const/4 v0, 0x0

    .line 67502094
    :goto_e
    if-ge v0, p2, :cond_81

    .line 67502096
    invoke-static {p0}, Lj26/c;->e(Ljava/io/InputStream;)I

    .line 67502099
    invoke-static {p0}, Lj26/c;->e(Ljava/io/InputStream;)I

    .line 67502102
    move-result v2

    .line 67502103
    new-instance v3, Ljava/lang/String;

    .line 67502105
    invoke-static {v2, p0}, Lj26/c;->b(ILjava/io/InputStream;)[B

    .line 67502108
    move-result-object v2

    .line 67502109
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67502111
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67502114
    const/4 v2, 0x4

    .line 67502115
    invoke-static {v2, p0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 67502118
    move-result-wide v4

    .line 67502119
    invoke-static {p0}, Lj26/c;->e(Ljava/io/InputStream;)I

    .line 67502122
    move-result v2

    .line 67502123
    array-length v6, p3

    .line 67502124
    if-gtz v6, :cond_2f

    .line 67502126
    goto :goto_5b

    .line 67502127
    :cond_2f
    const-string v6, "!"

    .line 67502129
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502132
    move-result v6

    .line 67502133
    if-gez v6, :cond_3d

    .line 67502135
    const-string v6, ":"

    .line 67502137
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502140
    move-result v6

    .line 67502141
    :cond_3d
    if-lez v6, :cond_46

    .line 67502143
    add-int/lit8 v6, v6, 0x1

    .line 67502145
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67502148
    move-result-object v6

    .line 67502149
    goto :goto_47

    .line 67502150
    :cond_46
    move-object v6, v3

    .line 67502151
    :goto_47
    const/4 v7, 0x0

    .line 67502152
    :goto_48
    array-length v8, p3

    .line 67502153
    if-ge v7, v8, :cond_5b

    .line 67502155
    aget-object v8, p3, v7

    .line 67502157
    iget-object v8, v8, Lj26/b;->b:Ljava/lang/String;

    .line 67502159
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502162
    move-result v8

    .line 67502163
    if-eqz v8, :cond_58

    .line 67502165
    aget-object v6, p3, v7

    .line 67502167
    goto :goto_5c

    .line 67502168
    :cond_58
    add-int/lit8 v7, v7, 0x1

    .line 67502170
    goto :goto_48

    .line 67502171
    :cond_5b
    :goto_5b
    const/4 v6, 0x0

    .line 67502172
    :goto_5c
    if-eqz v6, :cond_73

    .line 67502174
    iput-wide v4, v6, Lj26/b;->d:J

    .line 67502176
    invoke-static {v2, p0}, Lcom/dragon/read/profileinstaller/b;->d(ILjava/io/InputStream;)[I

    .line 67502179
    move-result-object v3

    .line 67502180
    sget-object v4, Lj26/d;->e:[B

    .line 67502182
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67502185
    move-result v4

    .line 67502186
    if-eqz v4, :cond_70

    .line 67502188
    iput v2, v6, Lj26/b;->e:I

    .line 67502190
    iput-object v3, v6, Lj26/b;->h:[I

    .line 67502192
    :cond_70
    add-int/lit8 v0, v0, 0x1

    .line 67502194
    goto :goto_e

    .line 67502195
    :cond_73
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502197
    const-string p0, "Missing profile key: "

    .line 67502199
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502202
    move-result-object p0

    .line 67502203
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502205
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502208
    throw p1

    .line 67502209
    :cond_81
    return-object p3

    .line 67502210
    :cond_82
    sget p0, Lj26/c;->a:I

    .line 67502212
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502214
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 67502216
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502219
    throw p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/io/InputStream;[BI[Lj26/b;)[Lj26/b;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    if-nez v0, :cond_a

    .line 67502086
    .line 67502087
    new-array p0, v1, [Lj26/b;

    .line 67502088
    .line 67502089
    return-object p0

    .line 67502090
    :cond_a
    array-length v0, p3

    .line 67502091
    if-ne p2, v0, :cond_82

    .line 67502092
    .line 67502093
    const/4 v0, 0x0

    .line 67502094
    :goto_e
    if-ge v0, p2, :cond_81

    .line 67502095
    .line 67502096
    invoke-static {p0}, Lj26/c;->e(Ljava/io/InputStream;)I

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-static {p0}, Lj26/c;->e(Ljava/io/InputStream;)I

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v2

    .line 67502103
    new-instance v3, Ljava/lang/String;

    .line 67502104
    .line 67502105
    invoke-static {v2, p0}, Lj26/c;->b(ILjava/io/InputStream;)[B

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v2

    .line 67502109
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67502110
    .line 67502111
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67502112
    .line 67502113
    .line 67502114
    const/4 v2, 0x4

    .line 67502115
    invoke-static {v2, p0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-wide v4

    .line 67502119
    invoke-static {p0}, Lj26/c;->e(Ljava/io/InputStream;)I

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v2

    .line 67502123
    array-length v6, p3

    .line 67502124
    if-gtz v6, :cond_2f

    .line 67502125
    .line 67502126
    goto :goto_5b

    .line 67502127
    :cond_2f
    const-string v6, "!"

    .line 67502128
    .line 67502129
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502130
    .line 67502131
    .line 67502132
    move-result v6

    .line 67502133
    if-gez v6, :cond_3d

    .line 67502134
    .line 67502135
    const-string v6, ":"

    .line 67502136
    .line 67502137
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v6

    .line 67502141
    :cond_3d
    if-lez v6, :cond_46

    .line 67502142
    .line 67502143
    add-int/lit8 v6, v6, 0x1

    .line 67502144
    .line 67502145
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v6

    .line 67502149
    goto :goto_47

    .line 67502150
    :cond_46
    move-object v6, v3

    .line 67502151
    :goto_47
    const/4 v7, 0x0

    .line 67502152
    :goto_48
    array-length v8, p3

    .line 67502153
    if-ge v7, v8, :cond_5b

    .line 67502154
    .line 67502155
    aget-object v8, p3, v7

    .line 67502156
    .line 67502157
    iget-object v8, v8, Lj26/b;->b:Ljava/lang/String;

    .line 67502158
    .line 67502159
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502160
    .line 67502161
    .line 67502162
    move-result v8

    .line 67502163
    if-eqz v8, :cond_58

    .line 67502164
    .line 67502165
    aget-object v6, p3, v7

    .line 67502166
    .line 67502167
    goto :goto_5c

    .line 67502168
    :cond_58
    add-int/lit8 v7, v7, 0x1

    .line 67502169
    .line 67502170
    goto :goto_48

    .line 67502171
    :cond_5b
    :goto_5b
    const/4 v6, 0x0

    .line 67502172
    :goto_5c
    if-eqz v6, :cond_73

    .line 67502173
    .line 67502174
    iput-wide v4, v6, Lj26/b;->d:J

    .line 67502175
    .line 67502176
    invoke-static {v2, p0}, Lcom/dragon/read/profileinstaller/b;->d(ILjava/io/InputStream;)[I

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v3

    .line 67502180
    sget-object v4, Lj26/d;->e:[B

    .line 67502181
    .line 67502182
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67502183
    .line 67502184
    .line 67502185
    move-result v4

    .line 67502186
    if-eqz v4, :cond_70

    .line 67502187
    .line 67502188
    iput v2, v6, Lj26/b;->e:I

    .line 67502189
    .line 67502190
    iput-object v3, v6, Lj26/b;->h:[I

    .line 67502191
    .line 67502192
    :cond_70
    add-int/lit8 v0, v0, 0x1

    .line 67502193
    .line 67502194
    goto :goto_e

    .line 67502195
    :cond_73
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502196
    .line 67502197
    const-string p0, "Missing profile key: "

    .line 67502198
    .line 67502199
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p0

    .line 67502203
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502204
    .line 67502205
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502206
    .line 67502207
    .line 67502208
    throw p1

    .line 67502209
    :cond_81
    return-object p3

    .line 67502210
    :cond_82
    sget p0, Lj26/c;->a:I

    .line 67502211
    .line 67502212
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502213
    .line 67502214
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 67502215
    .line 67502216
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502217
    .line 67502218
    .line 67502219
    throw p0
.end method


.method public static h(Ljava/io/InputStream;[BLjava/lang/String;)[Lj26/b;
[MOD-CHANGED]
.method public static h(Ljava/io/InputStream;[BLjava/lang/String;)[Lj26/b;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lj26/d;->b:[B

    .line 50659330
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50659333
    move-result p1

    .line 50659334
    if-eqz p1, :cond_42

    .line 50659336
    const/4 p1, 0x1

    .line 50659337
    invoke-static {p1, p0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 50659340
    move-result-wide v0

    .line 50659341
    long-to-int p1, v0

    .line 50659342
    const/4 v0, 0x4

    .line 50659343
    invoke-static {v0, p0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 50659346
    move-result-wide v1

    .line 50659347
    invoke-static {v0, p0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 50659350
    move-result-wide v3

    .line 50659351
    long-to-int v0, v3

    .line 50659352
    long-to-int v2, v1

    .line 50659353
    invoke-static {p0, v0, v2}, Lj26/c;->c(Ljava/io/InputStream;II)[B

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 50659360
    move-result p0

    .line 50659361
    if-gtz p0, :cond_3a

    .line 50659363
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 50659365
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50659368
    :try_start_28
    invoke-static {p0, p1, p2}, Lcom/dragon/read/profileinstaller/b;->i(Ljava/io/InputStream;ILjava/lang/String;)[Lj26/b;

    .line 50659371
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_30

    .line 50659372
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 50659375
    return-object p1

    .line 50659376
    :catchall_30
    move-exception p1

    .line 50659377
    :try_start_31
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 50659380
    goto :goto_39

    .line 50659381
    :catchall_35
    move-exception p0

    .line 50659382
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50659385
    :goto_39
    throw p1

    .line 50659386
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659388
    const-string p1, "Content found after the end of file"

    .line 50659390
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659393
    throw p0

    .line 50659394
    :cond_42
    sget p0, Lj26/c;->a:I

    .line 50659396
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659398
    const-string p1, "Unsupported version"

    .line 50659400
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659403
    throw p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/io/InputStream;[BLjava/lang/String;)[Lj26/b;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lj26/d;->b:[B

    .line 50659329
    .line 50659330
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p1

    .line 50659334
    if-eqz p1, :cond_42

    .line 50659335
    .line 50659336
    const/4 p1, 0x1

    .line 50659337
    invoke-static {p1, p0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-wide v0

    .line 50659341
    long-to-int p1, v0

    .line 50659342
    const/4 v0, 0x4

    .line 50659343
    invoke-static {v0, p0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-wide v1

    .line 50659347
    invoke-static {v0, p0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-wide v3

    .line 50659351
    long-to-int v0, v3

    .line 50659352
    long-to-int v2, v1

    .line 50659353
    invoke-static {p0, v0, v2}, Lj26/c;->c(Ljava/io/InputStream;II)[B

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p0

    .line 50659361
    if-gtz p0, :cond_3a

    .line 50659362
    .line 50659363
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 50659364
    .line 50659365
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50659366
    .line 50659367
    .line 50659368
    :try_start_28
    invoke-static {p0, p1, p2}, Lcom/dragon/read/profileinstaller/b;->i(Ljava/io/InputStream;ILjava/lang/String;)[Lj26/b;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_30

    .line 50659372
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 50659373
    .line 50659374
    .line 50659375
    return-object p1

    .line 50659376
    :catchall_30
    move-exception p1

    .line 50659377
    :try_start_31
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 50659378
    .line 50659379
    .line 50659380
    goto :goto_39

    .line 50659381
    :catchall_35
    move-exception p0

    .line 50659382
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50659383
    .line 50659384
    .line 50659385
    :goto_39
    throw p1

    .line 50659386
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659387
    .line 50659388
    const-string p1, "Content found after the end of file"

    .line 50659389
    .line 50659390
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    throw p0

    .line 50659394
    :cond_42
    sget p0, Lj26/c;->a:I

    .line 50659395
    .line 50659396
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659397
    .line 50659398
    const-string p1, "Unsupported version"

    .line 50659399
    .line 50659400
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    throw p0
.end method


.method public static i(Ljava/io/InputStream;ILjava/lang/String;)[Lj26/b;
[MOD-CHANGED]
.method public static i(Ljava/io/InputStream;ILjava/lang/String;)[Lj26/b;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p1

    .line 50790404
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 50790407
    move-result v2

    .line 50790408
    const/4 v3, 0x0

    .line 50790409
    if-nez v2, :cond_e

    .line 50790411
    new-array v0, v3, [Lj26/b;

    .line 50790413
    return-object v0

    .line 50790414
    :cond_e
    new-array v2, v1, [Lj26/b;

    .line 50790416
    const/4 v4, 0x0

    .line 50790417
    :goto_11
    const/4 v5, 0x4

    .line 50790418
    if-ge v4, v1, :cond_4a

    .line 50790420
    invoke-static/range {p0 .. p0}, Lj26/c;->e(Ljava/io/InputStream;)I

    .line 50790423
    move-result v6

    .line 50790424
    invoke-static/range {p0 .. p0}, Lj26/c;->e(Ljava/io/InputStream;)I

    .line 50790427
    move-result v12

    .line 50790428
    invoke-static {v5, v0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 50790431
    move-result-wide v7

    .line 50790432
    invoke-static {v5, v0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 50790435
    move-result-wide v10

    .line 50790436
    invoke-static {v5, v0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 50790439
    move-result-wide v13

    .line 50790440
    new-instance v5, Lj26/b;

    .line 50790442
    new-instance v9, Ljava/lang/String;

    .line 50790444
    invoke-static {v6, v0}, Lj26/c;->b(ILjava/io/InputStream;)[B

    .line 50790447
    move-result-object v6

    .line 50790448
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50790450
    invoke-direct {v9, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50790453
    long-to-int v6, v7

    .line 50790454
    long-to-int v14, v13

    .line 50790455
    new-array v15, v12, [I

    .line 50790457
    new-instance v16, Ljava/util/TreeMap;

    .line 50790459
    invoke-direct/range {v16 .. v16}, Ljava/util/TreeMap;-><init>()V

    .line 50790462
    move-object v7, v5

    .line 50790463
    move-object/from16 v8, p2

    .line 50790465
    move v13, v6

    .line 50790466
    invoke-direct/range {v7 .. v16}, Lj26/b;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 50790469
    aput-object v5, v2, v4

    .line 50790471
    add-int/lit8 v4, v4, 0x1

    .line 50790473
    goto :goto_11

    .line 50790474
    :cond_4a
    const/4 v4, 0x0

    .line 50790475
    :goto_4b
    if-ge v4, v1, :cond_120

    .line 50790477
    aget-object v6, v2, v4

    .line 50790479
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 50790482
    move-result v7

    .line 50790483
    iget v8, v6, Lj26/b;->f:I

    .line 50790485
    sub-int/2addr v7, v8

    .line 50790486
    const/4 v8, 0x0

    .line 50790487
    :cond_57
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 50790490
    move-result v9

    .line 50790491
    if-le v9, v7, :cond_a2

    .line 50790493
    invoke-static/range {p0 .. p0}, Lj26/c;->e(Ljava/io/InputStream;)I

    .line 50790496
    move-result v9

    .line 50790497
    add-int/2addr v8, v9

    .line 50790498
    sget-boolean v9, Lcom/dragon/read/profileinstaller/b;->a:Z

    .line 50790500
    const/4 v10, 0x1

    .line 50790501
    if-nez v9, :cond_74

    .line 50790503
    iget-object v9, v6, Lj26/b;->i:Ljava/util/TreeMap;

    .line 50790505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790508
    move-result-object v11

    .line 50790509
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790512
    move-result-object v12

    .line 50790513
    invoke-virtual {v9, v11, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790516
    :cond_74
    invoke-static/range {p0 .. p0}, Lj26/c;->e(Ljava/io/InputStream;)I

    .line 50790519
    move-result v9

    .line 50790520
    :goto_78
    if-lez v9, :cond_57

    .line 50790522
    invoke-static/range {p0 .. p0}, Lj26/c;->e(Ljava/io/InputStream;)I

    .line 50790525
    invoke-static {v10, v0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 50790528
    move-result-wide v11

    .line 50790529
    long-to-int v12, v11

    .line 50790530
    const/4 v11, 0x6

    .line 50790531
    if-ne v12, v11, :cond_86

    .line 50790533
    goto :goto_9f

    .line 50790534
    :cond_86
    const/4 v11, 0x7

    .line 50790535
    if-ne v12, v11, :cond_8a

    .line 50790537
    goto :goto_9f

    .line 50790538
    :cond_8a
    :goto_8a
    if-lez v12, :cond_9f

    .line 50790540
    invoke-static {v10, v0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 50790543
    invoke-static {v10, v0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 50790546
    move-result-wide v13

    .line 50790547
    long-to-int v11, v13

    .line 50790548
    :goto_94
    if-lez v11, :cond_9c

    .line 50790550
    invoke-static/range {p0 .. p0}, Lj26/c;->e(Ljava/io/InputStream;)I

    .line 50790553
    add-int/lit8 v11, v11, -0x1

    .line 50790555
    goto :goto_94

    .line 50790556
    :cond_9c
    add-int/lit8 v12, v12, -0x1

    .line 50790558
    goto :goto_8a

    .line 50790559
    :cond_9f
    :goto_9f
    add-int/lit8 v9, v9, -0x1

    .line 50790561
    goto :goto_78

    .line 50790562
    :cond_a2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 50790565
    move-result v8

    .line 50790566
    if-ne v8, v7, :cond_116

    .line 50790568
    iget v7, v6, Lj26/b;->e:I

    .line 50790570
    invoke-static {v7, v0}, Lcom/dragon/read/profileinstaller/b;->d(ILjava/io/InputStream;)[I

    .line 50790573
    move-result-object v7

    .line 50790574
    iput-object v7, v6, Lj26/b;->h:[I

    .line 50790576
    iget v7, v6, Lj26/b;->g:I

    .line 50790578
    const/4 v8, 0x2

    .line 50790579
    mul-int/lit8 v7, v7, 0x2

    .line 50790581
    sget v9, Lj26/c;->a:I

    .line 50790583
    add-int/lit8 v7, v7, 0x8

    .line 50790585
    add-int/lit8 v7, v7, -0x1

    .line 50790587
    and-int/lit8 v7, v7, -0x8

    .line 50790589
    div-int/lit8 v7, v7, 0x8

    .line 50790591
    invoke-static {v7, v0}, Lj26/c;->b(ILjava/io/InputStream;)[B

    .line 50790594
    move-result-object v7

    .line 50790595
    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 50790598
    move-result-object v7

    .line 50790599
    const/4 v9, 0x0

    .line 50790600
    :goto_c8
    iget v10, v6, Lj26/b;->g:I

    .line 50790602
    if-ge v9, v10, :cond_112

    .line 50790604
    sget-boolean v11, Lcom/dragon/read/profileinstaller/b;->a:Z

    .line 50790606
    if-nez v11, :cond_dc

    .line 50790608
    invoke-static {v8, v9, v10}, Lcom/dragon/read/profileinstaller/b;->c(III)I

    .line 50790611
    move-result v11

    .line 50790612
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 50790615
    move-result v11

    .line 50790616
    if-eqz v11, :cond_dc

    .line 50790618
    const/4 v11, 0x2

    .line 50790619
    goto :goto_dd

    .line 50790620
    :cond_dc
    const/4 v11, 0x0

    .line 50790621
    :goto_dd
    invoke-static {v5, v9, v10}, Lcom/dragon/read/profileinstaller/b;->c(III)I

    .line 50790624
    move-result v10

    .line 50790625
    invoke-virtual {v7, v10}, Ljava/util/BitSet;->get(I)Z

    .line 50790628
    move-result v10

    .line 50790629
    if-eqz v10, :cond_e9

    .line 50790631
    or-int/lit8 v11, v11, 0x4

    .line 50790633
    :cond_e9
    if-eqz v11, :cond_10f

    .line 50790635
    iget-object v10, v6, Lj26/b;->i:Ljava/util/TreeMap;

    .line 50790637
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790640
    move-result-object v12

    .line 50790641
    invoke-virtual {v10, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790644
    move-result-object v10

    .line 50790645
    check-cast v10, Ljava/lang/Integer;

    .line 50790647
    if-nez v10, :cond_fd

    .line 50790649
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790652
    move-result-object v10

    .line 50790653
    :cond_fd
    iget-object v12, v6, Lj26/b;->i:Ljava/util/TreeMap;

    .line 50790655
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790658
    move-result-object v13

    .line 50790659
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50790662
    move-result v10

    .line 50790663
    or-int/2addr v10, v11

    .line 50790664
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790667
    move-result-object v10

    .line 50790668
    invoke-virtual {v12, v13, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790671
    :cond_10f
    add-int/lit8 v9, v9, 0x1

    .line 50790673
    goto :goto_c8

    .line 50790674
    :cond_112
    add-int/lit8 v4, v4, 0x1

    .line 50790676
    goto/16 :goto_4b

    .line 50790678
    :cond_116
    sget v0, Lj26/c;->a:I

    .line 50790680
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790682
    const-string v1, "Read too much data during profile line parse"

    .line 50790684
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790687
    throw v0

    .line 50790688
    :cond_120
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/io/InputStream;ILjava/lang/String;)[Lj26/b;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p1

    .line 50790403
    .line 50790404
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v2

    .line 50790408
    const/4 v3, 0x0

    .line 50790409
    if-nez v2, :cond_e

    .line 50790410
    .line 50790411
    new-array v0, v3, [Lj26/b;

    .line 50790412
    .line 50790413
    return-object v0

    .line 50790414
    :cond_e
    new-array v2, v1, [Lj26/b;

    .line 50790415
    .line 50790416
    const/4 v4, 0x0

    .line 50790417
    :goto_11
    const/4 v5, 0x4

    .line 50790418
    if-ge v4, v1, :cond_4a

    .line 50790419
    .line 50790420
    invoke-static/range {p0 .. p0}, Lj26/c;->e(Ljava/io/InputStream;)I

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v6

    .line 50790424
    invoke-static/range {p0 .. p0}, Lj26/c;->e(Ljava/io/InputStream;)I

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v12

    .line 50790428
    invoke-static {v5, v0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-wide v7

    .line 50790432
    invoke-static {v5, v0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-wide v10

    .line 50790436
    invoke-static {v5, v0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-wide v13

    .line 50790440
    new-instance v5, Lj26/b;

    .line 50790441
    .line 50790442
    new-instance v9, Ljava/lang/String;

    .line 50790443
    .line 50790444
    invoke-static {v6, v0}, Lj26/c;->b(ILjava/io/InputStream;)[B

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v6

    .line 50790448
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50790449
    .line 50790450
    invoke-direct {v9, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50790451
    .line 50790452
    .line 50790453
    long-to-int v6, v7

    .line 50790454
    long-to-int v14, v13

    .line 50790455
    new-array v15, v12, [I

    .line 50790456
    .line 50790457
    new-instance v16, Ljava/util/TreeMap;

    .line 50790458
    .line 50790459
    invoke-direct/range {v16 .. v16}, Ljava/util/TreeMap;-><init>()V

    .line 50790460
    .line 50790461
    .line 50790462
    move-object v7, v5

    .line 50790463
    move-object/from16 v8, p2

    .line 50790464
    .line 50790465
    move v13, v6

    .line 50790466
    invoke-direct/range {v7 .. v16}, Lj26/b;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 50790467
    .line 50790468
    .line 50790469
    aput-object v5, v2, v4

    .line 50790470
    .line 50790471
    add-int/lit8 v4, v4, 0x1

    .line 50790472
    .line 50790473
    goto :goto_11

    .line 50790474
    :cond_4a
    const/4 v4, 0x0

    .line 50790475
    :goto_4b
    if-ge v4, v1, :cond_120

    .line 50790476
    .line 50790477
    aget-object v6, v2, v4

    .line 50790478
    .line 50790479
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v7

    .line 50790483
    iget v8, v6, Lj26/b;->f:I

    .line 50790484
    .line 50790485
    sub-int/2addr v7, v8

    .line 50790486
    const/4 v8, 0x0

    .line 50790487
    :cond_57
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v9

    .line 50790491
    if-le v9, v7, :cond_a2

    .line 50790492
    .line 50790493
    invoke-static/range {p0 .. p0}, Lj26/c;->e(Ljava/io/InputStream;)I

    .line 50790494
    .line 50790495
    .line 50790496
    move-result v9

    .line 50790497
    add-int/2addr v8, v9

    .line 50790498
    sget-boolean v9, Lcom/dragon/read/profileinstaller/b;->a:Z

    .line 50790499
    .line 50790500
    const/4 v10, 0x1

    .line 50790501
    if-nez v9, :cond_74

    .line 50790502
    .line 50790503
    iget-object v9, v6, Lj26/b;->i:Ljava/util/TreeMap;

    .line 50790504
    .line 50790505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v11

    .line 50790509
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v12

    .line 50790513
    invoke-virtual {v9, v11, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790514
    .line 50790515
    .line 50790516
    :cond_74
    invoke-static/range {p0 .. p0}, Lj26/c;->e(Ljava/io/InputStream;)I

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v9

    .line 50790520
    :goto_78
    if-lez v9, :cond_57

    .line 50790521
    .line 50790522
    invoke-static/range {p0 .. p0}, Lj26/c;->e(Ljava/io/InputStream;)I

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-static {v10, v0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-wide v11

    .line 50790529
    long-to-int v12, v11

    .line 50790530
    const/4 v11, 0x6

    .line 50790531
    if-ne v12, v11, :cond_86

    .line 50790532
    .line 50790533
    goto :goto_9f

    .line 50790534
    :cond_86
    const/4 v11, 0x7

    .line 50790535
    if-ne v12, v11, :cond_8a

    .line 50790536
    .line 50790537
    goto :goto_9f

    .line 50790538
    :cond_8a
    :goto_8a
    if-lez v12, :cond_9f

    .line 50790539
    .line 50790540
    invoke-static {v10, v0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-static {v10, v0}, Lj26/c;->d(ILjava/io/InputStream;)J

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-wide v13

    .line 50790547
    long-to-int v11, v13

    .line 50790548
    :goto_94
    if-lez v11, :cond_9c

    .line 50790549
    .line 50790550
    invoke-static/range {p0 .. p0}, Lj26/c;->e(Ljava/io/InputStream;)I

    .line 50790551
    .line 50790552
    .line 50790553
    add-int/lit8 v11, v11, -0x1

    .line 50790554
    .line 50790555
    goto :goto_94

    .line 50790556
    :cond_9c
    add-int/lit8 v12, v12, -0x1

    .line 50790557
    .line 50790558
    goto :goto_8a

    .line 50790559
    :cond_9f
    :goto_9f
    add-int/lit8 v9, v9, -0x1

    .line 50790560
    .line 50790561
    goto :goto_78

    .line 50790562
    :cond_a2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v8

    .line 50790566
    if-ne v8, v7, :cond_116

    .line 50790567
    .line 50790568
    iget v7, v6, Lj26/b;->e:I

    .line 50790569
    .line 50790570
    invoke-static {v7, v0}, Lcom/dragon/read/profileinstaller/b;->d(ILjava/io/InputStream;)[I

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v7

    .line 50790574
    iput-object v7, v6, Lj26/b;->h:[I

    .line 50790575
    .line 50790576
    iget v7, v6, Lj26/b;->g:I

    .line 50790577
    .line 50790578
    const/4 v8, 0x2

    .line 50790579
    mul-int/lit8 v7, v7, 0x2

    .line 50790580
    .line 50790581
    sget v9, Lj26/c;->a:I

    .line 50790582
    .line 50790583
    add-int/lit8 v7, v7, 0x8

    .line 50790584
    .line 50790585
    add-int/lit8 v7, v7, -0x1

    .line 50790586
    .line 50790587
    and-int/lit8 v7, v7, -0x8

    .line 50790588
    .line 50790589
    div-int/lit8 v7, v7, 0x8

    .line 50790590
    .line 50790591
    invoke-static {v7, v0}, Lj26/c;->b(ILjava/io/InputStream;)[B

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v7

    .line 50790595
    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v7

    .line 50790599
    const/4 v9, 0x0

    .line 50790600
    :goto_c8
    iget v10, v6, Lj26/b;->g:I

    .line 50790601
    .line 50790602
    if-ge v9, v10, :cond_112

    .line 50790603
    .line 50790604
    sget-boolean v11, Lcom/dragon/read/profileinstaller/b;->a:Z

    .line 50790605
    .line 50790606
    if-nez v11, :cond_dc

    .line 50790607
    .line 50790608
    invoke-static {v8, v9, v10}, Lcom/dragon/read/profileinstaller/b;->c(III)I

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v11

    .line 50790612
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 50790613
    .line 50790614
    .line 50790615
    move-result v11

    .line 50790616
    if-eqz v11, :cond_dc

    .line 50790617
    .line 50790618
    const/4 v11, 0x2

    .line 50790619
    goto :goto_dd

    .line 50790620
    :cond_dc
    const/4 v11, 0x0

    .line 50790621
    :goto_dd
    invoke-static {v5, v9, v10}, Lcom/dragon/read/profileinstaller/b;->c(III)I

    .line 50790622
    .line 50790623
    .line 50790624
    move-result v10

    .line 50790625
    invoke-virtual {v7, v10}, Ljava/util/BitSet;->get(I)Z

    .line 50790626
    .line 50790627
    .line 50790628
    move-result v10

    .line 50790629
    if-eqz v10, :cond_e9

    .line 50790630
    .line 50790631
    or-int/lit8 v11, v11, 0x4

    .line 50790632
    .line 50790633
    :cond_e9
    if-eqz v11, :cond_10f

    .line 50790634
    .line 50790635
    iget-object v10, v6, Lj26/b;->i:Ljava/util/TreeMap;

    .line 50790636
    .line 50790637
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v12

    .line 50790641
    invoke-virtual {v10, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v10

    .line 50790645
    check-cast v10, Ljava/lang/Integer;

    .line 50790646
    .line 50790647
    if-nez v10, :cond_fd

    .line 50790648
    .line 50790649
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v10

    .line 50790653
    :cond_fd
    iget-object v12, v6, Lj26/b;->i:Ljava/util/TreeMap;

    .line 50790654
    .line 50790655
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v13

    .line 50790659
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50790660
    .line 50790661
    .line 50790662
    move-result v10

    .line 50790663
    or-int/2addr v10, v11

    .line 50790664
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v10

    .line 50790668
    invoke-virtual {v12, v13, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790669
    .line 50790670
    .line 50790671
    :cond_10f
    add-int/lit8 v9, v9, 0x1

    .line 50790672
    .line 50790673
    goto :goto_c8

    .line 50790674
    :cond_112
    add-int/lit8 v4, v4, 0x1

    .line 50790675
    .line 50790676
    goto/16 :goto_4b

    .line 50790677
    .line 50790678
    :cond_116
    sget v0, Lj26/c;->a:I

    .line 50790679
    .line 50790680
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790681
    .line 50790682
    const-string v1, "Read too much data during profile line parse"

    .line 50790683
    .line 50790684
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790685
    .line 50790686
    .line 50790687
    throw v0

    .line 50790688
    :cond_120
    return-object v2
.end method


.method public static j(Ljava/io/OutputStream;[B[Lj26/b;)Z
[MOD-CHANGED]
.method public static j(Ljava/io/OutputStream;[B[Lj26/b;)Z
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    sget-object v3, Lj26/d;->a:[B

    .line 50855944
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50855947
    move-result v3

    .line 50855948
    const/4 v4, 0x4

    .line 50855949
    const/4 v5, 0x0

    .line 50855950
    const/4 v6, 0x1

    .line 50855951
    if-eqz v3, :cond_250

    .line 50855953
    new-instance v1, Ljava/util/ArrayList;

    .line 50855955
    const/4 v3, 0x3

    .line 50855956
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50855959
    new-instance v7, Ljava/util/ArrayList;

    .line 50855961
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50855964
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 50855966
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50855969
    :try_start_21
    array-length v8, v2

    .line 50855970
    invoke-static {v3, v8}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50855973
    const/4 v8, 0x2

    .line 50855974
    const/4 v9, 0x0

    .line 50855975
    const/4 v10, 0x2

    .line 50855976
    :goto_28
    array-length v11, v2

    .line 50855977
    if-ge v9, v11, :cond_65

    .line 50855979
    aget-object v11, v2, v9

    .line 50855981
    add-int/lit8 v10, v10, 0x4

    .line 50855983
    iget-wide v12, v11, Lj26/b;->c:J

    .line 50855985
    invoke-static {v3, v12, v13, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50855988
    add-int/2addr v10, v4

    .line 50855989
    iget-wide v12, v11, Lj26/b;->d:J

    .line 50855991
    invoke-static {v3, v12, v13, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50855994
    add-int/2addr v10, v4

    .line 50855995
    iget v12, v11, Lj26/b;->g:I

    .line 50855997
    int-to-long v12, v12

    .line 50855998
    invoke-static {v3, v12, v13, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856001
    iget-object v12, v11, Lj26/b;->a:Ljava/lang/String;

    .line 50856003
    iget-object v11, v11, Lj26/b;->b:Ljava/lang/String;

    .line 50856005
    sget-object v13, Lj26/d;->a:[B

    .line 50856007
    invoke-static {v12, v11, v13}, Lcom/dragon/read/profileinstaller/b;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 50856010
    move-result-object v11

    .line 50856011
    add-int/2addr v10, v8

    .line 50856012
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50856014
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50856017
    move-result-object v12

    .line 50856018
    array-length v12, v12

    .line 50856019
    invoke-static {v3, v12}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856022
    mul-int/lit8 v12, v12, 0x1

    .line 50856024
    add-int/2addr v10, v12

    .line 50856025
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50856027
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50856030
    move-result-object v11

    .line 50856031
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V

    .line 50856034
    add-int/lit8 v9, v9, 0x1

    .line 50856036
    goto :goto_28

    .line 50856037
    :cond_65
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50856040
    move-result-object v9

    .line 50856041
    array-length v11, v9
    :try_end_6a
    .catchall {:try_start_21 .. :try_end_6a} :catchall_244

    .line 50856042
    const-string v12, ", does not match actual size "

    .line 50856044
    const-string v13, "Expected size "

    .line 50856046
    if-ne v10, v11, :cond_228

    .line 50856048
    :try_start_70
    new-instance v10, Lcom/dragon/read/profileinstaller/c;

    .line 50856050
    sget-object v11, Lcom/dragon/read/profileinstaller/FileSectionType;->DEX_FILES:Lcom/dragon/read/profileinstaller/FileSectionType;

    .line 50856052
    invoke-direct {v10, v11, v9, v5}, Lcom/dragon/read/profileinstaller/c;-><init>(Lcom/dragon/read/profileinstaller/FileSectionType;[BZ)V
    :try_end_77
    .catchall {:try_start_70 .. :try_end_77} :catchall_244

    .line 50856055
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 50856058
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856061
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 50856063
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50856066
    const/4 v9, 0x0

    .line 50856067
    const/4 v10, 0x0

    .line 50856068
    :goto_84
    :try_start_84
    array-length v11, v2

    .line 50856069
    if-ge v9, v11, :cond_9f

    .line 50856071
    aget-object v11, v2, v9

    .line 50856073
    add-int/lit8 v10, v10, 0x2

    .line 50856075
    invoke-static {v3, v9}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856078
    add-int/2addr v10, v8

    .line 50856079
    iget v14, v11, Lj26/b;->e:I

    .line 50856081
    invoke-static {v3, v14}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856084
    iget v14, v11, Lj26/b;->e:I

    .line 50856086
    mul-int/lit8 v14, v14, 0x2

    .line 50856088
    add-int/2addr v10, v14

    .line 50856089
    invoke-static {v3, v11}, Lcom/dragon/read/profileinstaller/b;->k(Ljava/io/OutputStream;Lj26/b;)V

    .line 50856092
    add-int/lit8 v9, v9, 0x1

    .line 50856094
    goto :goto_84

    .line 50856095
    :cond_9f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50856098
    move-result-object v9

    .line 50856099
    array-length v11, v9

    .line 50856100
    if-ne v10, v11, :cond_1fe

    .line 50856102
    new-instance v10, Lcom/dragon/read/profileinstaller/c;

    .line 50856104
    sget-object v11, Lcom/dragon/read/profileinstaller/FileSectionType;->CLASSES:Lcom/dragon/read/profileinstaller/FileSectionType;

    .line 50856106
    invoke-direct {v10, v11, v9, v6}, Lcom/dragon/read/profileinstaller/c;-><init>(Lcom/dragon/read/profileinstaller/FileSectionType;[BZ)V
    :try_end_ad
    .catchall {:try_start_84 .. :try_end_ad} :catchall_21c

    .line 50856109
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 50856112
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856115
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 50856117
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50856120
    const/4 v9, 0x0

    .line 50856121
    const/4 v10, 0x0

    .line 50856122
    :goto_ba
    :try_start_ba
    array-length v11, v2

    .line 50856123
    if-ge v9, v11, :cond_13b

    .line 50856125
    aget-object v11, v2, v9

    .line 50856127
    iget-object v14, v11, Lj26/b;->i:Ljava/util/TreeMap;

    .line 50856129
    invoke-virtual {v14}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 50856132
    move-result-object v14

    .line 50856133
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856136
    move-result-object v14

    .line 50856137
    const/4 v15, 0x0

    .line 50856138
    :goto_ca
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 50856141
    move-result v16

    .line 50856142
    if-eqz v16, :cond_e3

    .line 50856144
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856147
    move-result-object v16

    .line 50856148
    check-cast v16, Ljava/util/Map$Entry;

    .line 50856150
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856153
    move-result-object v16

    .line 50856154
    check-cast v16, Ljava/lang/Integer;

    .line 50856156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 50856159
    move-result v16

    .line 50856160
    or-int v15, v15, v16

    .line 50856162
    goto :goto_ca

    .line 50856163
    :cond_e3
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 50856165
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_e8
    .catchall {:try_start_ba .. :try_end_e8} :catchall_1f2

    .line 50856168
    :try_start_e8
    invoke-static {v14, v15, v11}, Lcom/dragon/read/profileinstaller/b;->n(Ljava/io/OutputStream;ILj26/b;)V

    .line 50856171
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50856174
    move-result-object v5
    :try_end_ef
    .catchall {:try_start_e8 .. :try_end_ef} :catchall_12f

    .line 50856175
    :try_start_ef
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 50856178
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 50856180
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_f7
    .catchall {:try_start_ef .. :try_end_f7} :catchall_1f2

    .line 50856183
    :try_start_f7
    invoke-static {v14, v11}, Lcom/dragon/read/profileinstaller/b;->o(Ljava/io/OutputStream;Lj26/b;)V

    .line 50856186
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50856189
    move-result-object v11
    :try_end_fe
    .catchall {:try_start_f7 .. :try_end_fe} :catchall_123

    .line 50856190
    :try_start_fe
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 50856193
    add-int/lit8 v10, v10, 0x2

    .line 50856195
    invoke-static {v3, v9}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856198
    array-length v14, v5

    .line 50856199
    add-int/2addr v14, v8

    .line 50856200
    array-length v8, v11

    .line 50856201
    add-int/2addr v14, v8

    .line 50856202
    add-int/2addr v10, v4

    .line 50856203
    move-object/from16 v17, v7

    .line 50856205
    int-to-long v6, v14

    .line 50856206
    invoke-static {v3, v6, v7, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856209
    invoke-static {v3, v15}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856212
    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 50856215
    invoke-virtual {v3, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_11a
    .catchall {:try_start_fe .. :try_end_11a} :catchall_1f2

    .line 50856218
    add-int/2addr v10, v14

    .line 50856219
    add-int/lit8 v9, v9, 0x1

    .line 50856221
    move-object/from16 v7, v17

    .line 50856223
    const/4 v5, 0x0

    .line 50856224
    const/4 v6, 0x1

    .line 50856225
    const/4 v8, 0x2

    .line 50856226
    goto :goto_ba

    .line 50856227
    :catchall_123
    move-exception v0

    .line 50856228
    move-object v1, v0

    .line 50856229
    :try_start_125
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_128
    .catchall {:try_start_125 .. :try_end_128} :catchall_129

    .line 50856232
    goto :goto_12e

    .line 50856233
    :catchall_129
    move-exception v0

    .line 50856234
    move-object v2, v0

    .line 50856235
    :try_start_12b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50856238
    :goto_12e
    throw v1
    :try_end_12f
    .catchall {:try_start_12b .. :try_end_12f} :catchall_1f2

    .line 50856239
    :catchall_12f
    move-exception v0

    .line 50856240
    move-object v1, v0

    .line 50856241
    :try_start_131
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_134
    .catchall {:try_start_131 .. :try_end_134} :catchall_135

    .line 50856244
    goto :goto_13a

    .line 50856245
    :catchall_135
    move-exception v0

    .line 50856246
    move-object v2, v0

    .line 50856247
    :try_start_137
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50856250
    :goto_13a
    throw v1

    .line 50856251
    :cond_13b
    move-object/from16 v17, v7

    .line 50856253
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50856256
    move-result-object v2

    .line 50856257
    array-length v5, v2

    .line 50856258
    if-ne v10, v5, :cond_1d4

    .line 50856260
    new-instance v5, Lcom/dragon/read/profileinstaller/c;

    .line 50856262
    sget-object v6, Lcom/dragon/read/profileinstaller/FileSectionType;->METHODS:Lcom/dragon/read/profileinstaller/FileSectionType;

    .line 50856264
    const/4 v7, 0x1

    .line 50856265
    invoke-direct {v5, v6, v2, v7}, Lcom/dragon/read/profileinstaller/c;-><init>(Lcom/dragon/read/profileinstaller/FileSectionType;[BZ)V
    :try_end_14c
    .catchall {:try_start_137 .. :try_end_14c} :catchall_1f2

    .line 50856268
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 50856271
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856274
    sget-object v2, Lj26/d;->a:[B

    .line 50856276
    array-length v2, v2

    .line 50856277
    int-to-long v2, v2

    .line 50856278
    sget-object v5, Lcom/dragon/read/profileinstaller/b;->b:[B

    .line 50856280
    array-length v5, v5

    .line 50856281
    int-to-long v5, v5

    .line 50856282
    add-long/2addr v2, v5

    .line 50856283
    const-wide/16 v5, 0x4

    .line 50856285
    add-long/2addr v2, v5

    .line 50856286
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50856289
    move-result v5

    .line 50856290
    mul-int/lit8 v5, v5, 0x10

    .line 50856292
    int-to-long v5, v5

    .line 50856293
    add-long/2addr v2, v5

    .line 50856294
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50856297
    move-result v5

    .line 50856298
    int-to-long v5, v5

    .line 50856299
    invoke-static {v0, v5, v6, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856302
    const/4 v5, 0x0

    .line 50856303
    :goto_16f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50856306
    move-result v6

    .line 50856307
    if-ge v5, v6, :cond_1bd

    .line 50856309
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856312
    move-result-object v6

    .line 50856313
    check-cast v6, Lcom/dragon/read/profileinstaller/c;

    .line 50856315
    iget-object v7, v6, Lcom/dragon/read/profileinstaller/c;->a:Lcom/dragon/read/profileinstaller/FileSectionType;

    .line 50856317
    iget-wide v9, v7, Lcom/dragon/read/profileinstaller/FileSectionType;->mValue:J

    .line 50856319
    invoke-static {v0, v9, v10, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856322
    invoke-static {v0, v2, v3, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856325
    iget-boolean v7, v6, Lcom/dragon/read/profileinstaller/c;->c:Z

    .line 50856327
    if-eqz v7, :cond_1a0

    .line 50856329
    iget-object v6, v6, Lcom/dragon/read/profileinstaller/c;->b:[B

    .line 50856331
    array-length v7, v6

    .line 50856332
    int-to-long v9, v7

    .line 50856333
    invoke-static {v6}, Lj26/c;->a([B)[B

    .line 50856336
    move-result-object v6

    .line 50856337
    move-object/from16 v7, v17

    .line 50856339
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856342
    array-length v11, v6

    .line 50856343
    int-to-long v11, v11

    .line 50856344
    invoke-static {v0, v11, v12, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856347
    invoke-static {v0, v9, v10, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856350
    array-length v6, v6

    .line 50856351
    goto :goto_1b6

    .line 50856352
    :cond_1a0
    move-object/from16 v7, v17

    .line 50856354
    iget-object v9, v6, Lcom/dragon/read/profileinstaller/c;->b:[B

    .line 50856356
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856359
    iget-object v9, v6, Lcom/dragon/read/profileinstaller/c;->b:[B

    .line 50856361
    array-length v9, v9

    .line 50856362
    int-to-long v9, v9

    .line 50856363
    invoke-static {v0, v9, v10, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856366
    const-wide/16 v9, 0x0

    .line 50856368
    invoke-static {v0, v9, v10, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856371
    iget-object v6, v6, Lcom/dragon/read/profileinstaller/c;->b:[B

    .line 50856373
    array-length v6, v6

    .line 50856374
    :goto_1b6
    int-to-long v9, v6

    .line 50856375
    add-long/2addr v2, v9

    .line 50856376
    add-int/lit8 v5, v5, 0x1

    .line 50856378
    move-object/from16 v17, v7

    .line 50856380
    goto :goto_16f

    .line 50856381
    :cond_1bd
    move-object/from16 v7, v17

    .line 50856383
    const/4 v5, 0x0

    .line 50856384
    :goto_1c0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50856387
    move-result v1

    .line 50856388
    if-ge v5, v1, :cond_1d2

    .line 50856390
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856393
    move-result-object v1

    .line 50856394
    check-cast v1, [B

    .line 50856396
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 50856399
    add-int/lit8 v5, v5, 0x1

    .line 50856401
    goto :goto_1c0

    .line 50856402
    :cond_1d2
    const/4 v1, 0x1

    .line 50856403
    return v1

    .line 50856404
    :cond_1d4
    :try_start_1d4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856406
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856409
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856412
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856415
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856418
    array-length v1, v2

    .line 50856419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856425
    move-result-object v0

    .line 50856426
    sget v1, Lj26/c;->a:I

    .line 50856428
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50856430
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856433
    throw v1
    :try_end_1f2
    .catchall {:try_start_1d4 .. :try_end_1f2} :catchall_1f2

    .line 50856434
    :catchall_1f2
    move-exception v0

    .line 50856435
    move-object v1, v0

    .line 50856436
    :try_start_1f4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1f7
    .catchall {:try_start_1f4 .. :try_end_1f7} :catchall_1f8

    .line 50856439
    goto :goto_1fd

    .line 50856440
    :catchall_1f8
    move-exception v0

    .line 50856441
    move-object v2, v0

    .line 50856442
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50856445
    :goto_1fd
    throw v1

    .line 50856446
    :cond_1fe
    :try_start_1fe
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856448
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856451
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856454
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856457
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856460
    array-length v1, v9

    .line 50856461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856467
    move-result-object v0

    .line 50856468
    sget v1, Lj26/c;->a:I

    .line 50856470
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50856472
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856475
    throw v1
    :try_end_21c
    .catchall {:try_start_1fe .. :try_end_21c} :catchall_21c

    .line 50856476
    :catchall_21c
    move-exception v0

    .line 50856477
    move-object v1, v0

    .line 50856478
    :try_start_21e
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_221
    .catchall {:try_start_21e .. :try_end_221} :catchall_222

    .line 50856481
    goto :goto_227

    .line 50856482
    :catchall_222
    move-exception v0

    .line 50856483
    move-object v2, v0

    .line 50856484
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50856487
    :goto_227
    throw v1

    .line 50856488
    :cond_228
    :try_start_228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856490
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856493
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856496
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856499
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856502
    array-length v1, v9

    .line 50856503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856509
    move-result-object v0

    .line 50856510
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50856512
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856515
    throw v1
    :try_end_244
    .catchall {:try_start_228 .. :try_end_244} :catchall_244

    .line 50856516
    :catchall_244
    move-exception v0

    .line 50856517
    move-object v1, v0

    .line 50856518
    :try_start_246
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_249
    .catchall {:try_start_246 .. :try_end_249} :catchall_24a

    .line 50856521
    goto :goto_24f

    .line 50856522
    :catchall_24a
    move-exception v0

    .line 50856523
    move-object v2, v0

    .line 50856524
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50856527
    :goto_24f
    throw v1

    .line 50856528
    :cond_250
    sget-object v3, Lj26/d;->b:[B

    .line 50856530
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50856533
    move-result v5

    .line 50856534
    if-eqz v5, :cond_275

    .line 50856536
    invoke-static {v2, v3}, Lcom/dragon/read/profileinstaller/b;->a([Lj26/b;[B)[B

    .line 50856539
    move-result-object v1

    .line 50856540
    array-length v2, v2

    .line 50856541
    int-to-long v2, v2

    .line 50856542
    const/4 v5, 0x1

    .line 50856543
    invoke-static {v0, v2, v3, v5}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856546
    array-length v2, v1

    .line 50856547
    int-to-long v2, v2

    .line 50856548
    invoke-static {v0, v2, v3, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856551
    invoke-static {v1}, Lj26/c;->a([B)[B

    .line 50856554
    move-result-object v1

    .line 50856555
    array-length v2, v1

    .line 50856556
    int-to-long v2, v2

    .line 50856557
    invoke-static {v0, v2, v3, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856560
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 50856563
    const/4 v3, 0x1

    .line 50856564
    return v3

    .line 50856565
    :cond_275
    const/4 v3, 0x1

    .line 50856566
    sget-object v5, Lj26/d;->d:[B

    .line 50856568
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50856571
    move-result v5

    .line 50856572
    if-eqz v5, :cond_2f2

    .line 50856574
    array-length v1, v2

    .line 50856575
    int-to-long v5, v1

    .line 50856576
    invoke-static {v0, v5, v6, v3}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856579
    array-length v1, v2

    .line 50856580
    const/4 v3, 0x0

    .line 50856581
    :goto_285
    if-ge v3, v1, :cond_2f0

    .line 50856583
    aget-object v5, v2, v3

    .line 50856585
    iget-object v6, v5, Lj26/b;->i:Ljava/util/TreeMap;

    .line 50856587
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 50856590
    move-result v6

    .line 50856591
    mul-int/lit8 v6, v6, 0x4

    .line 50856593
    iget-object v7, v5, Lj26/b;->a:Ljava/lang/String;

    .line 50856595
    iget-object v9, v5, Lj26/b;->b:Ljava/lang/String;

    .line 50856597
    sget-object v10, Lj26/d;->d:[B

    .line 50856599
    invoke-static {v7, v9, v10}, Lcom/dragon/read/profileinstaller/b;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 50856602
    move-result-object v7

    .line 50856603
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50856605
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50856608
    move-result-object v9

    .line 50856609
    array-length v9, v9

    .line 50856610
    invoke-static {v0, v9}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856613
    iget-object v9, v5, Lj26/b;->h:[I

    .line 50856615
    array-length v9, v9

    .line 50856616
    invoke-static {v0, v9}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856619
    int-to-long v9, v6

    .line 50856620
    invoke-static {v0, v9, v10, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856623
    iget-wide v9, v5, Lj26/b;->c:J

    .line 50856625
    invoke-static {v0, v9, v10, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856628
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50856630
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50856633
    move-result-object v6

    .line 50856634
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 50856637
    iget-object v6, v5, Lj26/b;->i:Ljava/util/TreeMap;

    .line 50856639
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 50856642
    move-result-object v6

    .line 50856643
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856646
    move-result-object v6

    .line 50856647
    :goto_2c7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856650
    move-result v7

    .line 50856651
    if-eqz v7, :cond_2df

    .line 50856653
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856656
    move-result-object v7

    .line 50856657
    check-cast v7, Ljava/lang/Integer;

    .line 50856659
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50856662
    move-result v7

    .line 50856663
    invoke-static {v0, v7}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856666
    const/4 v7, 0x0

    .line 50856667
    invoke-static {v0, v7}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856670
    goto :goto_2c7

    .line 50856671
    :cond_2df
    iget-object v5, v5, Lj26/b;->h:[I

    .line 50856673
    array-length v6, v5

    .line 50856674
    const/4 v7, 0x0

    .line 50856675
    :goto_2e3
    if-ge v7, v6, :cond_2ed

    .line 50856677
    aget v9, v5, v7

    .line 50856679
    invoke-static {v0, v9}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856682
    add-int/lit8 v7, v7, 0x1

    .line 50856684
    goto :goto_2e3

    .line 50856685
    :cond_2ed
    add-int/lit8 v3, v3, 0x1

    .line 50856687
    goto :goto_285

    .line 50856688
    :cond_2f0
    const/4 v3, 0x1

    .line 50856689
    return v3

    .line 50856690
    :cond_2f2
    sget-object v5, Lj26/d;->c:[B

    .line 50856692
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50856695
    move-result v6

    .line 50856696
    if-eqz v6, :cond_316

    .line 50856698
    invoke-static {v2, v5}, Lcom/dragon/read/profileinstaller/b;->a([Lj26/b;[B)[B

    .line 50856701
    move-result-object v1

    .line 50856702
    array-length v2, v2

    .line 50856703
    int-to-long v5, v2

    .line 50856704
    invoke-static {v0, v5, v6, v3}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856707
    array-length v2, v1

    .line 50856708
    int-to-long v2, v2

    .line 50856709
    invoke-static {v0, v2, v3, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856712
    invoke-static {v1}, Lj26/c;->a([B)[B

    .line 50856715
    move-result-object v1

    .line 50856716
    array-length v2, v1

    .line 50856717
    int-to-long v2, v2

    .line 50856718
    invoke-static {v0, v2, v3, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856721
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 50856724
    const/4 v0, 0x1

    .line 50856725
    return v0

    .line 50856726
    :cond_316
    sget-object v3, Lj26/d;->e:[B

    .line 50856728
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50856731
    move-result v1

    .line 50856732
    if-eqz v1, :cond_38a

    .line 50856734
    array-length v1, v2

    .line 50856735
    invoke-static {v0, v1}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856738
    array-length v1, v2

    .line 50856739
    const/4 v7, 0x0

    .line 50856740
    :goto_324
    if-ge v7, v1, :cond_388

    .line 50856742
    aget-object v3, v2, v7

    .line 50856744
    iget-object v5, v3, Lj26/b;->a:Ljava/lang/String;

    .line 50856746
    iget-object v6, v3, Lj26/b;->b:Ljava/lang/String;

    .line 50856748
    sget-object v9, Lj26/d;->e:[B

    .line 50856750
    invoke-static {v5, v6, v9}, Lcom/dragon/read/profileinstaller/b;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 50856753
    move-result-object v5

    .line 50856754
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50856756
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50856759
    move-result-object v6

    .line 50856760
    array-length v6, v6

    .line 50856761
    invoke-static {v0, v6}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856764
    iget-object v6, v3, Lj26/b;->i:Ljava/util/TreeMap;

    .line 50856766
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 50856769
    move-result v6

    .line 50856770
    invoke-static {v0, v6}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856773
    iget-object v6, v3, Lj26/b;->h:[I

    .line 50856775
    array-length v6, v6

    .line 50856776
    invoke-static {v0, v6}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856779
    iget-wide v9, v3, Lj26/b;->c:J

    .line 50856781
    invoke-static {v0, v9, v10, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856784
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50856786
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50856789
    move-result-object v5

    .line 50856790
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 50856793
    iget-object v5, v3, Lj26/b;->i:Ljava/util/TreeMap;

    .line 50856795
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 50856798
    move-result-object v5

    .line 50856799
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856802
    move-result-object v5

    .line 50856803
    :goto_363
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856806
    move-result v6

    .line 50856807
    if-eqz v6, :cond_377

    .line 50856809
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856812
    move-result-object v6

    .line 50856813
    check-cast v6, Ljava/lang/Integer;

    .line 50856815
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856818
    move-result v6

    .line 50856819
    invoke-static {v0, v6}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856822
    goto :goto_363

    .line 50856823
    :cond_377
    iget-object v3, v3, Lj26/b;->h:[I

    .line 50856825
    array-length v5, v3

    .line 50856826
    const/4 v6, 0x0

    .line 50856827
    :goto_37b
    if-ge v6, v5, :cond_385

    .line 50856829
    aget v9, v3, v6

    .line 50856831
    invoke-static {v0, v9}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856834
    add-int/lit8 v6, v6, 0x1

    .line 50856836
    goto :goto_37b

    .line 50856837
    :cond_385
    add-int/lit8 v7, v7, 0x1

    .line 50856839
    goto :goto_324

    .line 50856840
    :cond_388
    const/4 v3, 0x1

    .line 50856841
    return v3

    .line 50856842
    :cond_38a
    const/4 v0, 0x0

    .line 50856843
    return v0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/io/OutputStream;[B[Lj26/b;)Z
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    sget-object v3, Lj26/d;->a:[B

    .line 50855943
    .line 50855944
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50855945
    .line 50855946
    .line 50855947
    move-result v3

    .line 50855948
    const/4 v4, 0x4

    .line 50855949
    const/4 v5, 0x0

    .line 50855950
    const/4 v6, 0x1

    .line 50855951
    if-eqz v3, :cond_250

    .line 50855952
    .line 50855953
    new-instance v1, Ljava/util/ArrayList;

    .line 50855954
    .line 50855955
    const/4 v3, 0x3

    .line 50855956
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50855957
    .line 50855958
    .line 50855959
    new-instance v7, Ljava/util/ArrayList;

    .line 50855960
    .line 50855961
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50855962
    .line 50855963
    .line 50855964
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 50855965
    .line 50855966
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50855967
    .line 50855968
    .line 50855969
    :try_start_21
    array-length v8, v2

    .line 50855970
    invoke-static {v3, v8}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50855971
    .line 50855972
    .line 50855973
    const/4 v8, 0x2

    .line 50855974
    const/4 v9, 0x0

    .line 50855975
    const/4 v10, 0x2

    .line 50855976
    :goto_28
    array-length v11, v2

    .line 50855977
    if-ge v9, v11, :cond_65

    .line 50855978
    .line 50855979
    aget-object v11, v2, v9

    .line 50855980
    .line 50855981
    add-int/lit8 v10, v10, 0x4

    .line 50855982
    .line 50855983
    iget-wide v12, v11, Lj26/b;->c:J

    .line 50855984
    .line 50855985
    invoke-static {v3, v12, v13, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50855986
    .line 50855987
    .line 50855988
    add-int/2addr v10, v4

    .line 50855989
    iget-wide v12, v11, Lj26/b;->d:J

    .line 50855990
    .line 50855991
    invoke-static {v3, v12, v13, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50855992
    .line 50855993
    .line 50855994
    add-int/2addr v10, v4

    .line 50855995
    iget v12, v11, Lj26/b;->g:I

    .line 50855996
    .line 50855997
    int-to-long v12, v12

    .line 50855998
    invoke-static {v3, v12, v13, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50855999
    .line 50856000
    .line 50856001
    iget-object v12, v11, Lj26/b;->a:Ljava/lang/String;

    .line 50856002
    .line 50856003
    iget-object v11, v11, Lj26/b;->b:Ljava/lang/String;

    .line 50856004
    .line 50856005
    sget-object v13, Lj26/d;->a:[B

    .line 50856006
    .line 50856007
    invoke-static {v12, v11, v13}, Lcom/dragon/read/profileinstaller/b;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-object v11

    .line 50856011
    add-int/2addr v10, v8

    .line 50856012
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50856013
    .line 50856014
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v12

    .line 50856018
    array-length v12, v12

    .line 50856019
    invoke-static {v3, v12}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856020
    .line 50856021
    .line 50856022
    mul-int/lit8 v12, v12, 0x1

    .line 50856023
    .line 50856024
    add-int/2addr v10, v12

    .line 50856025
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50856026
    .line 50856027
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v11

    .line 50856031
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V

    .line 50856032
    .line 50856033
    .line 50856034
    add-int/lit8 v9, v9, 0x1

    .line 50856035
    .line 50856036
    goto :goto_28

    .line 50856037
    :cond_65
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object v9

    .line 50856041
    array-length v11, v9
    :try_end_6a
    .catchall {:try_start_21 .. :try_end_6a} :catchall_244

    .line 50856042
    const-string v12, ", does not match actual size "

    .line 50856043
    .line 50856044
    const-string v13, "Expected size "

    .line 50856045
    .line 50856046
    if-ne v10, v11, :cond_228

    .line 50856047
    .line 50856048
    :try_start_70
    new-instance v10, Lcom/dragon/read/profileinstaller/c;

    .line 50856049
    .line 50856050
    sget-object v11, Lcom/dragon/read/profileinstaller/FileSectionType;->DEX_FILES:Lcom/dragon/read/profileinstaller/FileSectionType;

    .line 50856051
    .line 50856052
    invoke-direct {v10, v11, v9, v5}, Lcom/dragon/read/profileinstaller/c;-><init>(Lcom/dragon/read/profileinstaller/FileSectionType;[BZ)V
    :try_end_77
    .catchall {:try_start_70 .. :try_end_77} :catchall_244

    .line 50856053
    .line 50856054
    .line 50856055
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 50856056
    .line 50856057
    .line 50856058
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856059
    .line 50856060
    .line 50856061
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 50856062
    .line 50856063
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50856064
    .line 50856065
    .line 50856066
    const/4 v9, 0x0

    .line 50856067
    const/4 v10, 0x0

    .line 50856068
    :goto_84
    :try_start_84
    array-length v11, v2

    .line 50856069
    if-ge v9, v11, :cond_9f

    .line 50856070
    .line 50856071
    aget-object v11, v2, v9

    .line 50856072
    .line 50856073
    add-int/lit8 v10, v10, 0x2

    .line 50856074
    .line 50856075
    invoke-static {v3, v9}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856076
    .line 50856077
    .line 50856078
    add-int/2addr v10, v8

    .line 50856079
    iget v14, v11, Lj26/b;->e:I

    .line 50856080
    .line 50856081
    invoke-static {v3, v14}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856082
    .line 50856083
    .line 50856084
    iget v14, v11, Lj26/b;->e:I

    .line 50856085
    .line 50856086
    mul-int/lit8 v14, v14, 0x2

    .line 50856087
    .line 50856088
    add-int/2addr v10, v14

    .line 50856089
    invoke-static {v3, v11}, Lcom/dragon/read/profileinstaller/b;->k(Ljava/io/OutputStream;Lj26/b;)V

    .line 50856090
    .line 50856091
    .line 50856092
    add-int/lit8 v9, v9, 0x1

    .line 50856093
    .line 50856094
    goto :goto_84

    .line 50856095
    :cond_9f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v9

    .line 50856099
    array-length v11, v9

    .line 50856100
    if-ne v10, v11, :cond_1fe

    .line 50856101
    .line 50856102
    new-instance v10, Lcom/dragon/read/profileinstaller/c;

    .line 50856103
    .line 50856104
    sget-object v11, Lcom/dragon/read/profileinstaller/FileSectionType;->CLASSES:Lcom/dragon/read/profileinstaller/FileSectionType;

    .line 50856105
    .line 50856106
    invoke-direct {v10, v11, v9, v6}, Lcom/dragon/read/profileinstaller/c;-><init>(Lcom/dragon/read/profileinstaller/FileSectionType;[BZ)V
    :try_end_ad
    .catchall {:try_start_84 .. :try_end_ad} :catchall_21c

    .line 50856107
    .line 50856108
    .line 50856109
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 50856110
    .line 50856111
    .line 50856112
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856113
    .line 50856114
    .line 50856115
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 50856116
    .line 50856117
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50856118
    .line 50856119
    .line 50856120
    const/4 v9, 0x0

    .line 50856121
    const/4 v10, 0x0

    .line 50856122
    :goto_ba
    :try_start_ba
    array-length v11, v2

    .line 50856123
    if-ge v9, v11, :cond_13b

    .line 50856124
    .line 50856125
    aget-object v11, v2, v9

    .line 50856126
    .line 50856127
    iget-object v14, v11, Lj26/b;->i:Ljava/util/TreeMap;

    .line 50856128
    .line 50856129
    invoke-virtual {v14}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v14

    .line 50856133
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v14

    .line 50856137
    const/4 v15, 0x0

    .line 50856138
    :goto_ca
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 50856139
    .line 50856140
    .line 50856141
    move-result v16

    .line 50856142
    if-eqz v16, :cond_e3

    .line 50856143
    .line 50856144
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v16

    .line 50856148
    check-cast v16, Ljava/util/Map$Entry;

    .line 50856149
    .line 50856150
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v16

    .line 50856154
    check-cast v16, Ljava/lang/Integer;

    .line 50856155
    .line 50856156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 50856157
    .line 50856158
    .line 50856159
    move-result v16

    .line 50856160
    or-int v15, v15, v16

    .line 50856161
    .line 50856162
    goto :goto_ca

    .line 50856163
    :cond_e3
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 50856164
    .line 50856165
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_e8
    .catchall {:try_start_ba .. :try_end_e8} :catchall_1f2

    .line 50856166
    .line 50856167
    .line 50856168
    :try_start_e8
    invoke-static {v14, v15, v11}, Lcom/dragon/read/profileinstaller/b;->n(Ljava/io/OutputStream;ILj26/b;)V

    .line 50856169
    .line 50856170
    .line 50856171
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v5
    :try_end_ef
    .catchall {:try_start_e8 .. :try_end_ef} :catchall_12f

    .line 50856175
    :try_start_ef
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 50856176
    .line 50856177
    .line 50856178
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 50856179
    .line 50856180
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_f7
    .catchall {:try_start_ef .. :try_end_f7} :catchall_1f2

    .line 50856181
    .line 50856182
    .line 50856183
    :try_start_f7
    invoke-static {v14, v11}, Lcom/dragon/read/profileinstaller/b;->o(Ljava/io/OutputStream;Lj26/b;)V

    .line 50856184
    .line 50856185
    .line 50856186
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v11
    :try_end_fe
    .catchall {:try_start_f7 .. :try_end_fe} :catchall_123

    .line 50856190
    :try_start_fe
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 50856191
    .line 50856192
    .line 50856193
    add-int/lit8 v10, v10, 0x2

    .line 50856194
    .line 50856195
    invoke-static {v3, v9}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856196
    .line 50856197
    .line 50856198
    array-length v14, v5

    .line 50856199
    add-int/2addr v14, v8

    .line 50856200
    array-length v8, v11

    .line 50856201
    add-int/2addr v14, v8

    .line 50856202
    add-int/2addr v10, v4

    .line 50856203
    move-object/from16 v17, v7

    .line 50856204
    .line 50856205
    int-to-long v6, v14

    .line 50856206
    invoke-static {v3, v6, v7, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856207
    .line 50856208
    .line 50856209
    invoke-static {v3, v15}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856210
    .line 50856211
    .line 50856212
    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 50856213
    .line 50856214
    .line 50856215
    invoke-virtual {v3, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_11a
    .catchall {:try_start_fe .. :try_end_11a} :catchall_1f2

    .line 50856216
    .line 50856217
    .line 50856218
    add-int/2addr v10, v14

    .line 50856219
    add-int/lit8 v9, v9, 0x1

    .line 50856220
    .line 50856221
    move-object/from16 v7, v17

    .line 50856222
    .line 50856223
    const/4 v5, 0x0

    .line 50856224
    const/4 v6, 0x1

    .line 50856225
    const/4 v8, 0x2

    .line 50856226
    goto :goto_ba

    .line 50856227
    :catchall_123
    move-exception v0

    .line 50856228
    move-object v1, v0

    .line 50856229
    :try_start_125
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_128
    .catchall {:try_start_125 .. :try_end_128} :catchall_129

    .line 50856230
    .line 50856231
    .line 50856232
    goto :goto_12e

    .line 50856233
    :catchall_129
    move-exception v0

    .line 50856234
    move-object v2, v0

    .line 50856235
    :try_start_12b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50856236
    .line 50856237
    .line 50856238
    :goto_12e
    throw v1
    :try_end_12f
    .catchall {:try_start_12b .. :try_end_12f} :catchall_1f2

    .line 50856239
    :catchall_12f
    move-exception v0

    .line 50856240
    move-object v1, v0

    .line 50856241
    :try_start_131
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_134
    .catchall {:try_start_131 .. :try_end_134} :catchall_135

    .line 50856242
    .line 50856243
    .line 50856244
    goto :goto_13a

    .line 50856245
    :catchall_135
    move-exception v0

    .line 50856246
    move-object v2, v0

    .line 50856247
    :try_start_137
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50856248
    .line 50856249
    .line 50856250
    :goto_13a
    throw v1

    .line 50856251
    :cond_13b
    move-object/from16 v17, v7

    .line 50856252
    .line 50856253
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object v2

    .line 50856257
    array-length v5, v2

    .line 50856258
    if-ne v10, v5, :cond_1d4

    .line 50856259
    .line 50856260
    new-instance v5, Lcom/dragon/read/profileinstaller/c;

    .line 50856261
    .line 50856262
    sget-object v6, Lcom/dragon/read/profileinstaller/FileSectionType;->METHODS:Lcom/dragon/read/profileinstaller/FileSectionType;

    .line 50856263
    .line 50856264
    const/4 v7, 0x1

    .line 50856265
    invoke-direct {v5, v6, v2, v7}, Lcom/dragon/read/profileinstaller/c;-><init>(Lcom/dragon/read/profileinstaller/FileSectionType;[BZ)V
    :try_end_14c
    .catchall {:try_start_137 .. :try_end_14c} :catchall_1f2

    .line 50856266
    .line 50856267
    .line 50856268
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 50856269
    .line 50856270
    .line 50856271
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856272
    .line 50856273
    .line 50856274
    sget-object v2, Lj26/d;->a:[B

    .line 50856275
    .line 50856276
    array-length v2, v2

    .line 50856277
    int-to-long v2, v2

    .line 50856278
    sget-object v5, Lcom/dragon/read/profileinstaller/b;->b:[B

    .line 50856279
    .line 50856280
    array-length v5, v5

    .line 50856281
    int-to-long v5, v5

    .line 50856282
    add-long/2addr v2, v5

    .line 50856283
    const-wide/16 v5, 0x4

    .line 50856284
    .line 50856285
    add-long/2addr v2, v5

    .line 50856286
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50856287
    .line 50856288
    .line 50856289
    move-result v5

    .line 50856290
    mul-int/lit8 v5, v5, 0x10

    .line 50856291
    .line 50856292
    int-to-long v5, v5

    .line 50856293
    add-long/2addr v2, v5

    .line 50856294
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50856295
    .line 50856296
    .line 50856297
    move-result v5

    .line 50856298
    int-to-long v5, v5

    .line 50856299
    invoke-static {v0, v5, v6, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856300
    .line 50856301
    .line 50856302
    const/4 v5, 0x0

    .line 50856303
    :goto_16f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50856304
    .line 50856305
    .line 50856306
    move-result v6

    .line 50856307
    if-ge v5, v6, :cond_1bd

    .line 50856308
    .line 50856309
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v6

    .line 50856313
    check-cast v6, Lcom/dragon/read/profileinstaller/c;

    .line 50856314
    .line 50856315
    iget-object v7, v6, Lcom/dragon/read/profileinstaller/c;->a:Lcom/dragon/read/profileinstaller/FileSectionType;

    .line 50856316
    .line 50856317
    iget-wide v9, v7, Lcom/dragon/read/profileinstaller/FileSectionType;->mValue:J

    .line 50856318
    .line 50856319
    invoke-static {v0, v9, v10, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856320
    .line 50856321
    .line 50856322
    invoke-static {v0, v2, v3, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856323
    .line 50856324
    .line 50856325
    iget-boolean v7, v6, Lcom/dragon/read/profileinstaller/c;->c:Z

    .line 50856326
    .line 50856327
    if-eqz v7, :cond_1a0

    .line 50856328
    .line 50856329
    iget-object v6, v6, Lcom/dragon/read/profileinstaller/c;->b:[B

    .line 50856330
    .line 50856331
    array-length v7, v6

    .line 50856332
    int-to-long v9, v7

    .line 50856333
    invoke-static {v6}, Lj26/c;->a([B)[B

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v6

    .line 50856337
    move-object/from16 v7, v17

    .line 50856338
    .line 50856339
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856340
    .line 50856341
    .line 50856342
    array-length v11, v6

    .line 50856343
    int-to-long v11, v11

    .line 50856344
    invoke-static {v0, v11, v12, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856345
    .line 50856346
    .line 50856347
    invoke-static {v0, v9, v10, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856348
    .line 50856349
    .line 50856350
    array-length v6, v6

    .line 50856351
    goto :goto_1b6

    .line 50856352
    :cond_1a0
    move-object/from16 v7, v17

    .line 50856353
    .line 50856354
    iget-object v9, v6, Lcom/dragon/read/profileinstaller/c;->b:[B

    .line 50856355
    .line 50856356
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856357
    .line 50856358
    .line 50856359
    iget-object v9, v6, Lcom/dragon/read/profileinstaller/c;->b:[B

    .line 50856360
    .line 50856361
    array-length v9, v9

    .line 50856362
    int-to-long v9, v9

    .line 50856363
    invoke-static {v0, v9, v10, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856364
    .line 50856365
    .line 50856366
    const-wide/16 v9, 0x0

    .line 50856367
    .line 50856368
    invoke-static {v0, v9, v10, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856369
    .line 50856370
    .line 50856371
    iget-object v6, v6, Lcom/dragon/read/profileinstaller/c;->b:[B

    .line 50856372
    .line 50856373
    array-length v6, v6

    .line 50856374
    :goto_1b6
    int-to-long v9, v6

    .line 50856375
    add-long/2addr v2, v9

    .line 50856376
    add-int/lit8 v5, v5, 0x1

    .line 50856377
    .line 50856378
    move-object/from16 v17, v7

    .line 50856379
    .line 50856380
    goto :goto_16f

    .line 50856381
    :cond_1bd
    move-object/from16 v7, v17

    .line 50856382
    .line 50856383
    const/4 v5, 0x0

    .line 50856384
    :goto_1c0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50856385
    .line 50856386
    .line 50856387
    move-result v1

    .line 50856388
    if-ge v5, v1, :cond_1d2

    .line 50856389
    .line 50856390
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object v1

    .line 50856394
    check-cast v1, [B

    .line 50856395
    .line 50856396
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 50856397
    .line 50856398
    .line 50856399
    add-int/lit8 v5, v5, 0x1

    .line 50856400
    .line 50856401
    goto :goto_1c0

    .line 50856402
    :cond_1d2
    const/4 v1, 0x1

    .line 50856403
    return v1

    .line 50856404
    :cond_1d4
    :try_start_1d4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856405
    .line 50856406
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856407
    .line 50856408
    .line 50856409
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856410
    .line 50856411
    .line 50856412
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856413
    .line 50856414
    .line 50856415
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856416
    .line 50856417
    .line 50856418
    array-length v1, v2

    .line 50856419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856420
    .line 50856421
    .line 50856422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v0

    .line 50856426
    sget v1, Lj26/c;->a:I

    .line 50856427
    .line 50856428
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50856429
    .line 50856430
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856431
    .line 50856432
    .line 50856433
    throw v1
    :try_end_1f2
    .catchall {:try_start_1d4 .. :try_end_1f2} :catchall_1f2

    .line 50856434
    :catchall_1f2
    move-exception v0

    .line 50856435
    move-object v1, v0

    .line 50856436
    :try_start_1f4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1f7
    .catchall {:try_start_1f4 .. :try_end_1f7} :catchall_1f8

    .line 50856437
    .line 50856438
    .line 50856439
    goto :goto_1fd

    .line 50856440
    :catchall_1f8
    move-exception v0

    .line 50856441
    move-object v2, v0

    .line 50856442
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50856443
    .line 50856444
    .line 50856445
    :goto_1fd
    throw v1

    .line 50856446
    :cond_1fe
    :try_start_1fe
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856447
    .line 50856448
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856449
    .line 50856450
    .line 50856451
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856452
    .line 50856453
    .line 50856454
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856455
    .line 50856456
    .line 50856457
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856458
    .line 50856459
    .line 50856460
    array-length v1, v9

    .line 50856461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856462
    .line 50856463
    .line 50856464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object v0

    .line 50856468
    sget v1, Lj26/c;->a:I

    .line 50856469
    .line 50856470
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50856471
    .line 50856472
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856473
    .line 50856474
    .line 50856475
    throw v1
    :try_end_21c
    .catchall {:try_start_1fe .. :try_end_21c} :catchall_21c

    .line 50856476
    :catchall_21c
    move-exception v0

    .line 50856477
    move-object v1, v0

    .line 50856478
    :try_start_21e
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_221
    .catchall {:try_start_21e .. :try_end_221} :catchall_222

    .line 50856479
    .line 50856480
    .line 50856481
    goto :goto_227

    .line 50856482
    :catchall_222
    move-exception v0

    .line 50856483
    move-object v2, v0

    .line 50856484
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50856485
    .line 50856486
    .line 50856487
    :goto_227
    throw v1

    .line 50856488
    :cond_228
    :try_start_228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856489
    .line 50856490
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856491
    .line 50856492
    .line 50856493
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856494
    .line 50856495
    .line 50856496
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856497
    .line 50856498
    .line 50856499
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856500
    .line 50856501
    .line 50856502
    array-length v1, v9

    .line 50856503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856504
    .line 50856505
    .line 50856506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-object v0

    .line 50856510
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50856511
    .line 50856512
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856513
    .line 50856514
    .line 50856515
    throw v1
    :try_end_244
    .catchall {:try_start_228 .. :try_end_244} :catchall_244

    .line 50856516
    :catchall_244
    move-exception v0

    .line 50856517
    move-object v1, v0

    .line 50856518
    :try_start_246
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_249
    .catchall {:try_start_246 .. :try_end_249} :catchall_24a

    .line 50856519
    .line 50856520
    .line 50856521
    goto :goto_24f

    .line 50856522
    :catchall_24a
    move-exception v0

    .line 50856523
    move-object v2, v0

    .line 50856524
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50856525
    .line 50856526
    .line 50856527
    :goto_24f
    throw v1

    .line 50856528
    :cond_250
    sget-object v3, Lj26/d;->b:[B

    .line 50856529
    .line 50856530
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50856531
    .line 50856532
    .line 50856533
    move-result v5

    .line 50856534
    if-eqz v5, :cond_275

    .line 50856535
    .line 50856536
    invoke-static {v2, v3}, Lcom/dragon/read/profileinstaller/b;->a([Lj26/b;[B)[B

    .line 50856537
    .line 50856538
    .line 50856539
    move-result-object v1

    .line 50856540
    array-length v2, v2

    .line 50856541
    int-to-long v2, v2

    .line 50856542
    const/4 v5, 0x1

    .line 50856543
    invoke-static {v0, v2, v3, v5}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856544
    .line 50856545
    .line 50856546
    array-length v2, v1

    .line 50856547
    int-to-long v2, v2

    .line 50856548
    invoke-static {v0, v2, v3, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856549
    .line 50856550
    .line 50856551
    invoke-static {v1}, Lj26/c;->a([B)[B

    .line 50856552
    .line 50856553
    .line 50856554
    move-result-object v1

    .line 50856555
    array-length v2, v1

    .line 50856556
    int-to-long v2, v2

    .line 50856557
    invoke-static {v0, v2, v3, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856558
    .line 50856559
    .line 50856560
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 50856561
    .line 50856562
    .line 50856563
    const/4 v3, 0x1

    .line 50856564
    return v3

    .line 50856565
    :cond_275
    const/4 v3, 0x1

    .line 50856566
    sget-object v5, Lj26/d;->d:[B

    .line 50856567
    .line 50856568
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50856569
    .line 50856570
    .line 50856571
    move-result v5

    .line 50856572
    if-eqz v5, :cond_2f2

    .line 50856573
    .line 50856574
    array-length v1, v2

    .line 50856575
    int-to-long v5, v1

    .line 50856576
    invoke-static {v0, v5, v6, v3}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856577
    .line 50856578
    .line 50856579
    array-length v1, v2

    .line 50856580
    const/4 v3, 0x0

    .line 50856581
    :goto_285
    if-ge v3, v1, :cond_2f0

    .line 50856582
    .line 50856583
    aget-object v5, v2, v3

    .line 50856584
    .line 50856585
    iget-object v6, v5, Lj26/b;->i:Ljava/util/TreeMap;

    .line 50856586
    .line 50856587
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 50856588
    .line 50856589
    .line 50856590
    move-result v6

    .line 50856591
    mul-int/lit8 v6, v6, 0x4

    .line 50856592
    .line 50856593
    iget-object v7, v5, Lj26/b;->a:Ljava/lang/String;

    .line 50856594
    .line 50856595
    iget-object v9, v5, Lj26/b;->b:Ljava/lang/String;

    .line 50856596
    .line 50856597
    sget-object v10, Lj26/d;->d:[B

    .line 50856598
    .line 50856599
    invoke-static {v7, v9, v10}, Lcom/dragon/read/profileinstaller/b;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 50856600
    .line 50856601
    .line 50856602
    move-result-object v7

    .line 50856603
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50856604
    .line 50856605
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50856606
    .line 50856607
    .line 50856608
    move-result-object v9

    .line 50856609
    array-length v9, v9

    .line 50856610
    invoke-static {v0, v9}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856611
    .line 50856612
    .line 50856613
    iget-object v9, v5, Lj26/b;->h:[I

    .line 50856614
    .line 50856615
    array-length v9, v9

    .line 50856616
    invoke-static {v0, v9}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856617
    .line 50856618
    .line 50856619
    int-to-long v9, v6

    .line 50856620
    invoke-static {v0, v9, v10, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856621
    .line 50856622
    .line 50856623
    iget-wide v9, v5, Lj26/b;->c:J

    .line 50856624
    .line 50856625
    invoke-static {v0, v9, v10, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856626
    .line 50856627
    .line 50856628
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50856629
    .line 50856630
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50856631
    .line 50856632
    .line 50856633
    move-result-object v6

    .line 50856634
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 50856635
    .line 50856636
    .line 50856637
    iget-object v6, v5, Lj26/b;->i:Ljava/util/TreeMap;

    .line 50856638
    .line 50856639
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 50856640
    .line 50856641
    .line 50856642
    move-result-object v6

    .line 50856643
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856644
    .line 50856645
    .line 50856646
    move-result-object v6

    .line 50856647
    :goto_2c7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856648
    .line 50856649
    .line 50856650
    move-result v7

    .line 50856651
    if-eqz v7, :cond_2df

    .line 50856652
    .line 50856653
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856654
    .line 50856655
    .line 50856656
    move-result-object v7

    .line 50856657
    check-cast v7, Ljava/lang/Integer;

    .line 50856658
    .line 50856659
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50856660
    .line 50856661
    .line 50856662
    move-result v7

    .line 50856663
    invoke-static {v0, v7}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856664
    .line 50856665
    .line 50856666
    const/4 v7, 0x0

    .line 50856667
    invoke-static {v0, v7}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856668
    .line 50856669
    .line 50856670
    goto :goto_2c7

    .line 50856671
    :cond_2df
    iget-object v5, v5, Lj26/b;->h:[I

    .line 50856672
    .line 50856673
    array-length v6, v5

    .line 50856674
    const/4 v7, 0x0

    .line 50856675
    :goto_2e3
    if-ge v7, v6, :cond_2ed

    .line 50856676
    .line 50856677
    aget v9, v5, v7

    .line 50856678
    .line 50856679
    invoke-static {v0, v9}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856680
    .line 50856681
    .line 50856682
    add-int/lit8 v7, v7, 0x1

    .line 50856683
    .line 50856684
    goto :goto_2e3

    .line 50856685
    :cond_2ed
    add-int/lit8 v3, v3, 0x1

    .line 50856686
    .line 50856687
    goto :goto_285

    .line 50856688
    :cond_2f0
    const/4 v3, 0x1

    .line 50856689
    return v3

    .line 50856690
    :cond_2f2
    sget-object v5, Lj26/d;->c:[B

    .line 50856691
    .line 50856692
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50856693
    .line 50856694
    .line 50856695
    move-result v6

    .line 50856696
    if-eqz v6, :cond_316

    .line 50856697
    .line 50856698
    invoke-static {v2, v5}, Lcom/dragon/read/profileinstaller/b;->a([Lj26/b;[B)[B

    .line 50856699
    .line 50856700
    .line 50856701
    move-result-object v1

    .line 50856702
    array-length v2, v2

    .line 50856703
    int-to-long v5, v2

    .line 50856704
    invoke-static {v0, v5, v6, v3}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856705
    .line 50856706
    .line 50856707
    array-length v2, v1

    .line 50856708
    int-to-long v2, v2

    .line 50856709
    invoke-static {v0, v2, v3, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856710
    .line 50856711
    .line 50856712
    invoke-static {v1}, Lj26/c;->a([B)[B

    .line 50856713
    .line 50856714
    .line 50856715
    move-result-object v1

    .line 50856716
    array-length v2, v1

    .line 50856717
    int-to-long v2, v2

    .line 50856718
    invoke-static {v0, v2, v3, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856719
    .line 50856720
    .line 50856721
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 50856722
    .line 50856723
    .line 50856724
    const/4 v0, 0x1

    .line 50856725
    return v0

    .line 50856726
    :cond_316
    sget-object v3, Lj26/d;->e:[B

    .line 50856727
    .line 50856728
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50856729
    .line 50856730
    .line 50856731
    move-result v1

    .line 50856732
    if-eqz v1, :cond_38a

    .line 50856733
    .line 50856734
    array-length v1, v2

    .line 50856735
    invoke-static {v0, v1}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856736
    .line 50856737
    .line 50856738
    array-length v1, v2

    .line 50856739
    const/4 v7, 0x0

    .line 50856740
    :goto_324
    if-ge v7, v1, :cond_388

    .line 50856741
    .line 50856742
    aget-object v3, v2, v7

    .line 50856743
    .line 50856744
    iget-object v5, v3, Lj26/b;->a:Ljava/lang/String;

    .line 50856745
    .line 50856746
    iget-object v6, v3, Lj26/b;->b:Ljava/lang/String;

    .line 50856747
    .line 50856748
    sget-object v9, Lj26/d;->e:[B

    .line 50856749
    .line 50856750
    invoke-static {v5, v6, v9}, Lcom/dragon/read/profileinstaller/b;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 50856751
    .line 50856752
    .line 50856753
    move-result-object v5

    .line 50856754
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50856755
    .line 50856756
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50856757
    .line 50856758
    .line 50856759
    move-result-object v6

    .line 50856760
    array-length v6, v6

    .line 50856761
    invoke-static {v0, v6}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856762
    .line 50856763
    .line 50856764
    iget-object v6, v3, Lj26/b;->i:Ljava/util/TreeMap;

    .line 50856765
    .line 50856766
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 50856767
    .line 50856768
    .line 50856769
    move-result v6

    .line 50856770
    invoke-static {v0, v6}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856771
    .line 50856772
    .line 50856773
    iget-object v6, v3, Lj26/b;->h:[I

    .line 50856774
    .line 50856775
    array-length v6, v6

    .line 50856776
    invoke-static {v0, v6}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856777
    .line 50856778
    .line 50856779
    iget-wide v9, v3, Lj26/b;->c:J

    .line 50856780
    .line 50856781
    invoke-static {v0, v9, v10, v4}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50856782
    .line 50856783
    .line 50856784
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50856785
    .line 50856786
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50856787
    .line 50856788
    .line 50856789
    move-result-object v5

    .line 50856790
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 50856791
    .line 50856792
    .line 50856793
    iget-object v5, v3, Lj26/b;->i:Ljava/util/TreeMap;

    .line 50856794
    .line 50856795
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 50856796
    .line 50856797
    .line 50856798
    move-result-object v5

    .line 50856799
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856800
    .line 50856801
    .line 50856802
    move-result-object v5

    .line 50856803
    :goto_363
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856804
    .line 50856805
    .line 50856806
    move-result v6

    .line 50856807
    if-eqz v6, :cond_377

    .line 50856808
    .line 50856809
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856810
    .line 50856811
    .line 50856812
    move-result-object v6

    .line 50856813
    check-cast v6, Ljava/lang/Integer;

    .line 50856814
    .line 50856815
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856816
    .line 50856817
    .line 50856818
    move-result v6

    .line 50856819
    invoke-static {v0, v6}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856820
    .line 50856821
    .line 50856822
    goto :goto_363

    .line 50856823
    :cond_377
    iget-object v3, v3, Lj26/b;->h:[I

    .line 50856824
    .line 50856825
    array-length v5, v3

    .line 50856826
    const/4 v6, 0x0

    .line 50856827
    :goto_37b
    if-ge v6, v5, :cond_385

    .line 50856828
    .line 50856829
    aget v9, v3, v6

    .line 50856830
    .line 50856831
    invoke-static {v0, v9}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50856832
    .line 50856833
    .line 50856834
    add-int/lit8 v6, v6, 0x1

    .line 50856835
    .line 50856836
    goto :goto_37b

    .line 50856837
    :cond_385
    add-int/lit8 v7, v7, 0x1

    .line 50856838
    .line 50856839
    goto :goto_324

    .line 50856840
    :cond_388
    const/4 v3, 0x1

    .line 50856841
    return v3

    .line 50856842
    :cond_38a
    const/4 v0, 0x0

    .line 50856843
    return v0
.end method


.method public static k(Ljava/io/OutputStream;Lj26/b;)V
[MOD-CHANGED]
.method public static k(Ljava/io/OutputStream;Lj26/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object p1, p1, Lj26/b;->h:[I

    .line 33751042
    array-length v0, p1

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    :goto_5
    if-ge v1, v0, :cond_1c

    .line 33751047
    aget v3, p1, v1

    .line 33751049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751052
    move-result-object v3

    .line 33751053
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33751056
    move-result v4

    .line 33751057
    sub-int/2addr v4, v2

    .line 33751058
    invoke-static {p0, v4}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 33751061
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33751064
    move-result v2

    .line 33751065
    add-int/lit8 v1, v1, 0x1

    .line 33751067
    goto :goto_5

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/io/OutputStream;Lj26/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object p1, p1, Lj26/b;->h:[I

    .line 33751041
    .line 33751042
    array-length v0, p1

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    :goto_5
    if-ge v1, v0, :cond_1c

    .line 33751046
    .line 33751047
    aget v3, p1, v1

    .line 33751048
    .line 33751049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v3

    .line 33751053
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v4

    .line 33751057
    sub-int/2addr v4, v2

    .line 33751058
    invoke-static {p0, v4}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result v2

    .line 33751065
    add-int/lit8 v1, v1, 0x1

    .line 33751066
    .line 33751067
    goto :goto_5

    .line 33751068
    :cond_1c
    return-void
.end method


.method public static l(Ljava/io/OutputStream;Lj26/b;)V
[MOD-CHANGED]
.method public static l(Ljava/io/OutputStream;Lj26/b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/dragon/read/profileinstaller/b;->o(Ljava/io/OutputStream;Lj26/b;)V

    .line 33882115
    invoke-static {p0, p1}, Lcom/dragon/read/profileinstaller/b;->k(Ljava/io/OutputStream;Lj26/b;)V

    .line 33882118
    iget v0, p1, Lj26/b;->g:I

    .line 33882120
    const/4 v1, 0x2

    .line 33882121
    mul-int/lit8 v0, v0, 0x2

    .line 33882123
    add-int/lit8 v0, v0, 0x8

    .line 33882125
    add-int/lit8 v0, v0, -0x1

    .line 33882127
    and-int/lit8 v0, v0, -0x8

    .line 33882129
    div-int/lit8 v0, v0, 0x8

    .line 33882131
    new-array v0, v0, [B

    .line 33882133
    iget-object v2, p1, Lj26/b;->i:Ljava/util/TreeMap;

    .line 33882135
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882142
    move-result-object v2

    .line 33882143
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    move-result v3

    .line 33882147
    if-eqz v3, :cond_6e

    .line 33882149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    move-result-object v3

    .line 33882153
    check-cast v3, Ljava/util/Map$Entry;

    .line 33882155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882158
    move-result-object v4

    .line 33882159
    check-cast v4, Ljava/lang/Integer;

    .line 33882161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33882164
    move-result v4

    .line 33882165
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882168
    move-result-object v3

    .line 33882169
    check-cast v3, Ljava/lang/Integer;

    .line 33882171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882174
    move-result v3

    .line 33882175
    and-int/lit8 v5, v3, 0x2

    .line 33882177
    const/4 v6, 0x1

    .line 33882178
    if-eqz v5, :cond_56

    .line 33882180
    iget v5, p1, Lj26/b;->g:I

    .line 33882182
    invoke-static {v1, v4, v5}, Lcom/dragon/read/profileinstaller/b;->c(III)I

    .line 33882185
    move-result v5

    .line 33882186
    div-int/lit8 v7, v5, 0x8

    .line 33882188
    aget-byte v8, v0, v7

    .line 33882190
    rem-int/lit8 v5, v5, 0x8

    .line 33882192
    shl-int v5, v6, v5

    .line 33882194
    or-int/2addr v5, v8

    .line 33882195
    int-to-byte v5, v5

    .line 33882196
    aput-byte v5, v0, v7

    .line 33882198
    :cond_56
    and-int/lit8 v3, v3, 0x4

    .line 33882200
    if-eqz v3, :cond_1f

    .line 33882202
    iget v3, p1, Lj26/b;->g:I

    .line 33882204
    const/4 v5, 0x4

    .line 33882205
    invoke-static {v5, v4, v3}, Lcom/dragon/read/profileinstaller/b;->c(III)I

    .line 33882208
    move-result v3

    .line 33882209
    div-int/lit8 v4, v3, 0x8

    .line 33882211
    aget-byte v5, v0, v4

    .line 33882213
    rem-int/lit8 v3, v3, 0x8

    .line 33882215
    shl-int v3, v6, v3

    .line 33882217
    or-int/2addr v3, v5

    .line 33882218
    int-to-byte v3, v3

    .line 33882219
    aput-byte v3, v0, v4

    .line 33882221
    goto :goto_1f

    .line 33882222
    :cond_6e
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 33882225
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/io/OutputStream;Lj26/b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/dragon/read/profileinstaller/b;->o(Ljava/io/OutputStream;Lj26/b;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p0, p1}, Lcom/dragon/read/profileinstaller/b;->k(Ljava/io/OutputStream;Lj26/b;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget v0, p1, Lj26/b;->g:I

    .line 33882119
    .line 33882120
    const/4 v1, 0x2

    .line 33882121
    mul-int/lit8 v0, v0, 0x2

    .line 33882122
    .line 33882123
    add-int/lit8 v0, v0, 0x8

    .line 33882124
    .line 33882125
    add-int/lit8 v0, v0, -0x1

    .line 33882126
    .line 33882127
    and-int/lit8 v0, v0, -0x8

    .line 33882128
    .line 33882129
    div-int/lit8 v0, v0, 0x8

    .line 33882130
    .line 33882131
    new-array v0, v0, [B

    .line 33882132
    .line 33882133
    iget-object v2, p1, Lj26/b;->i:Ljava/util/TreeMap;

    .line 33882134
    .line 33882135
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v3

    .line 33882147
    if-eqz v3, :cond_6e

    .line 33882148
    .line 33882149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    check-cast v3, Ljava/util/Map$Entry;

    .line 33882154
    .line 33882155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v4

    .line 33882159
    check-cast v4, Ljava/lang/Integer;

    .line 33882160
    .line 33882161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v4

    .line 33882165
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v3

    .line 33882169
    check-cast v3, Ljava/lang/Integer;

    .line 33882170
    .line 33882171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v3

    .line 33882175
    and-int/lit8 v5, v3, 0x2

    .line 33882176
    .line 33882177
    const/4 v6, 0x1

    .line 33882178
    if-eqz v5, :cond_56

    .line 33882179
    .line 33882180
    iget v5, p1, Lj26/b;->g:I

    .line 33882181
    .line 33882182
    invoke-static {v1, v4, v5}, Lcom/dragon/read/profileinstaller/b;->c(III)I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v5

    .line 33882186
    div-int/lit8 v7, v5, 0x8

    .line 33882187
    .line 33882188
    aget-byte v8, v0, v7

    .line 33882189
    .line 33882190
    rem-int/lit8 v5, v5, 0x8

    .line 33882191
    .line 33882192
    shl-int v5, v6, v5

    .line 33882193
    .line 33882194
    or-int/2addr v5, v8

    .line 33882195
    int-to-byte v5, v5

    .line 33882196
    aput-byte v5, v0, v7

    .line 33882197
    .line 33882198
    :cond_56
    and-int/lit8 v3, v3, 0x4

    .line 33882199
    .line 33882200
    if-eqz v3, :cond_1f

    .line 33882201
    .line 33882202
    iget v3, p1, Lj26/b;->g:I

    .line 33882203
    .line 33882204
    const/4 v5, 0x4

    .line 33882205
    invoke-static {v5, v4, v3}, Lcom/dragon/read/profileinstaller/b;->c(III)I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v3

    .line 33882209
    div-int/lit8 v4, v3, 0x8

    .line 33882210
    .line 33882211
    aget-byte v5, v0, v4

    .line 33882212
    .line 33882213
    rem-int/lit8 v3, v3, 0x8

    .line 33882214
    .line 33882215
    shl-int v3, v6, v3

    .line 33882216
    .line 33882217
    or-int/2addr v3, v5

    .line 33882218
    int-to-byte v3, v3

    .line 33882219
    aput-byte v3, v0, v4

    .line 33882220
    .line 33882221
    goto :goto_1f

    .line 33882222
    :cond_6e
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 33882223
    .line 33882224
    .line 33882225
    return-void
.end method


.method public static m(Ljava/io/OutputStream;Lj26/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static m(Ljava/io/OutputStream;Lj26/b;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lj26/c;->a:I

    .line 50593794
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50593796
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50593799
    move-result-object v0

    .line 50593800
    array-length v0, v0

    .line 50593801
    invoke-static {p0, v0}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50593804
    iget v0, p1, Lj26/b;->e:I

    .line 50593806
    invoke-static {p0, v0}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50593809
    iget v0, p1, Lj26/b;->f:I

    .line 50593811
    int-to-long v0, v0

    .line 50593812
    const/4 v2, 0x4

    .line 50593813
    invoke-static {p0, v0, v1, v2}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50593816
    iget-wide v0, p1, Lj26/b;->c:J

    .line 50593818
    invoke-static {p0, v0, v1, v2}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50593821
    iget p1, p1, Lj26/b;->g:I

    .line 50593823
    int-to-long v0, p1

    .line 50593824
    invoke-static {p0, v0, v1, v2}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50593827
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50593829
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/io/OutputStream;Lj26/b;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lj26/c;->a:I

    .line 50593793
    .line 50593794
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50593795
    .line 50593796
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    array-length v0, v0

    .line 50593801
    invoke-static {p0, v0}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50593802
    .line 50593803
    .line 50593804
    iget v0, p1, Lj26/b;->e:I

    .line 50593805
    .line 50593806
    invoke-static {p0, v0}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 50593807
    .line 50593808
    .line 50593809
    iget v0, p1, Lj26/b;->f:I

    .line 50593810
    .line 50593811
    int-to-long v0, v0

    .line 50593812
    const/4 v2, 0x4

    .line 50593813
    invoke-static {p0, v0, v1, v2}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50593814
    .line 50593815
    .line 50593816
    iget-wide v0, p1, Lj26/b;->c:J

    .line 50593817
    .line 50593818
    invoke-static {p0, v0, v1, v2}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50593819
    .line 50593820
    .line 50593821
    iget p1, p1, Lj26/b;->g:I

    .line 50593822
    .line 50593823
    int-to-long v0, p1

    .line 50593824
    invoke-static {p0, v0, v1, v2}, Lj26/c;->f(Ljava/io/OutputStream;JI)V

    .line 50593825
    .line 50593826
    .line 50593827
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50593828
    .line 50593829
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


.method public static n(Ljava/io/OutputStream;ILj26/b;)V
[MOD-CHANGED]
.method public static n(Ljava/io/OutputStream;ILj26/b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget v0, p2, Lj26/b;->g:I

    .line 50659330
    and-int/lit8 v1, p1, -0x2

    .line 50659332
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 50659335
    move-result v1

    .line 50659336
    mul-int v1, v1, v0

    .line 50659338
    add-int/lit8 v1, v1, 0x8

    .line 50659340
    add-int/lit8 v1, v1, -0x1

    .line 50659342
    and-int/lit8 v0, v1, -0x8

    .line 50659344
    div-int/lit8 v0, v0, 0x8

    .line 50659346
    new-array v0, v0, [B

    .line 50659348
    iget-object v1, p2, Lj26/b;->i:Ljava/util/TreeMap;

    .line 50659350
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 50659353
    move-result-object v1

    .line 50659354
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659357
    move-result-object v1

    .line 50659358
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659361
    move-result v2

    .line 50659362
    if-eqz v2, :cond_66

    .line 50659364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659367
    move-result-object v2

    .line 50659368
    check-cast v2, Ljava/util/Map$Entry;

    .line 50659370
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659373
    move-result-object v3

    .line 50659374
    check-cast v3, Ljava/lang/Integer;

    .line 50659376
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50659379
    move-result v3

    .line 50659380
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659383
    move-result-object v2

    .line 50659384
    check-cast v2, Ljava/lang/Integer;

    .line 50659386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50659389
    move-result v2

    .line 50659390
    const/4 v4, 0x1

    .line 50659391
    const/4 v5, 0x0

    .line 50659392
    const/4 v6, 0x1

    .line 50659393
    :goto_41
    const/4 v7, 0x4

    .line 50659394
    if-gt v6, v7, :cond_1e

    .line 50659396
    if-ne v6, v4, :cond_47

    .line 50659398
    goto :goto_63

    .line 50659399
    :cond_47
    and-int v7, v6, p1

    .line 50659401
    if-nez v7, :cond_4c

    .line 50659403
    goto :goto_63

    .line 50659404
    :cond_4c
    and-int v7, v6, v2

    .line 50659406
    if-ne v7, v6, :cond_61

    .line 50659408
    iget v7, p2, Lj26/b;->g:I

    .line 50659410
    mul-int v7, v7, v5

    .line 50659412
    add-int/2addr v7, v3

    .line 50659413
    div-int/lit8 v8, v7, 0x8

    .line 50659415
    aget-byte v9, v0, v8

    .line 50659417
    rem-int/lit8 v7, v7, 0x8

    .line 50659419
    shl-int v7, v4, v7

    .line 50659421
    or-int/2addr v7, v9

    .line 50659422
    int-to-byte v7, v7

    .line 50659423
    aput-byte v7, v0, v8

    .line 50659425
    :cond_61
    add-int/lit8 v5, v5, 0x1

    .line 50659427
    :goto_63
    shl-int/lit8 v6, v6, 0x1

    .line 50659429
    goto :goto_41

    .line 50659430
    :cond_66
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 50659433
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/io/OutputStream;ILj26/b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget v0, p2, Lj26/b;->g:I

    .line 50659329
    .line 50659330
    and-int/lit8 v1, p1, -0x2

    .line 50659331
    .line 50659332
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    mul-int v1, v1, v0

    .line 50659337
    .line 50659338
    add-int/lit8 v1, v1, 0x8

    .line 50659339
    .line 50659340
    add-int/lit8 v1, v1, -0x1

    .line 50659341
    .line 50659342
    and-int/lit8 v0, v1, -0x8

    .line 50659343
    .line 50659344
    div-int/lit8 v0, v0, 0x8

    .line 50659345
    .line 50659346
    new-array v0, v0, [B

    .line 50659347
    .line 50659348
    iget-object v1, p2, Lj26/b;->i:Ljava/util/TreeMap;

    .line 50659349
    .line 50659350
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v2

    .line 50659362
    if-eqz v2, :cond_66

    .line 50659363
    .line 50659364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v2

    .line 50659368
    check-cast v2, Ljava/util/Map$Entry;

    .line 50659369
    .line 50659370
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v3

    .line 50659374
    check-cast v3, Ljava/lang/Integer;

    .line 50659375
    .line 50659376
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v3

    .line 50659380
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v2

    .line 50659384
    check-cast v2, Ljava/lang/Integer;

    .line 50659385
    .line 50659386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v2

    .line 50659390
    const/4 v4, 0x1

    .line 50659391
    const/4 v5, 0x0

    .line 50659392
    const/4 v6, 0x1

    .line 50659393
    :goto_41
    const/4 v7, 0x4

    .line 50659394
    if-gt v6, v7, :cond_1e

    .line 50659395
    .line 50659396
    if-ne v6, v4, :cond_47

    .line 50659397
    .line 50659398
    goto :goto_63

    .line 50659399
    :cond_47
    and-int v7, v6, p1

    .line 50659400
    .line 50659401
    if-nez v7, :cond_4c

    .line 50659402
    .line 50659403
    goto :goto_63

    .line 50659404
    :cond_4c
    and-int v7, v6, v2

    .line 50659405
    .line 50659406
    if-ne v7, v6, :cond_61

    .line 50659407
    .line 50659408
    iget v7, p2, Lj26/b;->g:I

    .line 50659409
    .line 50659410
    mul-int v7, v7, v5

    .line 50659411
    .line 50659412
    add-int/2addr v7, v3

    .line 50659413
    div-int/lit8 v8, v7, 0x8

    .line 50659414
    .line 50659415
    aget-byte v9, v0, v8

    .line 50659416
    .line 50659417
    rem-int/lit8 v7, v7, 0x8

    .line 50659418
    .line 50659419
    shl-int v7, v4, v7

    .line 50659420
    .line 50659421
    or-int/2addr v7, v9

    .line 50659422
    int-to-byte v7, v7

    .line 50659423
    aput-byte v7, v0, v8

    .line 50659424
    .line 50659425
    :cond_61
    add-int/lit8 v5, v5, 0x1

    .line 50659426
    .line 50659427
    :goto_63
    shl-int/lit8 v6, v6, 0x1

    .line 50659428
    .line 50659429
    goto :goto_41

    .line 50659430
    :cond_66
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 50659431
    .line 50659432
    .line 50659433
    return-void
.end method


.method public static o(Ljava/io/OutputStream;Lj26/b;)V
[MOD-CHANGED]
.method public static o(Ljava/io/OutputStream;Lj26/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object p1, p1, Lj26/b;->i:Ljava/util/TreeMap;

    .line 33816578
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object p1

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result v2

    .line 33816592
    if-eqz v2, :cond_3b

    .line 33816594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Ljava/util/Map$Entry;

    .line 33816600
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816603
    move-result-object v3

    .line 33816604
    check-cast v3, Ljava/lang/Integer;

    .line 33816606
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33816609
    move-result v3

    .line 33816610
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816613
    move-result-object v2

    .line 33816614
    check-cast v2, Ljava/lang/Integer;

    .line 33816616
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33816619
    move-result v2

    .line 33816620
    and-int/lit8 v2, v2, 0x1

    .line 33816622
    if-nez v2, :cond_31

    .line 33816624
    goto :goto_c

    .line 33816625
    :cond_31
    sub-int v1, v3, v1

    .line 33816627
    invoke-static {p0, v1}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 33816630
    invoke-static {p0, v0}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 33816633
    move v1, v3

    .line 33816634
    goto :goto_c

    .line 33816635
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/io/OutputStream;Lj26/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object p1, p1, Lj26/b;->i:Ljava/util/TreeMap;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    if-eqz v2, :cond_3b

    .line 33816593
    .line 33816594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Ljava/util/Map$Entry;

    .line 33816599
    .line 33816600
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v3

    .line 33816604
    check-cast v3, Ljava/lang/Integer;

    .line 33816605
    .line 33816606
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v3

    .line 33816610
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    check-cast v2, Ljava/lang/Integer;

    .line 33816615
    .line 33816616
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v2

    .line 33816620
    and-int/lit8 v2, v2, 0x1

    .line 33816621
    .line 33816622
    if-nez v2, :cond_31

    .line 33816623
    .line 33816624
    goto :goto_c

    .line 33816625
    :cond_31
    sub-int v1, v3, v1

    .line 33816626
    .line 33816627
    invoke-static {p0, v1}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-static {p0, v0}, Lj26/c;->g(Ljava/io/OutputStream;I)V

    .line 33816631
    .line 33816632
    .line 33816633
    move v1, v3

    .line 33816634
    goto :goto_c

    .line 33816635
    :cond_3b
    return-void
.end method


