## classes13/com/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    const-string p1, "action_skin_type_change"

    .line 50528258
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528261
    move-result p1

    .line 50528262
    if-eqz p1, :cond_11

    .line 50528264
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 50528266
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 50528268
    if-eqz p1, :cond_11

    .line 50528270
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    const-string p1, "action_skin_type_change"

    .line 50528257
    .line 50528258
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1

    .line 50528262
    if-eqz p1, :cond_11

    .line 50528263
    .line 50528264
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 50528265
    .line 50528266
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 50528267
    .line 50528268
    if-eqz p1, :cond_11

    .line 50528269
    .line 50528270
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


