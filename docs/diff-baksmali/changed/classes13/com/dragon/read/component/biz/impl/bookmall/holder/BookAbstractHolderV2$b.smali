## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->C:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$a;

    .line 16908292
    const-string v0, "action_skin_type_change"

    .line 16908294
    const-string v1, "action_editor_word_digg"

    .line 16908296
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->C:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$a;

    .line 16908291
    .line 16908292
    const-string v0, "action_skin_type_change"

    .line 16908293
    .line 16908294
    const-string v1, "action_editor_word_digg"

    .line 16908295
    .line 16908296
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 p1, 0x1

    .line 16908289
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 16908293
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->C:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$a;

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    aput-object v0, p1, v1

    .line 16908298
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 p1, 0x1

    .line 16908289
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 16908292
    .line 16908293
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->C:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$a;

    .line 16908294
    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    aput-object v0, p1, v1

    .line 16908297
    .line 16908298
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


