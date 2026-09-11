## classes4/com/dragon/read/component/shortvideo/impl/catalog/g0$a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a$c;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a$c;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;

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
    const-string p1, "action_skin_type_change"

    .line 50528261
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528264
    move-result p1

    .line 50528265
    if-eqz p1, :cond_16

    .line 50528267
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a$c;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;

    .line 50528269
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50528272
    move-result-object p2

    .line 50528273
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 50528275
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->c2(Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;)V

    .line 50528278
    :cond_16
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
    const-string p1, "action_skin_type_change"

    .line 50528260
    .line 50528261
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result p1

    .line 50528265
    if-eqz p1, :cond_16

    .line 50528266
    .line 50528267
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a$c;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;

    .line 50528268
    .line 50528269
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p2

    .line 50528273
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 50528274
    .line 50528275
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->c2(Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;)V

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    return-void
.end method


