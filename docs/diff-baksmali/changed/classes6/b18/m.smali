## classes6/b18/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Lb18/q;-><init>()V

    .line 17104899
    if-eqz p1, :cond_47

    .line 17104901
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, 0x3

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-lt v0, v1, :cond_29

    .line 17104909
    const/4 v0, 0x1

    .line 17104910
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104913
    move-result v0

    .line 17104914
    const/16 v1, 0x2e

    .line 17104916
    if-eq v0, v1, :cond_17

    .line 17104918
    goto :goto_29

    .line 17104919
    :cond_17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17104922
    move-result v0

    .line 17104923
    const/16 v1, 0x30

    .line 17104925
    if-lt v0, v1, :cond_29

    .line 17104927
    const/16 v1, 0x32

    .line 17104929
    if-le v0, v1, :cond_24

    .line 17104931
    goto :goto_29

    .line 17104932
    :cond_24
    const/4 v0, 0x2

    .line 17104933
    invoke-static {v0, p1}, Lb18/m;->C(ILjava/lang/String;)Z

    .line 17104936
    move-result v2

    .line 17104937
    :cond_29
    :goto_29
    if-eqz v2, :cond_2e

    .line 17104939
    iput-object p1, p0, Lb18/m;->a:Ljava/lang/String;

    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v2, "string "

    .line 17104948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    const-string p1, " not an OID"

    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104966
    throw v0

    .line 17104967
    :cond_47
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104969
    const-string v0, "\'identifier\' cannot be null"

    .line 17104971
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104974
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Lb18/q;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p1, :cond_47

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, 0x3

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-lt v0, v1, :cond_29

    .line 17104908
    .line 17104909
    const/4 v0, 0x1

    .line 17104910
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    const/16 v1, 0x2e

    .line 17104915
    .line 17104916
    if-eq v0, v1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_29

    .line 17104919
    :cond_17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    const/16 v1, 0x30

    .line 17104924
    .line 17104925
    if-lt v0, v1, :cond_29

    .line 17104926
    .line 17104927
    const/16 v1, 0x32

    .line 17104928
    .line 17104929
    if-le v0, v1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_29

    .line 17104932
    :cond_24
    const/4 v0, 0x2

    .line 17104933
    invoke-static {v0, p1}, Lb18/m;->C(ILjava/lang/String;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    :cond_29
    :goto_29
    if-eqz v2, :cond_2e

    .line 17104938
    .line 17104939
    iput-object p1, p0, Lb18/m;->a:Ljava/lang/String;

    .line 17104940
    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104943
    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v2, "string "

    .line 17104947
    .line 17104948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string p1, " not an OID"

    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    throw v0

    .line 17104967
    :cond_47
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104968
    .line 17104969
    const-string v0, "\'identifier\' cannot be null"

    .line 17104970
    .line 17104971
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    throw p1
.end method


.method public final y(Ljava/io/ByteArrayOutputStream;)V
[MOD-CHANGED]
.method public final y(Ljava/io/ByteArrayOutputStream;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lb18/w1;

    .line 17104898
    iget-object v1, p0, Lb18/m;->a:Ljava/lang/String;

    .line 17104900
    invoke-direct {v0, v1}, Lb18/w1;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0}, Lb18/w1;->a()Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104910
    move-result v1

    .line 17104911
    mul-int/lit8 v1, v1, 0x28

    .line 17104913
    invoke-virtual {v0}, Lb18/w1;->a()Ljava/lang/String;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104920
    move-result v3

    .line 17104921
    const/16 v4, 0x12

    .line 17104923
    if-gt v3, v4, :cond_27

    .line 17104925
    int-to-long v5, v1

    .line 17104926
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104929
    move-result-wide v1

    .line 17104930
    add-long/2addr v5, v1

    .line 17104931
    invoke-static {p1, v5, v6}, Lb18/m;->D(Ljava/io/ByteArrayOutputStream;J)V

    .line 17104934
    goto :goto_38

    .line 17104935
    :cond_27
    new-instance v3, Ljava/math/BigInteger;

    .line 17104937
    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 17104940
    int-to-long v1, v1

    .line 17104941
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-static {p1, v1}, Lb18/m;->E(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 17104952
    :goto_38
    iget v1, v0, Lb18/w1;->b:I

    .line 17104954
    const/4 v2, -0x1

    .line 17104955
    if-eq v1, v2, :cond_3f

    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    if-eqz v1, :cond_5d

    .line 17104962
    invoke-virtual {v0}, Lb18/w1;->a()Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104969
    move-result v2

    .line 17104970
    if-gt v2, v4, :cond_54

    .line 17104972
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104975
    move-result-wide v1

    .line 17104976
    invoke-static {p1, v1, v2}, Lb18/m;->D(Ljava/io/ByteArrayOutputStream;J)V

    .line 17104979
    goto :goto_38

    .line 17104980
    :cond_54
    new-instance v2, Ljava/math/BigInteger;

    .line 17104982
    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 17104985
    invoke-static {p1, v2}, Lb18/m;->E(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 17104988
    goto :goto_38

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/io/ByteArrayOutputStream;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lb18/w1;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lb18/m;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Lb18/w1;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lb18/w1;->a()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    mul-int/lit8 v1, v1, 0x28

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Lb18/w1;->a()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    const/16 v4, 0x12

    .line 17104922
    .line 17104923
    if-gt v3, v4, :cond_27

    .line 17104924
    .line 17104925
    int-to-long v5, v1

    .line 17104926
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v1

    .line 17104930
    add-long/2addr v5, v1

    .line 17104931
    invoke-static {p1, v5, v6}, Lb18/m;->D(Ljava/io/ByteArrayOutputStream;J)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_38

    .line 17104935
    :cond_27
    new-instance v3, Ljava/math/BigInteger;

    .line 17104936
    .line 17104937
    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    int-to-long v1, v1

    .line 17104941
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-static {p1, v1}, Lb18/m;->E(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :goto_38
    iget v1, v0, Lb18/w1;->b:I

    .line 17104953
    .line 17104954
    const/4 v2, -0x1

    .line 17104955
    if-eq v1, v2, :cond_3f

    .line 17104956
    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    if-eqz v1, :cond_5d

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Lb18/w1;->a()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    if-gt v2, v4, :cond_54

    .line 17104971
    .line 17104972
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-wide v1

    .line 17104976
    invoke-static {p1, v1, v2}, Lb18/m;->D(Ljava/io/ByteArrayOutputStream;J)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_38

    .line 17104980
    :cond_54
    new-instance v2, Ljava/math/BigInteger;

    .line 17104981
    .line 17104982
    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {p1, v2}, Lb18/m;->E(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_38

    .line 17104989
    :cond_5d
    return-void
.end method


