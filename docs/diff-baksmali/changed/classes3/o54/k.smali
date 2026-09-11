## classes3/o54/k.smali
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


.method public final a(Landroid/view/View;Lww5/e;I)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 4

    .prologue
    .line 50528256
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528258
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50528261
    move-result-object p2

    .line 50528262
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50528269
    move-result-object p3

    .line 50528270
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openDiskCleanActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 4

    .prologue
    .line 50528256
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528257
    .line 50528258
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p2

    .line 50528262
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p3

    .line 50528270
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openDiskCleanActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


