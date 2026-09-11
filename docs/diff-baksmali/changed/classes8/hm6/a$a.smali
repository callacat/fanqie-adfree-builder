## classes8/hm6/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhm6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lhm6/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm6/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lhm6/a$a;->a:Lhm6/a;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhm6/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm6/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lhm6/a$a;->a:Lhm6/a;

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
    if-eqz p1, :cond_1b

    .line 50528267
    iget-object p1, p0, Lhm6/a$a;->a:Lhm6/a;

    .line 50528269
    iget-object p1, p1, Lhm6/a;->d:Lhm6/b;

    .line 50528271
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50528274
    move-result p2

    .line 50528275
    if-eqz p2, :cond_17

    .line 50528277
    const/4 p2, 0x5

    .line 50528278
    goto :goto_18

    .line 50528279
    :cond_17
    const/4 p2, 0x1

    .line 50528280
    :goto_18
    invoke-interface {p1, p2}, Lhm6/b;->updateTheme(I)V

    .line 50528283
    :cond_1b
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
    if-eqz p1, :cond_1b

    .line 50528266
    .line 50528267
    iget-object p1, p0, Lhm6/a$a;->a:Lhm6/a;

    .line 50528268
    .line 50528269
    iget-object p1, p1, Lhm6/a;->d:Lhm6/b;

    .line 50528270
    .line 50528271
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p2

    .line 50528275
    if-eqz p2, :cond_17

    .line 50528276
    .line 50528277
    const/4 p2, 0x5

    .line 50528278
    goto :goto_18

    .line 50528279
    :cond_17
    const/4 p2, 0x1

    .line 50528280
    :goto_18
    invoke-interface {p1, p2}, Lhm6/b;->updateTheme(I)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method


