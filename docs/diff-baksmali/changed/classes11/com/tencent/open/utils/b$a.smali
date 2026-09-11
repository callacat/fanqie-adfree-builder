## classes11/com/tencent/open/utils/b$a.smali
# added=0 removed=0 changed=4

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/Properties;

    .line 131077
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/tencent/open/utils/b$a;->a:Ljava/util/Properties;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/Properties;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/tencent/open/utils/b$a;->a:Ljava/util/Properties;

    .line 131081
    .line 131082
    return-void
.end method


.method public synthetic constructor <init>(Lcom/tencent/open/utils/b$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/tencent/open/utils/b$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/tencent/open/utils/b$a;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/tencent/open/utils/b$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/tencent/open/utils/b$a;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public a([B)V
[MOD-CHANGED]
.method public a([B)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-static {}, Lcom/tencent/open/utils/b;->a()Lcom/tencent/open/utils/o;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v1}, Lcom/tencent/open/utils/o;->a()[B

    .line 17104910
    move-result-object v1

    .line 17104911
    array-length v1, v1

    .line 17104912
    new-array v2, v1, [B

    .line 17104914
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17104917
    invoke-static {}, Lcom/tencent/open/utils/b;->a()Lcom/tencent/open/utils/o;

    .line 17104920
    move-result-object v3

    .line 17104921
    new-instance v4, Lcom/tencent/open/utils/o;

    .line 17104923
    invoke-direct {v4, v2}, Lcom/tencent/open/utils/o;-><init>([B)V

    .line 17104926
    invoke-virtual {v3, v4}, Lcom/tencent/open/utils/o;->equals(Ljava/lang/Object;)Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_5b

    .line 17104932
    array-length v2, p1

    .line 17104933
    sub-int/2addr v2, v1

    .line 17104934
    const/4 v3, 0x2

    .line 17104935
    if-gt v2, v3, :cond_2a

    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    new-array v2, v3, [B

    .line 17104940
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17104943
    new-instance v4, Lcom/tencent/open/utils/o;

    .line 17104945
    invoke-direct {v4, v2}, Lcom/tencent/open/utils/o;-><init>([B)V

    .line 17104948
    invoke-virtual {v4}, Lcom/tencent/open/utils/o;->b()I

    .line 17104951
    move-result v2

    .line 17104952
    array-length v4, p1

    .line 17104953
    sub-int/2addr v4, v1

    .line 17104954
    sub-int/2addr v4, v3

    .line 17104955
    if-ge v4, v2, :cond_3e

    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    new-array v4, v2, [B

    .line 17104960
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17104963
    iget-object v5, p0, Lcom/tencent/open/utils/b$a;->a:Ljava/util/Properties;

    .line 17104965
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 17104967
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104970
    invoke-virtual {v5, v6}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 17104973
    array-length p1, p1

    .line 17104974
    sub-int/2addr p1, v1

    .line 17104975
    sub-int/2addr p1, v2

    .line 17104976
    sub-int/2addr p1, v3

    .line 17104977
    if-lez p1, :cond_5a

    .line 17104979
    new-array p1, p1, [B

    .line 17104981
    iput-object p1, p0, Lcom/tencent/open/utils/b$a;->b:[B

    .line 17104983
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17104986
    :cond_5a
    return-void

    .line 17104987
    :cond_5b
    new-instance v0, Ljava/net/ProtocolException;

    .line 17104989
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104991
    const-string/jumbo v2, "unknow protocl ["

    .line 17104993
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    const-string p1, "]"

    .line 17105005
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17105015
    throw v0
.end method

[INNER-ORIGINAL]
.method public a([B)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-static {}, Lcom/tencent/open/utils/b;->a()Lcom/tencent/open/utils/o;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v1}, Lcom/tencent/open/utils/o;->a()[B

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    array-length v1, v1

    .line 17104912
    new-array v2, v1, [B

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/tencent/open/utils/b;->a()Lcom/tencent/open/utils/o;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    new-instance v4, Lcom/tencent/open/utils/o;

    .line 17104922
    .line 17104923
    invoke-direct {v4, v2}, Lcom/tencent/open/utils/o;-><init>([B)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v3, v4}, Lcom/tencent/open/utils/o;->equals(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_5b

    .line 17104931
    .line 17104932
    array-length v2, p1

    .line 17104933
    sub-int/2addr v2, v1

    .line 17104934
    const/4 v3, 0x2

    .line 17104935
    if-gt v2, v3, :cond_2a

    .line 17104936
    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    new-array v2, v3, [B

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v4, Lcom/tencent/open/utils/o;

    .line 17104944
    .line 17104945
    invoke-direct {v4, v2}, Lcom/tencent/open/utils/o;-><init>([B)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v4}, Lcom/tencent/open/utils/o;->b()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    array-length v4, p1

    .line 17104953
    sub-int/2addr v4, v1

    .line 17104954
    sub-int/2addr v4, v3

    .line 17104955
    if-ge v4, v2, :cond_3e

    .line 17104956
    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    new-array v4, v2, [B

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v5, p0, Lcom/tencent/open/utils/b$a;->a:Ljava/util/Properties;

    .line 17104964
    .line 17104965
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 17104966
    .line 17104967
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v5, v6}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 17104971
    .line 17104972
    .line 17104973
    array-length p1, p1

    .line 17104974
    sub-int/2addr p1, v1

    .line 17104975
    sub-int/2addr p1, v2

    .line 17104976
    sub-int/2addr p1, v3

    .line 17104977
    if-lez p1, :cond_5a

    .line 17104978
    .line 17104979
    new-array p1, p1, [B

    .line 17104980
    .line 17104981
    iput-object p1, p0, Lcom/tencent/open/utils/b$a;->b:[B

    .line 17104982
    .line 17104983
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    return-void

    .line 17104987
    :cond_5b
    new-instance v0, Ljava/net/ProtocolException;

    .line 17104988
    .line 17104989
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    const-string v2, "unknow protocl ["

    .line 17104992
    .line 17104993
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    const-string p1, "]"

    .line 17105004
    .line 17105005
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    throw v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ApkExternalInfo [p="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/tencent/open/utils/b$a;->a:Ljava/util/Properties;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", otherData="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/tencent/open/utils/b$a;->b:[B

    .line 262163
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, "]"

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "ApkExternalInfo [p="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/tencent/open/utils/b$a;->a:Ljava/util/Properties;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", otherData="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/tencent/open/utils/b$a;->b:[B

    .line 262162
    .line 262163
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "]"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


