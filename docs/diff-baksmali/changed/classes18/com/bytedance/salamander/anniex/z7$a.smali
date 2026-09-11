## classes18/com/bytedance/salamander/anniex/z7$a.smali
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


.method public static a(IZ)Lcom/bytedance/salamander/anniex/o4;
[MOD-CHANGED]
.method public static a(IZ)Lcom/bytedance/salamander/anniex/o4;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/salamander/anniex/o4;

    .line 33751042
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/o4;-><init>(Z)V

    .line 33751045
    sget-object p1, Lcom/bytedance/salamander/anniex/z7;->k:Ljava/util/Map;

    .line 33751047
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-static {p1, v1, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33751054
    sget p1, Lcom/bytedance/salamander/anniex/z7;->l:I

    .line 33751056
    if-le p0, p1, :cond_14

    .line 33751058
    sput p0, Lcom/bytedance/salamander/anniex/z7;->l:I

    .line 33751060
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(IZ)Lcom/bytedance/salamander/anniex/o4;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/salamander/anniex/o4;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/o4;-><init>(Z)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object p1, Lcom/bytedance/salamander/anniex/z7;->k:Ljava/util/Map;

    .line 33751046
    .line 33751047
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-static {p1, v1, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33751052
    .line 33751053
    .line 33751054
    sget p1, Lcom/bytedance/salamander/anniex/z7;->l:I

    .line 33751055
    .line 33751056
    if-le p0, p1, :cond_14

    .line 33751057
    .line 33751058
    sput p0, Lcom/bytedance/salamander/anniex/z7;->l:I

    .line 33751059
    .line 33751060
    :cond_14
    return-object v0
.end method


