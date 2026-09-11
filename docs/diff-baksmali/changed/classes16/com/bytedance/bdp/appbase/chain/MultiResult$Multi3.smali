## classes16/com/bytedance/bdp/appbase/chain/MultiResult$Multi3.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x3

    .line 50528257
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528259
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/chain/MultiResult$b;-><init>([Ljava/lang/Object;)V

    .line 50528262
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi3;->p1:Ljava/lang/Object;

    .line 50528264
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi3;->p2:Ljava/lang/Object;

    .line 50528266
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi3;->p3:Ljava/lang/Object;

    .line 50528268
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$b;->data:[Ljava/lang/Object;

    .line 50528270
    const/4 v1, 0x0

    .line 50528271
    aput-object p1, v0, v1

    .line 50528273
    const/4 p1, 0x1

    .line 50528274
    aput-object p2, v0, p1

    .line 50528276
    const/4 p1, 0x2

    .line 50528277
    aput-object p3, v0, p1

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x3

    .line 50528257
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528258
    .line 50528259
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/chain/MultiResult$b;-><init>([Ljava/lang/Object;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi3;->p1:Ljava/lang/Object;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi3;->p2:Ljava/lang/Object;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi3;->p3:Ljava/lang/Object;

    .line 50528267
    .line 50528268
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$b;->data:[Ljava/lang/Object;

    .line 50528269
    .line 50528270
    const/4 v1, 0x0

    .line 50528271
    aput-object p1, v0, v1

    .line 50528272
    .line 50528273
    const/4 p1, 0x1

    .line 50528274
    aput-object p2, v0, p1

    .line 50528275
    .line 50528276
    const/4 p1, 0x2

    .line 50528277
    aput-object p3, v0, p1

    .line 50528278
    .line 50528279
    return-void
.end method


.method public final getP1()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getP1()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT1;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi3;->p1:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getP1()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT1;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi3;->p1:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getP2()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getP2()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT2;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi3;->p2:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getP2()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT2;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi3;->p2:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getP3()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getP3()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT3;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi3;->p3:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getP3()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT3;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi3;->p3:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


