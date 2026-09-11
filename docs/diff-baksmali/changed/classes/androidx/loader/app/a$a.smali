## classes/androidx/loader/app/a$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(ILandroid/os/Bundle;Landroidx/loader/content/Loader;Landroidx/loader/content/Loader;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/os/Bundle;Landroidx/loader/content/Loader;Landroidx/loader/content/Loader;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/content/Loader<",
            "TD;>;",
            "Landroidx/loader/content/Loader<",
            "TD;>;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 67239939
    iput p1, p0, Landroidx/loader/app/a$a;->a:I

    .line 67239941
    iput-object p2, p0, Landroidx/loader/app/a$a;->b:Landroid/os/Bundle;

    .line 67239943
    iput-object p3, p0, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 67239945
    iput-object p4, p0, Landroidx/loader/app/a$a;->f:Landroidx/loader/content/Loader;

    .line 67239947
    invoke-virtual {p3, p1, p0}, Landroidx/loader/content/Loader;->registerListener(ILandroidx/loader/content/Loader$c;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/os/Bundle;Landroidx/loader/content/Loader;Landroidx/loader/content/Loader;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/content/Loader<",
            "TD;>;",
            "Landroidx/loader/content/Loader<",
            "TD;>;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Landroidx/loader/app/a$a;->a:I

    .line 67239940
    .line 67239941
    iput-object p2, p0, Landroidx/loader/app/a$a;->b:Landroid/os/Bundle;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Landroidx/loader/app/a$a;->f:Landroidx/loader/content/Loader;

    .line 67239946
    .line 67239947
    invoke-virtual {p3, p1, p0}, Landroidx/loader/content/Loader;->registerListener(ILandroidx/loader/content/Loader$c;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final a(Z)Landroidx/loader/content/Loader;
[MOD-CHANGED]
.method public final a(Z)Landroidx/loader/content/Loader;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/loader/content/Loader<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Landroidx/loader/app/a;->c:I

    .line 17039362
    iget-object v0, p0, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 17039364
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    .line 17039367
    iget-object v0, p0, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 17039369
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->abandon()V

    .line 17039372
    iget-object v0, p0, Landroidx/loader/app/a$a;->e:Landroidx/loader/app/a$b;

    .line 17039374
    if-eqz v0, :cond_20

    .line 17039376
    invoke-virtual {p0, v0}, Landroidx/loader/app/a$a;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17039379
    if-eqz p1, :cond_20

    .line 17039381
    iget-boolean v1, v0, Landroidx/loader/app/a$b;->c:Z

    .line 17039383
    if-eqz v1, :cond_20

    .line 17039385
    iget-object v1, v0, Landroidx/loader/app/a$b;->b:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 17039387
    iget-object v2, v0, Landroidx/loader/app/a$b;->a:Landroidx/loader/content/Loader;

    .line 17039389
    invoke-interface {v1, v2}, Landroidx/loader/app/LoaderManager$LoaderCallbacks;->onLoaderReset(Landroidx/loader/content/Loader;)V

    .line 17039392
    :cond_20
    iget-object v1, p0, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 17039394
    invoke-virtual {v1, p0}, Landroidx/loader/content/Loader;->unregisterListener(Landroidx/loader/content/Loader$c;)V

    .line 17039397
    if-eqz v0, :cond_2b

    .line 17039399
    iget-boolean v0, v0, Landroidx/loader/app/a$b;->c:Z

    .line 17039401
    if-eqz v0, :cond_2d

    .line 17039403
    :cond_2b
    if-eqz p1, :cond_35

    .line 17039405
    :cond_2d
    iget-object p1, p0, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 17039407
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->reset()V

    .line 17039410
    iget-object p1, p0, Landroidx/loader/app/a$a;->f:Landroidx/loader/content/Loader;

    .line 17039412
    return-object p1

    .line 17039413
    :cond_35
    iget-object p1, p0, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Z)Landroidx/loader/content/Loader;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/loader/content/Loader<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Landroidx/loader/app/a;->c:I

    .line 17039361
    .line 17039362
    iget-object v0, p0, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->abandon()V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Landroidx/loader/app/a$a;->e:Landroidx/loader/app/a$b;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_20

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v0}, Landroidx/loader/app/a$a;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17039377
    .line 17039378
    .line 17039379
    if-eqz p1, :cond_20

    .line 17039380
    .line 17039381
    iget-boolean v1, v0, Landroidx/loader/app/a$b;->c:Z

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_20

    .line 17039384
    .line 17039385
    iget-object v1, v0, Landroidx/loader/app/a$b;->b:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 17039386
    .line 17039387
    iget-object v2, v0, Landroidx/loader/app/a$b;->a:Landroidx/loader/content/Loader;

    .line 17039388
    .line 17039389
    invoke-interface {v1, v2}, Landroidx/loader/app/LoaderManager$LoaderCallbacks;->onLoaderReset(Landroidx/loader/content/Loader;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object v1, p0, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 17039393
    .line 17039394
    invoke-virtual {v1, p0}, Landroidx/loader/content/Loader;->unregisterListener(Landroidx/loader/content/Loader$c;)V

    .line 17039395
    .line 17039396
    .line 17039397
    if-eqz v0, :cond_2b

    .line 17039398
    .line 17039399
    iget-boolean v0, v0, Landroidx/loader/app/a$b;->c:Z

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_2d

    .line 17039402
    .line 17039403
    :cond_2b
    if-eqz p1, :cond_35

    .line 17039404
    .line 17039405
    :cond_2d
    iget-object p1, p0, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->reset()V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object p1, p0, Landroidx/loader/app/a$a;->f:Landroidx/loader/content/Loader;

    .line 17039411
    .line 17039412
    return-object p1

    .line 17039413
    :cond_35
    iget-object p1, p0, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 17039414
    .line 17039415
    return-object p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/loader/app/a$a;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 131074
    iget-object v1, p0, Landroidx/loader/app/a$a;->e:Landroidx/loader/app/a$b;

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    if-eqz v1, :cond_e

    .line 131080
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 131083
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/loader/app/a$a;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/loader/app/a$a;->e:Landroidx/loader/app/a$b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    if-eqz v1, :cond_e

    .line 131079
    .line 131080
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final onActive()V
[MOD-CHANGED]
.method public final onActive()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Landroidx/loader/app/a;->c:I

    .line 65538
    iget-object v0, p0, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 65540
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->startLoading()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActive()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Landroidx/loader/app/a;->c:I

    .line 65537
    .line 65538
    iget-object v0, p0, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->startLoading()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onInactive()V
[MOD-CHANGED]
.method public final onInactive()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Landroidx/loader/app/a;->c:I

    .line 65538
    iget-object v0, p0, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 65540
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->stopLoading()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInactive()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Landroidx/loader/app/a;->c:I

    .line 65537
    .line 65538
    iget-object v0, p0, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->stopLoading()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final removeObserver(Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public final removeObserver(Landroidx/lifecycle/Observer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TD;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-object p1, p0, Landroidx/loader/app/a$a;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 16908294
    iput-object p1, p0, Landroidx/loader/app/a$a;->e:Landroidx/loader/app/a$b;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeObserver(Landroidx/lifecycle/Observer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TD;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-object p1, p0, Landroidx/loader/app/a$a;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Landroidx/loader/app/a$a;->e:Landroidx/loader/app/a$b;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setValue(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16908291
    iget-object p1, p0, Landroidx/loader/app/a$a;->f:Landroidx/loader/content/Loader;

    .line 16908293
    if-eqz p1, :cond_d

    .line 16908295
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->reset()V

    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    iput-object p1, p0, Landroidx/loader/app/a$a;->f:Landroidx/loader/content/Loader;

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setValue(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Landroidx/loader/app/a$a;->f:Landroidx/loader/content/Loader;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_d

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->reset()V

    .line 16908296
    .line 16908297
    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    iput-object p1, p0, Landroidx/loader/app/a$a;->f:Landroidx/loader/content/Loader;

    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const/16 v1, 0x40

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262151
    const-string v1, "LoaderInfo{"

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 262159
    move-result v1

    .line 262160
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    const-string v1, " #"

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    iget v1, p0, Landroidx/loader/app/a$a;->a:I

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262177
    const-string v1, " : "

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    iget-object v1, p0, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 262184
    invoke-static {v0, v1}, Le2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 262187
    const-string v1, "}}"

    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const/16 v1, 0x40

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262149
    .line 262150
    .line 262151
    const-string v1, "LoaderInfo{"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, " #"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    iget v1, p0, Landroidx/loader/app/a$a;->a:I

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, " : "

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    iget-object v1, p0, Landroidx/loader/app/a$a;->c:Landroidx/loader/content/Loader;

    .line 262183
    .line 262184
    invoke-static {v0, v1}, Le2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    const-string v1, "}}"

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method


