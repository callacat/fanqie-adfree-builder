## classes9/com/google/protobuf/k.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0acb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    :try_start_6
    const-string v0, "com.google.protobuf.Extension"

    .line 196616
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_b} :catch_b

    .line 196619
    :catch_b
    new-instance v0, Lcom/google/protobuf/k;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-direct {v0, v1}, Lcom/google/protobuf/k;-><init>(I)V

    .line 196625
    sput-object v0, Lcom/google/protobuf/k;->b:Lcom/google/protobuf/k;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0acb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    :try_start_6
    const-string v0, "com.google.protobuf.Extension"

    .line 196615
    .line 196616
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_b} :catch_b

    .line 196617
    .line 196618
    .line 196619
    :catch_b
    new-instance v0, Lcom/google/protobuf/k;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-direct {v0, v1}, Lcom/google/protobuf/k;-><init>(I)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/google/protobuf/k;->b:Lcom/google/protobuf/k;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16973830
    move-result-object p1

    .line 16973831
    iput-object p1, p0, Lcom/google/protobuf/k;->a:Ljava/util/Map;

    .line 16973833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    iput-object p1, p0, Lcom/google/protobuf/k;->a:Ljava/util/Map;

    .line 16973832
    .line 16973833
    return-void
.end method


.method public static a()Lcom/google/protobuf/k;
[MOD-CHANGED]
.method public static a()Lcom/google/protobuf/k;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    :try_start_4
    invoke-static {}, Lcom/google/protobuf/j;->a()Lcom/google/protobuf/k;

    .line 131079
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 131080
    goto :goto_b

    .line 131081
    :catch_9
    :cond_9
    sget-object v0, Lcom/google/protobuf/k;->b:Lcom/google/protobuf/k;

    .line 131083
    :goto_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/google/protobuf/k;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    :try_start_4
    invoke-static {}, Lcom/google/protobuf/j;->a()Lcom/google/protobuf/k;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 131080
    goto :goto_b

    .line 131081
    :catch_9
    :cond_9
    sget-object v0, Lcom/google/protobuf/k;->b:Lcom/google/protobuf/k;

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method


