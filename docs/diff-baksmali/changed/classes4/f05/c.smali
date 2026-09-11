## classes4/f05/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf05/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lf05/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf05/c;->a:Lf05/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf05/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf05/c;->a:Lf05/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lf05/c;->a:Lf05/m;

    .line 17039362
    iget-object v0, v0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 17039364
    const-string v1, "key_rank_activity_entrance_anim_last_show_time"

    .line 17039366
    const-wide/16 v2, 0x0

    .line 17039368
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039371
    move-result-wide v0

    .line 17039372
    cmp-long v4, v0, v2

    .line 17039374
    if-lez v4, :cond_24

    .line 17039376
    new-instance v2, Lf05/c$a;

    .line 17039378
    invoke-direct {v2, p0, v0, v1}, Lf05/c$a;-><init>(Lf05/c;J)V

    .line 17039381
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039384
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17039387
    move-result v0

    .line 17039388
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039398
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lf05/c;->a:Lf05/m;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 17039363
    .line 17039364
    const-string v1, "key_rank_activity_entrance_anim_last_show_time"

    .line 17039365
    .line 17039366
    const-wide/16 v2, 0x0

    .line 17039367
    .line 17039368
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v0

    .line 17039372
    cmp-long v4, v0, v2

    .line 17039373
    .line 17039374
    if-lez v4, :cond_24

    .line 17039375
    .line 17039376
    new-instance v2, Lf05/c$a;

    .line 17039377
    .line 17039378
    invoke-direct {v2, p0, v0, v1}, Lf05/c$a;-><init>(Lf05/c;J)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039397
    .line 17039398
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


