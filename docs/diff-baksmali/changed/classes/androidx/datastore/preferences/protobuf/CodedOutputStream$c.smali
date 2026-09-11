## classes/androidx/datastore/preferences/protobuf/CodedOutputStream$c.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Landroidx/datastore/core/SingleProcessDataStore$c;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/datastore/core/SingleProcessDataStore$c;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;-><init>(I)V

    .line 33619971
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:Ljava/io/OutputStream;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/datastore/core/SingleProcessDataStore$c;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;-><init>(I)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:Ljava/io/OutputStream;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public final A(ILandroidx/datastore/preferences/protobuf/j0;)V
[MOD-CHANGED]
.method public final A(ILandroidx/datastore/preferences/protobuf/j0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    const/4 v1, 0x3

    .line 33751042
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->E(II)V

    .line 33751045
    const/4 v2, 0x2

    .line 33751046
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->F(II)V

    .line 33751049
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->E(II)V

    .line 33751052
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->z(Landroidx/datastore/preferences/protobuf/j0;)V

    .line 33751055
    const/4 p1, 0x4

    .line 33751056
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->E(II)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(ILandroidx/datastore/preferences/protobuf/j0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    const/4 v1, 0x3

    .line 33751042
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->E(II)V

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 v2, 0x2

    .line 33751046
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->F(II)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->E(II)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->z(Landroidx/datastore/preferences/protobuf/j0;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 p1, 0x4

    .line 33751056
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->E(II)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final B(ILandroidx/datastore/preferences/protobuf/ByteString;)V
[MOD-CHANGED]
.method public final B(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    const/4 v1, 0x3

    .line 33751042
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->E(II)V

    .line 33751045
    const/4 v2, 0x2

    .line 33751046
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->F(II)V

    .line 33751049
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->q(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 33751052
    const/4 p1, 0x4

    .line 33751053
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->E(II)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    const/4 v1, 0x3

    .line 33751042
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->E(II)V

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 v2, 0x2

    .line 33751046
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->F(II)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->q(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 p1, 0x4

    .line 33751053
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->E(II)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final C(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final C(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x2

    .line 33619969
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->E(II)V

    .line 33619972
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->D(Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x2

    .line 33619969
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->E(II)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->D(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final D(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final D(Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104899
    move-result v0

    .line 17104900
    mul-int/lit8 v0, v0, 0x3

    .line 17104902
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17104905
    move-result v1

    .line 17104906
    add-int v2, v1, v0

    .line 17104908
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:I

    .line 17104910
    if-le v2, v3, :cond_20

    .line 17104912
    new-array v1, v0, [B

    .line 17104914
    sget-object v2, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    invoke-virtual {v2, p1, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/Utf8$b;->b(Ljava/lang/CharSequence;[BII)I

    .line 17104920
    move-result v0

    .line 17104921
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->G(I)V

    .line 17104924
    invoke-virtual {p0, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Q([BII)V

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104930
    sub-int/2addr v3, v0

    .line 17104931
    if-le v2, v3, :cond_28

    .line 17104933
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->O()V

    .line 17104936
    :cond_28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104939
    move-result v0

    .line 17104940
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17104943
    move-result v0

    .line 17104944
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I
    :try_end_32
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_32} :catch_6f

    .line 17104946
    if-ne v0, v1, :cond_52

    .line 17104948
    add-int v1, v2, v0

    .line 17104950
    :try_start_36
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104952
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 17104954
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:I

    .line 17104956
    sub-int/2addr v4, v1

    .line 17104957
    sget-object v5, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    .line 17104959
    invoke-virtual {v5, p1, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/Utf8$b;->b(Ljava/lang/CharSequence;[BII)I

    .line 17104962
    move-result v1

    .line 17104963
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104965
    sub-int v3, v1, v2

    .line 17104967
    sub-int/2addr v3, v0

    .line 17104968
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->M(I)V

    .line 17104971
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104973
    goto :goto_73

    .line 17104974
    :catch_4e
    move-exception v0

    .line 17104975
    goto :goto_66

    .line 17104976
    :catch_50
    move-exception v0

    .line 17104977
    goto :goto_6c

    .line 17104978
    :cond_52
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I

    .line 17104981
    move-result v0

    .line 17104982
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->M(I)V

    .line 17104985
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 17104987
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104989
    sget-object v4, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    .line 17104991
    invoke-virtual {v4, p1, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/Utf8$b;->b(Ljava/lang/CharSequence;[BII)I

    .line 17104994
    move-result v0

    .line 17104995
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I
    :try_end_65
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_36 .. :try_end_65} :catch_50
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_36 .. :try_end_65} :catch_4e

    .line 17104997
    goto :goto_73

    .line 17104998
    :goto_66
    :try_start_66
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17105000
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 17105003
    throw v1

    .line 17105004
    :goto_6c
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17105006
    throw v0
    :try_end_6f
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_66 .. :try_end_6f} :catch_6f

    .line 17105007
    :catch_6f
    move-exception v0

    .line 17105008
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 17105011
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    mul-int/lit8 v0, v0, 0x3

    .line 17104901
    .line 17104902
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    add-int v2, v1, v0

    .line 17104907
    .line 17104908
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:I

    .line 17104909
    .line 17104910
    if-le v2, v3, :cond_20

    .line 17104911
    .line 17104912
    new-array v1, v0, [B

    .line 17104913
    .line 17104914
    sget-object v2, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    .line 17104915
    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    invoke-virtual {v2, p1, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/Utf8$b;->b(Ljava/lang/CharSequence;[BII)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->G(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Q([BII)V

    .line 17104925
    .line 17104926
    .line 17104927
    return-void

    .line 17104928
    :cond_20
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104929
    .line 17104930
    sub-int/2addr v3, v0

    .line 17104931
    if-le v2, v3, :cond_28

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->O()V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I
    :try_end_32
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_32} :catch_6f

    .line 17104945
    .line 17104946
    if-ne v0, v1, :cond_52

    .line 17104947
    .line 17104948
    add-int v1, v2, v0

    .line 17104949
    .line 17104950
    :try_start_36
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104951
    .line 17104952
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 17104953
    .line 17104954
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:I

    .line 17104955
    .line 17104956
    sub-int/2addr v4, v1

    .line 17104957
    sget-object v5, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    .line 17104958
    .line 17104959
    invoke-virtual {v5, p1, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/Utf8$b;->b(Ljava/lang/CharSequence;[BII)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104964
    .line 17104965
    sub-int v3, v1, v2

    .line 17104966
    .line 17104967
    sub-int/2addr v3, v0

    .line 17104968
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->M(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104972
    .line 17104973
    goto :goto_73

    .line 17104974
    :catch_4e
    move-exception v0

    .line 17104975
    goto :goto_66

    .line 17104976
    :catch_50
    move-exception v0

    .line 17104977
    goto :goto_6c

    .line 17104978
    :cond_52
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->M(I)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 17104986
    .line 17104987
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104988
    .line 17104989
    sget-object v4, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    .line 17104990
    .line 17104991
    invoke-virtual {v4, p1, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/Utf8$b;->b(Ljava/lang/CharSequence;[BII)I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v0

    .line 17104995
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I
    :try_end_65
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_36 .. :try_end_65} :catch_50
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_36 .. :try_end_65} :catch_4e

    .line 17104996
    .line 17104997
    goto :goto_73

    .line 17104998
    :goto_66
    :try_start_66
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17104999
    .line 17105000
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 17105001
    .line 17105002
    .line 17105003
    throw v1

    .line 17105004
    :goto_6c
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17105005
    .line 17105006
    throw v0
    :try_end_6f
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_66 .. :try_end_6f} :catch_6f

    .line 17105007
    :catch_6f
    move-exception v0

    .line 17105008
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :goto_73
    return-void
.end method


.method public final E(II)V
[MOD-CHANGED]
.method public final E(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 33685506
    shl-int/lit8 p1, p1, 0x3

    .line 33685508
    or-int/2addr p1, p2

    .line 33685509
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->G(I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 33685505
    .line 33685506
    shl-int/lit8 p1, p1, 0x3

    .line 33685507
    .line 33685508
    or-int/2addr p1, p2

    .line 33685509
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->G(I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final F(II)V
[MOD-CHANGED]
.method public final F(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/16 v0, 0x14

    .line 33685506
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P(I)V

    .line 33685509
    const/4 v0, 0x0

    .line 33685510
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->L(II)V

    .line 33685513
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->M(I)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/16 v0, 0x14

    .line 33685505
    .line 33685506
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P(I)V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 v0, 0x0

    .line 33685510
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->L(II)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->M(I)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final G(I)V
[MOD-CHANGED]
.method public final G(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x5

    .line 16842753
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P(I)V

    .line 16842756
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->M(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x5

    .line 16842753
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P(I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->M(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final H(IJ)V
[MOD-CHANGED]
.method public final H(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/16 v0, 0x14

    .line 33685506
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P(I)V

    .line 33685509
    const/4 v0, 0x0

    .line 33685510
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->L(II)V

    .line 33685513
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->N(J)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/16 v0, 0x14

    .line 33685505
    .line 33685506
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P(I)V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 v0, 0x0

    .line 33685510
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->L(II)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->N(J)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final I(J)V
[MOD-CHANGED]
.method public final I(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/16 v0, 0xa

    .line 16908290
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P(I)V

    .line 16908293
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->N(J)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/16 v0, 0xa

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->N(J)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:Ljava/io/OutputStream;

    .line 131074
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 131076
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 131082
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final O()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:Ljava/io/OutputStream;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 131075
    .line 131076
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 131077
    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 131080
    .line 131081
    .line 131082
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 131083
    .line 131084
    return-void
.end method


.method public final P(I)V
[MOD-CHANGED]
.method public final P(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:I

    .line 16908290
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 16908292
    sub-int/2addr v0, v1

    .line 16908293
    if-ge v0, p1, :cond_a

    .line 16908295
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->O()V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:I

    .line 16908289
    .line 16908290
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 16908291
    .line 16908292
    sub-int/2addr v0, v1

    .line 16908293
    if-ge v0, p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->O()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final Q([BII)V
[MOD-CHANGED]
.method public final Q([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:I

    .line 50593794
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 50593796
    sub-int/2addr v0, v1

    .line 50593797
    if-lt v0, p3, :cond_12

    .line 50593799
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 50593801
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593804
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 50593806
    add-int/2addr p1, p3

    .line 50593807
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 50593809
    goto :goto_32

    .line 50593810
    :cond_12
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 50593812
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593815
    add-int/2addr p2, v0

    .line 50593816
    sub-int/2addr p3, v0

    .line 50593817
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:I

    .line 50593819
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 50593821
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->O()V

    .line 50593824
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:I

    .line 50593826
    if-gt p3, v0, :cond_2d

    .line 50593828
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 50593830
    const/4 v1, 0x0

    .line 50593831
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593834
    iput p3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 50593836
    goto :goto_32

    .line 50593837
    :cond_2d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:Ljava/io/OutputStream;

    .line 50593839
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 50593842
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:I

    .line 50593793
    .line 50593794
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 50593795
    .line 50593796
    sub-int/2addr v0, v1

    .line 50593797
    if-lt v0, p3, :cond_12

    .line 50593798
    .line 50593799
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 50593800
    .line 50593801
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593802
    .line 50593803
    .line 50593804
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 50593805
    .line 50593806
    add-int/2addr p1, p3

    .line 50593807
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 50593808
    .line 50593809
    goto :goto_32

    .line 50593810
    :cond_12
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 50593811
    .line 50593812
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593813
    .line 50593814
    .line 50593815
    add-int/2addr p2, v0

    .line 50593816
    sub-int/2addr p3, v0

    .line 50593817
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:I

    .line 50593818
    .line 50593819
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 50593820
    .line 50593821
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->O()V

    .line 50593822
    .line 50593823
    .line 50593824
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:I

    .line 50593825
    .line 50593826
    if-gt p3, v0, :cond_2d

    .line 50593827
    .line 50593828
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 50593829
    .line 50593830
    const/4 v1, 0x0

    .line 50593831
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593832
    .line 50593833
    .line 50593834
    iput p3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 50593835
    .line 50593836
    goto :goto_32

    .line 50593837
    :cond_2d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:Ljava/io/OutputStream;

    .line 50593838
    .line 50593839
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 50593840
    .line 50593841
    .line 50593842
    :goto_32
    return-void
.end method


.method public final a(II[B)V
[MOD-CHANGED]
.method public final a(II[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Q([BII)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Q([BII)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final n(B)V
[MOD-CHANGED]
.method public final n(B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 16973826
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:I

    .line 16973828
    if-ne v0, v1, :cond_9

    .line 16973830
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->O()V

    .line 16973833
    :cond_9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 16973835
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 16973837
    add-int/lit8 v2, v1, 0x1

    .line 16973839
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 16973841
    aput-byte p1, v0, v1

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 16973825
    .line 16973826
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:I

    .line 16973827
    .line 16973828
    if-ne v0, v1, :cond_9

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->O()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 16973834
    .line 16973835
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 16973836
    .line 16973837
    add-int/lit8 v2, v1, 0x1

    .line 16973838
    .line 16973839
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 16973840
    .line 16973841
    aput-byte p1, v0, v1

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final o(IZ)V
[MOD-CHANGED]
.method public final o(IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/16 v0, 0xb

    .line 33751042
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P(I)V

    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->L(II)V

    .line 33751049
    int-to-byte p1, p2

    .line 33751050
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 33751052
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 33751054
    add-int/lit8 v1, v0, 0x1

    .line 33751056
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 33751058
    aput-byte p1, p2, v0

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/16 v0, 0xb

    .line 33751041
    .line 33751042
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P(I)V

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->L(II)V

    .line 33751047
    .line 33751048
    .line 33751049
    int-to-byte p1, p2

    .line 33751050
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 33751051
    .line 33751052
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 33751053
    .line 33751054
    add-int/lit8 v1, v0, 0x1

    .line 33751055
    .line 33751056
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 33751057
    .line 33751058
    aput-byte p1, p2, v0

    .line 33751059
    .line 33751060
    return-void
.end method


.method public final p(I[B)V
[MOD-CHANGED]
.method public final p(I[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->G(I)V

    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-virtual {p0, p2, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Q([BII)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(I[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->G(I)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-virtual {p0, p2, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Q([BII)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final q(ILandroidx/datastore/preferences/protobuf/ByteString;)V
[MOD-CHANGED]
.method public final q(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x2

    .line 33619969
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->E(II)V

    .line 33619972
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->r(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x2

    .line 33619969
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->E(II)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->r(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final r(Landroidx/datastore/preferences/protobuf/ByteString;)V
[MOD-CHANGED]
.method public final r(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->G(I)V

    .line 16908295
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->n(Landroidx/datastore/preferences/protobuf/f;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->G(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->n(Landroidx/datastore/preferences/protobuf/f;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final s(II)V
[MOD-CHANGED]
.method public final s(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/16 v0, 0xe

    .line 33685506
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P(I)V

    .line 33685509
    const/4 v0, 0x5

    .line 33685510
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->L(II)V

    .line 33685513
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->J(I)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/16 v0, 0xe

    .line 33685505
    .line 33685506
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P(I)V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 v0, 0x5

    .line 33685510
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->L(II)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->J(I)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final t(I)V
[MOD-CHANGED]
.method public final t(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x4

    .line 16842753
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P(I)V

    .line 16842756
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->J(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x4

    .line 16842753
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P(I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->J(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final u(IJ)V
[MOD-CHANGED]
.method public final u(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/16 v0, 0x12

    .line 33685506
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P(I)V

    .line 33685509
    const/4 v0, 0x1

    .line 33685510
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->L(II)V

    .line 33685513
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->K(J)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/16 v0, 0x12

    .line 33685505
    .line 33685506
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P(I)V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 v0, 0x1

    .line 33685510
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->L(II)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->K(J)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final v(J)V
[MOD-CHANGED]
.method public final v(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/16 v0, 0x8

    .line 16908290
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P(I)V

    .line 16908293
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->K(J)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/16 v0, 0x8

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->K(J)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final w(II)V
[MOD-CHANGED]
.method public final w(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/16 v0, 0x14

    .line 33751042
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P(I)V

    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->L(II)V

    .line 33751049
    if-ltz p2, :cond_f

    .line 33751051
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->M(I)V

    .line 33751054
    goto :goto_13

    .line 33751055
    :cond_f
    int-to-long p1, p2

    .line 33751056
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->N(J)V

    .line 33751059
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/16 v0, 0x14

    .line 33751041
    .line 33751042
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P(I)V

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->L(II)V

    .line 33751047
    .line 33751048
    .line 33751049
    if-ltz p2, :cond_f

    .line 33751050
    .line 33751051
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->M(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_13

    .line 33751055
    :cond_f
    int-to-long p1, p2

    .line 33751056
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->N(J)V

    .line 33751057
    .line 33751058
    .line 33751059
    :goto_13
    return-void
.end method


.method public final x(I)V
[MOD-CHANGED]
.method public final x(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    if-ltz p1, :cond_6

    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->G(I)V

    .line 16908293
    goto :goto_a

    .line 16908294
    :cond_6
    int-to-long v0, p1

    .line 16908295
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->I(J)V

    .line 16908298
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    if-ltz p1, :cond_6

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->G(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_a

    .line 16908294
    :cond_6
    int-to-long v0, p1

    .line 16908295
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->I(J)V

    .line 16908296
    .line 16908297
    .line 16908298
    :goto_a
    return-void
.end method


.method public final y(ILandroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)V
[MOD-CHANGED]
.method public final y(ILandroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x2

    .line 50528257
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->E(II)V

    .line 50528260
    move-object p1, p2

    .line 50528261
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 50528263
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/a;->f(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 50528266
    move-result p1

    .line 50528267
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->G(I)V

    .line 50528270
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 50528272
    invoke-interface {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/x0;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(ILandroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x2

    .line 50528257
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->E(II)V

    .line 50528258
    .line 50528259
    .line 50528260
    move-object p1, p2

    .line 50528261
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 50528262
    .line 50528263
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/a;->f(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p1

    .line 50528267
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->G(I)V

    .line 50528268
    .line 50528269
    .line 50528270
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 50528271
    .line 50528272
    invoke-interface {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/x0;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public final z(Landroidx/datastore/preferences/protobuf/j0;)V
[MOD-CHANGED]
.method public final z(Landroidx/datastore/preferences/protobuf/j0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/j0;->getSerializedSize()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->G(I)V

    .line 16908295
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/j0;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Landroidx/datastore/preferences/protobuf/j0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/j0;->getSerializedSize()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->G(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/j0;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


