## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$f;->a:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$f;->a:Lcom/dragon/read/base/AbsBroadcastReceiver;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$f;->a:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 16908290
    const-string v0, "on_book_list_shelf_status_change"

    .line 16908292
    const-string v1, "action_reading_user_logout"

    .line 16908294
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16908297
    move-result-object v0

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(Z[Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$f;->a:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 16908289
    .line 16908290
    const-string v0, "on_book_list_shelf_status_change"

    .line 16908291
    .line 16908292
    const-string v1, "action_reading_user_logout"

    .line 16908293
    .line 16908294
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(Z[Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$f;->a:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$f;->a:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


