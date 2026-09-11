## classes11/com/ttnet/org/chromium/net/impl/URLDispatch.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa43a3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/URLDispatch;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa43a3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/URLDispatch;

    .line 131079
    .line 131080
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
    new-instance v0, Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 131077
    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/urlconnection/g;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->e:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 131082
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
    new-instance v0, Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/urlconnection/g;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->e:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 131081
    .line 131082
    return-void
.end method


.method public setResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->c:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->d:Ljava/lang/String;

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public setResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->c:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    return-void
.end method


