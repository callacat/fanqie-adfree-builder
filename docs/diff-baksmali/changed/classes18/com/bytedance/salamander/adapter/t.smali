## classes18/com/bytedance/salamander/adapter/t.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x888b4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/salamander/adapter/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x888b4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/salamander/adapter/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(ILjava/lang/String;Z)Lcom/bytedance/salamander/adapter/i;
[MOD-CHANGED]
.method public static final a(ILjava/lang/String;Z)Lcom/bytedance/salamander/adapter/i;
    .registers 3

    .prologue
    .line 50462720
    if-eqz p2, :cond_8

    .line 50462722
    new-instance p2, Lcom/bytedance/salamander/adapter/r;

    .line 50462724
    invoke-direct {p2, p1, p0}, Lcom/bytedance/salamander/adapter/r;-><init>(Ljava/lang/String;I)V

    .line 50462727
    goto :goto_d

    .line 50462728
    :cond_8
    new-instance p2, Lcom/bytedance/salamander/adapter/a;

    .line 50462730
    invoke-direct {p2, p1, p0}, Lcom/bytedance/salamander/adapter/a;-><init>(Ljava/lang/String;I)V

    .line 50462733
    :goto_d
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final a(ILjava/lang/String;Z)Lcom/bytedance/salamander/adapter/i;
    .registers 3

    .prologue
    .line 50462720
    if-eqz p2, :cond_8

    .line 50462721
    .line 50462722
    new-instance p2, Lcom/bytedance/salamander/adapter/r;

    .line 50462723
    .line 50462724
    invoke-direct {p2, p1, p0}, Lcom/bytedance/salamander/adapter/r;-><init>(Ljava/lang/String;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    goto :goto_d

    .line 50462728
    :cond_8
    new-instance p2, Lcom/bytedance/salamander/adapter/a;

    .line 50462729
    .line 50462730
    invoke-direct {p2, p1, p0}, Lcom/bytedance/salamander/adapter/a;-><init>(Ljava/lang/String;I)V

    .line 50462731
    .line 50462732
    .line 50462733
    :goto_d
    return-object p2
.end method


