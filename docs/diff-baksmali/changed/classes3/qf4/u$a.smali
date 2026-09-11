## classes3/qf4/u$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqf4/u;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lqf4/u;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqf4/u$a;->a:Lqf4/u;

    .line 33619970
    iput-object p2, p0, Lqf4/u$a;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqf4/u;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqf4/u$a;->a:Lqf4/u;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lqf4/u$a;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroid/view/View;Ljava/lang/Object;Lr77/j;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Ljava/lang/Object;Lr77/j;)V
    .registers 6

    .prologue
    .line 50528256
    if-nez p2, :cond_3

    .line 50528258
    return-void

    .line 50528259
    :cond_3
    instance-of v0, p2, Lt67/b;

    .line 50528261
    if-eqz v0, :cond_11

    .line 50528263
    check-cast p2, Lt67/b;

    .line 50528265
    iget-object p1, p2, Lt67/a;->clickListener:Lt67/a$b;

    .line 50528267
    if-eqz p1, :cond_1b

    .line 50528269
    invoke-interface {p1, p2, p3}, Lt67/a$b;->a(Lt67/a;Lr77/j;)V

    .line 50528272
    goto :goto_1b

    .line 50528273
    :cond_11
    iget-object v0, p0, Lqf4/u$a;->a:Lqf4/u;

    .line 50528275
    iget-object v1, p0, Lqf4/u$a;->b:Ljava/lang/String;

    .line 50528277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528280
    invoke-static {v1, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528283
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Ljava/lang/Object;Lr77/j;)V
    .registers 6

    .prologue
    .line 50528256
    if-nez p2, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    instance-of v0, p2, Lt67/b;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_11

    .line 50528262
    .line 50528263
    check-cast p2, Lt67/b;

    .line 50528264
    .line 50528265
    iget-object p1, p2, Lt67/a;->clickListener:Lt67/a$b;

    .line 50528266
    .line 50528267
    if-eqz p1, :cond_1b

    .line 50528268
    .line 50528269
    invoke-interface {p1, p2, p3}, Lt67/a$b;->a(Lt67/a;Lr77/j;)V

    .line 50528270
    .line 50528271
    .line 50528272
    goto :goto_1b

    .line 50528273
    :cond_11
    iget-object v0, p0, Lqf4/u$a;->a:Lqf4/u;

    .line 50528274
    .line 50528275
    iget-object v1, p0, Lqf4/u$a;->b:Ljava/lang/String;

    .line 50528276
    .line 50528277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-static {v1, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    :goto_1b
    return-void
.end method


