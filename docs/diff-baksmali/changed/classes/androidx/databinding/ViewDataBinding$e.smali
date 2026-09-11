## classes/androidx/databinding/ViewDataBinding$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/databinding/c$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/databinding/c$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Landroidx/databinding/k;

    .line 50528258
    check-cast p2, Landroidx/databinding/ViewDataBinding;

    .line 50528260
    const/4 p2, 0x1

    .line 50528261
    if-eq p3, p2, :cond_16

    .line 50528263
    const/4 p2, 0x2

    .line 50528264
    if-eq p3, p2, :cond_12

    .line 50528266
    const/4 p2, 0x3

    .line 50528267
    if-eq p3, p2, :cond_e

    .line 50528269
    goto :goto_19

    .line 50528270
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528273
    goto :goto_19

    .line 50528274
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528277
    goto :goto_19

    .line 50528278
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528281
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Landroidx/databinding/k;

    .line 50528257
    .line 50528258
    check-cast p2, Landroidx/databinding/ViewDataBinding;

    .line 50528259
    .line 50528260
    const/4 p2, 0x1

    .line 50528261
    if-eq p3, p2, :cond_16

    .line 50528262
    .line 50528263
    const/4 p2, 0x2

    .line 50528264
    if-eq p3, p2, :cond_12

    .line 50528265
    .line 50528266
    const/4 p2, 0x3

    .line 50528267
    if-eq p3, p2, :cond_e

    .line 50528268
    .line 50528269
    goto :goto_19

    .line 50528270
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    .line 50528272
    .line 50528273
    goto :goto_19

    .line 50528274
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_19

    .line 50528278
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528279
    .line 50528280
    .line 50528281
    :goto_19
    return-void
.end method


