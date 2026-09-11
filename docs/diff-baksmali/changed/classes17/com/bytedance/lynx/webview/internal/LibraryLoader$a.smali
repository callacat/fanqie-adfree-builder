## classes17/com/bytedance/lynx/webview/internal/LibraryLoader$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/bean/LoadInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/bean/LoadInfo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$a;->a:Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/bean/LoadInfo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$a;->a:Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/lynx/webview/bean/LoadType;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/lynx/webview/bean/LoadType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$a;->a:Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 50462722
    iput-object p2, p1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 50462726
    sput-object p3, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->x:Ljava/lang/String;

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/lynx/webview/bean/LoadType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$a;->a:Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 50462721
    .line 50462722
    iput-object p2, p1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    sput-object p3, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->x:Ljava/lang/String;

    .line 50462727
    .line 50462728
    return-void
.end method


