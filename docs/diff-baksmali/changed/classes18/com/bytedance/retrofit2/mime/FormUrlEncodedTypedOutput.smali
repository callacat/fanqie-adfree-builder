## classes18/com/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88114

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->sFormModifyHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88114

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->sFormModifyHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;-><init>()V

    .line 262147
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 262149
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->enableRecordFields:Z

    .line 262164
    sget-object v0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->sFormModifyHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262166
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;

    .line 262172
    if-eqz v0, :cond_23

    .line 262174
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;->copy()Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;

    .line 262177
    move-result-object v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->mFormModifyHook:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->enableRecordFields:Z

    .line 262163
    .line 262164
    sget-object v0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->sFormModifyHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;

    .line 262171
    .line 262172
    if-eqz v0, :cond_23

    .line 262173
    .line 262174
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;->copy()Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->mFormModifyHook:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;-><init>()V

    .line 17104899
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17104901
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 17104906
    new-instance v0, Ljava/util/HashMap;

    .line 17104908
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104911
    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    .line 17104913
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->enableRecordFields:Z

    .line 17104915
    sget-object p1, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->sFormModifyHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104917
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104920
    move-result-object p1

    .line 17104921
    check-cast p1, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;

    .line 17104923
    if-eqz p1, :cond_22

    .line 17104925
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;->copy()Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;

    .line 17104928
    move-result-object p1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 p1, 0x0

    .line 17104931
    :goto_23
    iput-object p1, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->mFormModifyHook:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;

    .line 17104933
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 17104905
    .line 17104906
    new-instance v0, Ljava/util/HashMap;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    .line 17104912
    .line 17104913
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->enableRecordFields:Z

    .line 17104914
    .line 17104915
    sget-object p1, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->sFormModifyHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    check-cast p1, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_22

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;->copy()Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 p1, 0x0

    .line 17104931
    :goto_23
    iput-object p1, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->mFormModifyHook:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;

    .line 17104932
    .line 17104933
    return-void
.end method


.method public static setFormBodyModifyHook(Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;)V
[MOD-CHANGED]
.method public static setFormBodyModifyHook(Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_9

    .line 16973826
    sget-object p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->sFormModifyHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    sget-object v0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->sFormModifyHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973835
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;->copy()Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;

    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFormBodyModifyHook(Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_9

    .line 16973825
    .line 16973826
    sget-object p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->sFormModifyHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16973830
    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    sget-object v0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->sFormModifyHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973834
    .line 16973835
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;->copy()Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method private writeFieldToContentStream(Ljava/lang/String;ZLjava/lang/String;Z)V
[MOD-CHANGED]
.method private writeFieldToContentStream(Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 67371010
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 67371013
    move-result v0

    .line 67371014
    if-lez v0, :cond_f

    .line 67371016
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 67371018
    const/16 v1, 0x26

    .line 67371020
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67371023
    :cond_f
    const-string v0, "UTF-8"

    .line 67371025
    if-eqz p2, :cond_17

    .line 67371027
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371030
    move-result-object p1

    .line 67371031
    :cond_17
    if-eqz p4, :cond_1d

    .line 67371033
    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371036
    move-result-object p3

    .line 67371037
    :cond_1d
    iget-object p2, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 67371039
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67371042
    move-result-object p1

    .line 67371043
    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 67371046
    iget-object p1, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 67371048
    const/16 p2, 0x3d

    .line 67371050
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67371053
    iget-object p1, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 67371055
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67371058
    move-result-object p2

    .line 67371059
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 67371062
    return-void
.end method

[INNER-ORIGINAL]
.method private writeFieldToContentStream(Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v0

    .line 67371014
    if-lez v0, :cond_f

    .line 67371015
    .line 67371016
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 67371017
    .line 67371018
    const/16 v1, 0x26

    .line 67371019
    .line 67371020
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67371021
    .line 67371022
    .line 67371023
    :cond_f
    const-string v0, "UTF-8"

    .line 67371024
    .line 67371025
    if-eqz p2, :cond_17

    .line 67371026
    .line 67371027
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p1

    .line 67371031
    :cond_17
    if-eqz p4, :cond_1d

    .line 67371032
    .line 67371033
    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p3

    .line 67371037
    :cond_1d
    iget-object p2, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 67371038
    .line 67371039
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p1

    .line 67371043
    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 67371044
    .line 67371045
    .line 67371046
    iget-object p1, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 67371047
    .line 67371048
    const/16 p2, 0x3d

    .line 67371049
    .line 67371050
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67371051
    .line 67371052
    .line 67371053
    iget-object p1, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 67371054
    .line 67371055
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67371056
    .line 67371057
    .line 67371058
    move-result-object p2

    .line 67371059
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 67371060
    .line 67371061
    .line 67371062
    return-void
.end method


.method public addField(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addField(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public addField(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public addField(Ljava/lang/String;ZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public addField(Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    if-eqz p1, :cond_46

    .line 67436546
    if-eqz p3, :cond_3d

    .line 67436548
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->enableRecordFields:Z

    .line 67436550
    if-nez v0, :cond_c

    .line 67436552
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->mFormModifyHook:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;

    .line 67436554
    if-eqz v0, :cond_2d

    .line 67436556
    :cond_c
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    .line 67436558
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436561
    move-result v0

    .line 67436562
    if-eqz v0, :cond_20

    .line 67436564
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    .line 67436566
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436569
    move-result-object v0

    .line 67436570
    check-cast v0, Ljava/util/List;

    .line 67436572
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436575
    goto :goto_2d

    .line 67436576
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 67436578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436581
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436584
    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    .line 67436586
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436589
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->mFormModifyHook:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;

    .line 67436591
    if-nez v0, :cond_3c

    .line 67436593
    :try_start_31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->writeFieldToContentStream(Ljava/lang/String;ZLjava/lang/String;Z)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    .line 67436596
    goto :goto_3c

    .line 67436597
    :catch_35
    move-exception p1

    .line 67436598
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67436600
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67436603
    throw p2

    .line 67436604
    :cond_3c
    :goto_3c
    return-void

    .line 67436605
    :cond_3d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67436607
    const-string/jumbo p2, "value"

    .line 67436610
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67436613
    throw p1

    .line 67436614
    :cond_46
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67436616
    const-string p2, "name"

    .line 67436618
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67436621
    throw p1
.end method

[INNER-ORIGINAL]
.method public addField(Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    if-eqz p1, :cond_46

    .line 67436545
    .line 67436546
    if-eqz p3, :cond_3d

    .line 67436547
    .line 67436548
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->enableRecordFields:Z

    .line 67436549
    .line 67436550
    if-nez v0, :cond_c

    .line 67436551
    .line 67436552
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->mFormModifyHook:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;

    .line 67436553
    .line 67436554
    if-eqz v0, :cond_2d

    .line 67436555
    .line 67436556
    :cond_c
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    .line 67436557
    .line 67436558
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v0

    .line 67436562
    if-eqz v0, :cond_20

    .line 67436563
    .line 67436564
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    .line 67436565
    .line 67436566
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v0

    .line 67436570
    check-cast v0, Ljava/util/List;

    .line 67436571
    .line 67436572
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436573
    .line 67436574
    .line 67436575
    goto :goto_2d

    .line 67436576
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 67436577
    .line 67436578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436582
    .line 67436583
    .line 67436584
    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    .line 67436585
    .line 67436586
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436587
    .line 67436588
    .line 67436589
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->mFormModifyHook:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;

    .line 67436590
    .line 67436591
    if-nez v0, :cond_3c

    .line 67436592
    .line 67436593
    :try_start_31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->writeFieldToContentStream(Ljava/lang/String;ZLjava/lang/String;Z)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    .line 67436594
    .line 67436595
    .line 67436596
    goto :goto_3c

    .line 67436597
    :catch_35
    move-exception p1

    .line 67436598
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67436599
    .line 67436600
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67436601
    .line 67436602
    .line 67436603
    throw p2

    .line 67436604
    :cond_3c
    :goto_3c
    return-void

    .line 67436605
    :cond_3d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67436606
    .line 67436607
    const-string/jumbo p2, "value"

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67436611
    .line 67436612
    .line 67436613
    throw p1

    .line 67436614
    :cond_46
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67436615
    .line 67436616
    const-string p2, "name"

    .line 67436617
    .line 67436618
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67436619
    .line 67436620
    .line 67436621
    throw p1
.end method


.method public compressRequestBody(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;
[MOD-CHANGED]
.method public compressRequestBody(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 50593794
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50593797
    move-result-object v0

    .line 50593798
    if-nez v0, :cond_a

    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    return-object p1

    .line 50593802
    :cond_a
    array-length v1, v0

    .line 50593803
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->compressBody([BILjava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;

    .line 50593806
    move-result-object p1

    .line 50593807
    if-eqz p1, :cond_2e

    .line 50593809
    iget-object p2, p1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->data:[B

    .line 50593811
    if-nez p2, :cond_16

    .line 50593813
    goto :goto_2e

    .line 50593814
    :cond_16
    array-length p2, v0

    .line 50593815
    iput p2, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mOriginBodySize:I

    .line 50593817
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 50593819
    iget-object p3, p1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->data:[B

    .line 50593821
    array-length p3, p3

    .line 50593822
    invoke-direct {p2, p3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 50593825
    iput-object p2, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 50593827
    iget-object p3, p1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->data:[B

    .line 50593829
    const/4 v0, 0x0

    .line 50593830
    array-length v1, p3

    .line 50593831
    invoke-virtual {p2, p3, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 50593834
    iget-object p2, p1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->contentEncoding:Ljava/lang/String;

    .line 50593836
    iput-object p2, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mType:Ljava/lang/String;

    .line 50593838
    :cond_2e
    :goto_2e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public compressRequestBody(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    if-nez v0, :cond_a

    .line 50593799
    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    return-object p1

    .line 50593802
    :cond_a
    array-length v1, v0

    .line 50593803
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->compressBody([BILjava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    if-eqz p1, :cond_2e

    .line 50593808
    .line 50593809
    iget-object p2, p1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->data:[B

    .line 50593810
    .line 50593811
    if-nez p2, :cond_16

    .line 50593812
    .line 50593813
    goto :goto_2e

    .line 50593814
    :cond_16
    array-length p2, v0

    .line 50593815
    iput p2, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mOriginBodySize:I

    .line 50593816
    .line 50593817
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 50593818
    .line 50593819
    iget-object p3, p1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->data:[B

    .line 50593820
    .line 50593821
    array-length p3, p3

    .line 50593822
    invoke-direct {p2, p3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 50593823
    .line 50593824
    .line 50593825
    iput-object p2, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 50593826
    .line 50593827
    iget-object p3, p1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->data:[B

    .line 50593828
    .line 50593829
    const/4 v0, 0x0

    .line 50593830
    array-length v1, p3

    .line 50593831
    invoke-virtual {p2, p3, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 50593832
    .line 50593833
    .line 50593834
    iget-object p2, p1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->contentEncoding:Ljava/lang/String;

    .line 50593835
    .line 50593836
    iput-object p2, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mType:Ljava/lang/String;

    .line 50593837
    .line 50593838
    :cond_2e
    :goto_2e
    return-object p1
.end method


.method public fields()Ljava/util/Map;
[MOD-CHANGED]
.method public fields()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public fields()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOriginBody()[B
[MOD-CHANGED]
.method public getOriginBody()[B
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 131074
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mType:Ljava/lang/String;

    .line 131080
    iget v2, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mOriginBodySize:I

    .line 131082
    invoke-static {v0, v1, v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->decompressDataByType([BLjava/lang/String;I)[B

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOriginBody()[B
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mType:Ljava/lang/String;

    .line 131079
    .line 131080
    iget v2, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mOriginBodySize:I

    .line 131081
    .line 131082
    invoke-static {v0, v1, v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->decompressDataByType([BLjava/lang/String;I)[B

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public interceptRequestBody()Z
[MOD-CHANGED]
.method public interceptRequestBody()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 262146
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_28

    .line 262153
    array-length v2, v0

    .line 262154
    const v3, 0x19000

    .line 262157
    if-le v2, v3, :cond_10

    .line 262159
    goto :goto_28

    .line 262160
    :cond_10
    array-length v2, v0

    .line 262161
    invoke-static {v0, v2}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 262164
    move-result-object v0

    .line 262165
    if-nez v0, :cond_18

    .line 262167
    return v1

    .line 262168
    :cond_18
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 262170
    array-length v3, v0

    .line 262171
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 262174
    iput-object v2, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 262176
    array-length v3, v0

    .line 262177
    invoke-virtual {v2, v0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 262180
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mIsBodyEncrypted:Z

    .line 262183
    return v0

    .line 262184
    :cond_28
    :goto_28
    return v1
.end method

[INNER-ORIGINAL]
.method public interceptRequestBody()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_28

    .line 262152
    .line 262153
    array-length v2, v0

    .line 262154
    const v3, 0x19000

    .line 262155
    .line 262156
    .line 262157
    if-le v2, v3, :cond_10

    .line 262158
    .line 262159
    goto :goto_28

    .line 262160
    :cond_10
    array-length v2, v0

    .line 262161
    invoke-static {v0, v2}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-nez v0, :cond_18

    .line 262166
    .line 262167
    return v1

    .line 262168
    :cond_18
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 262169
    .line 262170
    array-length v3, v0

    .line 262171
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v2, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 262175
    .line 262176
    array-length v3, v0

    .line 262177
    invoke-virtual {v2, v0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mIsBodyEncrypted:Z

    .line 262182
    .line 262183
    return v0

    .line 262184
    :cond_28
    :goto_28
    return v1
.end method


.method public length()J
[MOD-CHANGED]
.method public length()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 65538
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 65541
    move-result v0

    .line 65542
    int-to-long v0, v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public length()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    int-to-long v0, v0

    .line 65543
    return-wide v0
.end method


.method public md5Stub()Ljava/lang/String;
[MOD-CHANGED]
.method public md5Stub()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 131074
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/DigestUtil;->md5Hex([B)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    .line 131084
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public md5Stub()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/DigestUtil;->md5Hex([B)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    .line 131083
    .line 131084
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public useFormBodyModifyHookAndConstructStream(Lcom/bytedance/retrofit2/client/Request;)V
[MOD-CHANGED]
.method public useFormBodyModifyHookAndConstructStream(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->mFormModifyHook:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;->getAllNewFormFields(Lcom/bytedance/retrofit2/client/Request;)Ljava/util/Map;

    .line 17104904
    move-result-object p1

    .line 17104905
    iput-object p1, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    .line 17104907
    if-eqz p1, :cond_50

    .line 17104909
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104912
    move-result p1

    .line 17104913
    if-eqz p1, :cond_14

    .line 17104915
    goto :goto_50

    .line 17104916
    :cond_14
    iget-object p1, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    .line 17104918
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object p1

    .line 17104926
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_50

    .line 17104932
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104938
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Ljava/util/List;

    .line 17104944
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object v1

    .line 17104948
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_1e

    .line 17104954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Ljava/lang/String;

    .line 17104960
    :try_start_40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104963
    move-result-object v3

    .line 17104964
    check-cast v3, Ljava/lang/String;

    .line 17104966
    const/4 v4, 0x1

    .line 17104967
    invoke-direct {p0, v3, v4, v2, v4}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->writeFieldToContentStream(Ljava/lang/String;ZLjava/lang/String;Z)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4a} :catch_4b

    .line 17104970
    goto :goto_34

    .line 17104971
    :catch_4b
    move-exception v2

    .line 17104972
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104975
    goto :goto_34

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public useFormBodyModifyHookAndConstructStream(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->mFormModifyHook:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput$IFormBodyModifyHook;->getAllNewFormFields(Lcom/bytedance/retrofit2/client/Request;)Ljava/util/Map;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    iput-object p1, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_50

    .line 17104908
    .line 17104909
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    if-eqz p1, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_50

    .line 17104916
    :cond_14
    iget-object p1, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_50

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Ljava/util/List;

    .line 17104943
    .line 17104944
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_1e

    .line 17104953
    .line 17104954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Ljava/lang/String;

    .line 17104959
    .line 17104960
    :try_start_40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    check-cast v3, Ljava/lang/String;

    .line 17104965
    .line 17104966
    const/4 v4, 0x1

    .line 17104967
    invoke-direct {p0, v3, v4, v2, v4}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->writeFieldToContentStream(Ljava/lang/String;ZLjava/lang/String;Z)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4a} :catch_4b

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_34

    .line 17104971
    :catch_4b
    move-exception v2

    .line 17104972
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_34

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method


.method public writeTo(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 16908290
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


