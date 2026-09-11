## classes4/tm4/s$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Boolean;ZZLcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;ZZLcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 84017157
    iput-boolean p2, p0, Ltm4/s$a;->b:Z

    .line 84017159
    iput-boolean p3, p0, Ltm4/s$a;->c:Z

    .line 84017161
    iput-object p4, p0, Ltm4/s$a;->d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 84017163
    iput-object p5, p0, Ltm4/s$a;->e:Ljava/lang/String;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;ZZLcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 84017156
    .line 84017157
    iput-boolean p2, p0, Ltm4/s$a;->b:Z

    .line 84017158
    .line 84017159
    iput-boolean p3, p0, Ltm4/s$a;->c:Z

    .line 84017160
    .line 84017161
    iput-object p4, p0, Ltm4/s$a;->d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Ltm4/s$a;->e:Ljava/lang/String;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 33751040
    const/4 v1, 0x0

    .line 33751041
    const/4 v2, 0x0

    .line 33751042
    const/4 v3, 0x0

    .line 33751043
    const/4 v4, 0x0

    .line 33751044
    and-int/lit8 p2, p2, 0x10

    .line 33751046
    if-eqz p2, :cond_9

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    :cond_9
    move-object v5, p1

    .line 33751050
    move-object v0, p0

    .line 33751051
    invoke-direct/range {v0 .. v5}, Ltm4/s$a;-><init>(Ljava/lang/Boolean;ZZLcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;)V

    .line 33751054
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 33751040
    const/4 v1, 0x0

    .line 33751041
    const/4 v2, 0x0

    .line 33751042
    const/4 v3, 0x0

    .line 33751043
    const/4 v4, 0x0

    .line 33751044
    and-int/lit8 p2, p2, 0x10

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_9

    .line 33751047
    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    :cond_9
    move-object v5, p1

    .line 33751050
    move-object v0, p0

    .line 33751051
    invoke-direct/range {v0 .. v5}, Ltm4/s$a;-><init>(Ljava/lang/Boolean;ZZLcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    return-void
.end method


