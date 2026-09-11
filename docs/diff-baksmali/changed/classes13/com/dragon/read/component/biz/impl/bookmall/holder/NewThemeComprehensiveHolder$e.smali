## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

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
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 50528261
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p4()V

    .line 50528264
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 50528266
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;

    .line 50528268
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50528271
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 50528273
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 50528275
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50528278
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 50528280
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 50528282
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 50528260
    .line 50528261
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p4()V

    .line 50528262
    .line 50528263
    .line 50528264
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 50528265
    .line 50528266
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;

    .line 50528267
    .line 50528268
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50528269
    .line 50528270
    .line 50528271
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 50528272
    .line 50528273
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 50528274
    .line 50528275
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50528276
    .line 50528277
    .line 50528278
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 50528279
    .line 50528280
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 50528281
    .line 50528282
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


