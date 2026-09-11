## classes16/com/bytedance/bdp/appbase/chain/MultiResult$Multi5.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x5

    .line 84148225
    new-array v0, v0, [Ljava/lang/Object;

    .line 84148227
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/chain/MultiResult$b;-><init>([Ljava/lang/Object;)V

    .line 84148230
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi5;->p1:Ljava/lang/Object;

    .line 84148232
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi5;->p2:Ljava/lang/Object;

    .line 84148234
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi5;->p3:Ljava/lang/Object;

    .line 84148236
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi5;->p4:Ljava/lang/Object;

    .line 84148238
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi5;->p5:Ljava/lang/Object;

    .line 84148240
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$b;->data:[Ljava/lang/Object;

    .line 84148242
    const/4 v1, 0x0

    .line 84148243
    aput-object p1, v0, v1

    .line 84148245
    const/4 p1, 0x1

    .line 84148246
    aput-object p2, v0, p1

    .line 84148248
    const/4 p1, 0x2

    .line 84148249
    aput-object p3, v0, p1

    .line 84148251
    const/4 p1, 0x3

    .line 84148252
    aput-object p4, v0, p1

    .line 84148254
    const/4 p1, 0x4

    .line 84148255
    aput-object p5, v0, p1

    .line 84148257
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x5

    .line 84148225
    new-array v0, v0, [Ljava/lang/Object;

    .line 84148226
    .line 84148227
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/chain/MultiResult$b;-><init>([Ljava/lang/Object;)V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi5;->p1:Ljava/lang/Object;

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi5;->p2:Ljava/lang/Object;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi5;->p3:Ljava/lang/Object;

    .line 84148235
    .line 84148236
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi5;->p4:Ljava/lang/Object;

    .line 84148237
    .line 84148238
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi5;->p5:Ljava/lang/Object;

    .line 84148239
    .line 84148240
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$b;->data:[Ljava/lang/Object;

    .line 84148241
    .line 84148242
    const/4 v1, 0x0

    .line 84148243
    aput-object p1, v0, v1

    .line 84148244
    .line 84148245
    const/4 p1, 0x1

    .line 84148246
    aput-object p2, v0, p1

    .line 84148247
    .line 84148248
    const/4 p1, 0x2

    .line 84148249
    aput-object p3, v0, p1

    .line 84148250
    .line 84148251
    const/4 p1, 0x3

    .line 84148252
    aput-object p4, v0, p1

    .line 84148253
    .line 84148254
    const/4 p1, 0x4

    .line 84148255
    aput-object p5, v0, p1

    .line 84148256
    .line 84148257
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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi5;->p1:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi5;->p1:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi5;->p2:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi5;->p2:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi5;->p3:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi5;->p3:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getP4()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getP4()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT4;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi5;->p4:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getP4()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT4;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi5;->p4:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getP5()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getP5()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT5;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi5;->p5:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getP5()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT5;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi5;->p5:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


