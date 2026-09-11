## classes3/o54/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo54/y;Lcom/dragon/read/recyler/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lo54/y;Lcom/dragon/read/recyler/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lo54/x;->b:Lo54/y;

    .line 33619970
    iput-object p2, p0, Lo54/x;->a:Lcom/dragon/read/recyler/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo54/y;Lcom/dragon/read/recyler/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lo54/x;->b:Lo54/y;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lo54/x;->a:Lcom/dragon/read/recyler/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroid/view/View;Lww5/e;I)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 5

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
    const-string v0, "mine"

    .line 50528268
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAppFontScaleActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 50528271
    iget-object p1, p0, Lo54/x;->b:Lo54/y;

    .line 50528273
    iget-boolean p2, p1, Lww5/e;->q:Z

    .line 50528275
    if-eqz p2, :cond_1d

    .line 50528277
    const/4 p2, 0x0

    .line 50528278
    iput-boolean p2, p1, Lww5/e;->q:Z

    .line 50528280
    iget-object p1, p0, Lo54/x;->a:Lcom/dragon/read/recyler/c;

    .line 50528282
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50528285
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 5

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
    const-string v0, "mine"

    .line 50528267
    .line 50528268
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAppFontScaleActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iget-object p1, p0, Lo54/x;->b:Lo54/y;

    .line 50528272
    .line 50528273
    iget-boolean p2, p1, Lww5/e;->q:Z

    .line 50528274
    .line 50528275
    if-eqz p2, :cond_1d

    .line 50528276
    .line 50528277
    const/4 p2, 0x0

    .line 50528278
    iput-boolean p2, p1, Lww5/e;->q:Z

    .line 50528279
    .line 50528280
    iget-object p1, p0, Lo54/x;->a:Lcom/dragon/read/recyler/c;

    .line 50528281
    .line 50528282
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method


