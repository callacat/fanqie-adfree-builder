## classes3/ae4/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lae4/a;
[MOD-CHANGED]
.method public static a()Lae4/a;
    .registers 9

    .prologue
    .line 196608
    new-instance v8, Lae4/a;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_INVALIDATA_RESPONSE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 196612
    new-instance v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196614
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/16 v7, 0x7c

    .line 196623
    move-object v0, v8

    .line 196624
    invoke-direct/range {v0 .. v7}, Lae4/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;ZI)V

    .line 196627
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static a()Lae4/a;
    .registers 9

    .prologue
    .line 196608
    new-instance v8, Lae4/a;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_INVALIDATA_RESPONSE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 196611
    .line 196612
    new-instance v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196613
    .line 196614
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/16 v7, 0x7c

    .line 196622
    .line 196623
    move-object v0, v8

    .line 196624
    invoke-direct/range {v0 .. v7}, Lae4/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;ZI)V

    .line 196625
    .line 196626
    .line 196627
    return-object v8
.end method


