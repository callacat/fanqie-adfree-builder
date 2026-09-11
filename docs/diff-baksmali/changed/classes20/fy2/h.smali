## classes20/fy2/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lfy2/h;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33619970
    iput-object p2, p0, Lfy2/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lfy2/h;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfy2/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfy2/h;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    const/4 v1, 0x1

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    iget-object v2, p0, Lfy2/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262153
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262155
    const/4 v3, 0x0

    .line 262156
    aput-object v2, v1, v3

    .line 262158
    const-string v2, "on permission dialog close, refer = %s"

    .line 262160
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    iget-object v0, p0, Lfy2/h;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 262165
    iget-object v1, p0, Lfy2/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262167
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262169
    check-cast v1, Ljava/lang/String;

    .line 262171
    const-string v2, "close"

    .line 262173
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfy2/h;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    iget-object v2, p0, Lfy2/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262152
    .line 262153
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    aput-object v2, v1, v3

    .line 262157
    .line 262158
    const-string v2, "on permission dialog close, refer = %s"

    .line 262159
    .line 262160
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lfy2/h;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 262164
    .line 262165
    iget-object v1, p0, Lfy2/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262166
    .line 262167
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262168
    .line 262169
    check-cast v1, Ljava/lang/String;

    .line 262170
    .line 262171
    const-string v2, "close"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lfy2/h;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039364
    const/4 p2, 0x1

    .line 17039365
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039367
    iget-object v0, p0, Lfy2/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039369
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    aput-object v0, p2, v1

    .line 17039374
    const-string v0, "on permission dialog invisible, refer = %s"

    .line 17039376
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object p1, p0, Lfy2/h;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17039381
    iget-object p2, p0, Lfy2/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039383
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039385
    check-cast p2, Ljava/lang/String;

    .line 17039387
    const-string v0, "othershow_over"

    .line 17039389
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lfy2/h;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039363
    .line 17039364
    const/4 p2, 0x1

    .line 17039365
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lfy2/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    aput-object v0, p2, v1

    .line 17039373
    .line 17039374
    const-string v0, "on permission dialog invisible, refer = %s"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lfy2/h;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17039380
    .line 17039381
    iget-object p2, p0, Lfy2/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039382
    .line 17039383
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039384
    .line 17039385
    check-cast p2, Ljava/lang/String;

    .line 17039386
    .line 17039387
    const-string v0, "othershow_over"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfy2/h;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    const/4 v1, 0x1

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    iget-object v2, p0, Lfy2/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262153
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262155
    const/4 v3, 0x0

    .line 262156
    aput-object v2, v1, v3

    .line 262158
    const-string v2, "on permission dialog visible, refer = %s"

    .line 262160
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    iget-object v0, p0, Lfy2/h;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 262165
    iget-object v1, p0, Lfy2/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262167
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262169
    check-cast v1, Ljava/lang/String;

    .line 262171
    const-string v2, "othershow"

    .line 262173
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfy2/h;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    iget-object v2, p0, Lfy2/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262152
    .line 262153
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    aput-object v2, v1, v3

    .line 262157
    .line 262158
    const-string v2, "on permission dialog visible, refer = %s"

    .line 262159
    .line 262160
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lfy2/h;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 262164
    .line 262165
    iget-object v1, p0, Lfy2/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262166
    .line 262167
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262168
    .line 262169
    check-cast v1, Ljava/lang/String;

    .line 262170
    .line 262171
    const-string v2, "othershow"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


