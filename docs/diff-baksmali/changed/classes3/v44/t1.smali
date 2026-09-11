## classes3/v44/t1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv44/o1;)V
[MOD-CHANGED]
.method public constructor <init>(Lv44/o1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv44/t1;->a:Lv44/o1;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv44/o1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv44/t1;->a:Lv44/o1;

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
    iget-object p1, p0, Lv44/t1;->a:Lv44/o1;

    .line 50528261
    invoke-virtual {p1}, Lv44/o1;->K()V

    .line 50528264
    iget-object p1, p0, Lv44/t1;->a:Lv44/o1;

    .line 50528266
    iget-object p1, p1, Lv44/o1;->h:Lv44/u1;

    .line 50528268
    if-nez p1, :cond_14

    .line 50528270
    const-string p1, ""

    .line 50528272
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50528275
    const/4 p1, 0x0

    .line 50528276
    :cond_14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50528279
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
    iget-object p1, p0, Lv44/t1;->a:Lv44/o1;

    .line 50528260
    .line 50528261
    invoke-virtual {p1}, Lv44/o1;->K()V

    .line 50528262
    .line 50528263
    .line 50528264
    iget-object p1, p0, Lv44/t1;->a:Lv44/o1;

    .line 50528265
    .line 50528266
    iget-object p1, p1, Lv44/o1;->h:Lv44/u1;

    .line 50528267
    .line 50528268
    if-nez p1, :cond_14

    .line 50528269
    .line 50528270
    const-string p1, ""

    .line 50528271
    .line 50528272
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    const/4 p1, 0x0

    .line 50528276
    :cond_14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


