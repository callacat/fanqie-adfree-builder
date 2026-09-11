## classes16/ig0/g.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lig0/d;Lig0/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lig0/d;Lig0/h;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lig0/a;-><init>(Lig0/d;Lig0/h;)V

    .line 33685507
    new-instance p1, Lig0/g$a;

    .line 33685509
    invoke-direct {p1, p0}, Lig0/g$a;-><init>(Lig0/g;)V

    .line 33685512
    iput-object p1, p0, Lig0/g;->c:Lig0/g$a;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lig0/d;Lig0/h;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lig0/a;-><init>(Lig0/d;Lig0/h;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Lig0/g$a;

    .line 33685508
    .line 33685509
    invoke-direct {p1, p0}, Lig0/g$a;-><init>(Lig0/g;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p1, p0, Lig0/g;->c:Lig0/g$a;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final b(Lhg0/b;)Z
[MOD-CHANGED]
.method public final b(Lhg0/b;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-interface {p1}, Lhg0/b;->ja()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_3a

    .line 17039366
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 17039368
    iget-object v0, v0, Lig0/d;->d:Lhg0/b;

    .line 17039370
    invoke-interface {v0}, Lhg0/b;->ja()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_2c

    .line 17039376
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 17039378
    iget-object v0, v0, Lig0/d;->d:Lhg0/b;

    .line 17039380
    invoke-interface {v0}, Lhg0/b;->ja()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_27

    .line 17039386
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 17039388
    iget-boolean v0, v0, Lig0/d;->b:Z

    .line 17039390
    if-nez v0, :cond_2c

    .line 17039392
    invoke-interface {p1}, Lhg0/b;->y5()Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_27

    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    invoke-super {p0, p1}, Lig0/a;->b(Lhg0/b;)Z

    .line 17039402
    move-result p1

    .line 17039403
    return p1

    .line 17039404
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lig0/g;->g()V

    .line 17039407
    iget-object v0, p0, Lig0/a;->b:Lig0/h;

    .line 17039409
    invoke-virtual {v0}, Lig0/h;->b()Lig0/a;

    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-virtual {v0, p1}, Lig0/a;->b(Lhg0/b;)Z

    .line 17039416
    move-result p1

    .line 17039417
    return p1

    .line 17039418
    :cond_3a
    invoke-super {p0, p1}, Lig0/a;->b(Lhg0/b;)Z

    .line 17039421
    move-result p1

    .line 17039422
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lhg0/b;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-interface {p1}, Lhg0/b;->ja()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_3a

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lig0/d;->d:Lhg0/b;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Lhg0/b;->ja()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_2c

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lig0/d;->d:Lhg0/b;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Lhg0/b;->ja()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_27

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 17039387
    .line 17039388
    iget-boolean v0, v0, Lig0/d;->b:Z

    .line 17039389
    .line 17039390
    if-nez v0, :cond_2c

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lhg0/b;->y5()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    invoke-super {p0, p1}, Lig0/a;->b(Lhg0/b;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    return p1

    .line 17039404
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lig0/g;->g()V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v0, p0, Lig0/a;->b:Lig0/h;

    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Lig0/h;->b()Lig0/a;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-virtual {v0, p1}, Lig0/a;->b(Lhg0/b;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result p1

    .line 17039417
    return p1

    .line 17039418
    :cond_3a
    invoke-super {p0, p1}, Lig0/a;->b(Lhg0/b;)Z

    .line 17039419
    .line 17039420
    .line 17039421
    move-result p1

    .line 17039422
    return p1
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lig0/a;->a:Lig0/d;

    .line 16908290
    iget-object p1, p1, Lig0/d;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908292
    iget-object v0, p0, Lig0/g;->c:Lig0/g$a;

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lig0/a;->a:Lig0/d;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lig0/d;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lig0/g;->c:Lig0/g$a;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final d(Lhg0/b;)V
[MOD-CHANGED]
.method public final d(Lhg0/b;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 16973826
    iget-object v0, v0, Lig0/d;->d:Lhg0/b;

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_14

    .line 16973836
    iget-object p1, p0, Lig0/a;->a:Lig0/d;

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    iput-object v0, p1, Lig0/d;->d:Lhg0/b;

    .line 16973841
    invoke-virtual {p0}, Lig0/g;->f()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lhg0/b;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lig0/d;->d:Lhg0/b;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_14

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lig0/a;->a:Lig0/d;

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    iput-object v0, p1, Lig0/d;->d:Lhg0/b;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lig0/g;->f()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lig0/a;->a:Lig0/d;

    .line 17104898
    iget-object p1, p1, Lig0/d;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104900
    iget-object v0, p0, Lig0/g;->c:Lig0/g$a;

    .line 17104902
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104905
    iget-object p1, p0, Lig0/a;->a:Lig0/d;

    .line 17104907
    iget-object p1, p1, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 17104909
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 17104912
    iget-object p1, p0, Lig0/a;->a:Lig0/d;

    .line 17104914
    iget-object p1, p1, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 17104916
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 17104919
    move-result p1

    .line 17104920
    if-nez p1, :cond_41

    .line 17104922
    iget-object p1, p0, Lig0/a;->a:Lig0/d;

    .line 17104924
    iget-object p1, p1, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 17104926
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Lhg0/b;

    .line 17104932
    if-eqz p1, :cond_44

    .line 17104934
    invoke-interface {p1}, Lhg0/b;->Dc()J

    .line 17104937
    move-result-wide v0

    .line 17104938
    const-wide/16 v2, 0x0

    .line 17104940
    cmp-long v4, v0, v2

    .line 17104942
    if-lez v4, :cond_39

    .line 17104944
    iget-object v2, p0, Lig0/a;->a:Lig0/d;

    .line 17104946
    iget-object v2, v2, Lig0/d;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104948
    iget-object v3, p0, Lig0/g;->c:Lig0/g$a;

    .line 17104950
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104953
    :cond_39
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 17104955
    iput-object p1, v0, Lig0/d;->d:Lhg0/b;

    .line 17104957
    invoke-interface {p1}, Lhg0/b;->show()V

    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_41
    invoke-virtual {p0}, Lig0/g;->f()V

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lig0/a;->a:Lig0/d;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lig0/d;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lig0/g;->c:Lig0/g$a;

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, p0, Lig0/a;->a:Lig0/d;

    .line 17104906
    .line 17104907
    iget-object p1, p1, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lig0/a;->a:Lig0/d;

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    if-nez p1, :cond_41

    .line 17104921
    .line 17104922
    iget-object p1, p0, Lig0/a;->a:Lig0/d;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Lhg0/b;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_44

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Lhg0/b;->Dc()J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v0

    .line 17104938
    const-wide/16 v2, 0x0

    .line 17104939
    .line 17104940
    cmp-long v4, v0, v2

    .line 17104941
    .line 17104942
    if-lez v4, :cond_39

    .line 17104943
    .line 17104944
    iget-object v2, p0, Lig0/a;->a:Lig0/d;

    .line 17104945
    .line 17104946
    iget-object v2, v2, Lig0/d;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104947
    .line 17104948
    iget-object v3, p0, Lig0/g;->c:Lig0/g$a;

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 17104954
    .line 17104955
    iput-object p1, v0, Lig0/d;->d:Lhg0/b;

    .line 17104956
    .line 17104957
    invoke-interface {p1}, Lhg0/b;->show()V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_41
    invoke-virtual {p0}, Lig0/g;->f()V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 131074
    iget-boolean v0, v0, Lig0/d;->c:Z

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    const/4 v0, 0x3

    .line 131079
    invoke-virtual {p0, v0}, Lig0/a;->a(I)V

    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    invoke-virtual {p0, v0}, Lig0/a;->a(I)V

    .line 131087
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 131073
    .line 131074
    iget-boolean v0, v0, Lig0/d;->c:Z

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    const/4 v0, 0x3

    .line 131079
    invoke-virtual {p0, v0}, Lig0/a;->a(I)V

    .line 131080
    .line 131081
    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    invoke-virtual {p0, v0}, Lig0/a;->a(I)V

    .line 131085
    .line 131086
    .line 131087
    :goto_f
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 262146
    iget-object v0, v0, Lig0/d;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262148
    iget-object v1, p0, Lig0/g;->c:Lig0/g$a;

    .line 262150
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262153
    iget-object v0, p0, Lig0/a;->b:Lig0/h;

    .line 262155
    iget v0, v0, Lig0/h;->a:I

    .line 262157
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 262159
    iget-object v0, v0, Lig0/d;->d:Lhg0/b;

    .line 262161
    invoke-interface {v0}, Lhg0/b;->s3()V

    .line 262164
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 262166
    const/4 v1, 0x0

    .line 262167
    iput-object v1, v0, Lig0/d;->d:Lhg0/b;

    .line 262169
    iget-object v0, p0, Lig0/a;->b:Lig0/h;

    .line 262171
    iget v0, v0, Lig0/h;->a:I

    .line 262173
    const/4 v1, 0x2

    .line 262174
    if-ne v0, v1, :cond_23

    .line 262176
    invoke-virtual {p0}, Lig0/g;->f()V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 262145
    .line 262146
    iget-object v0, v0, Lig0/d;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262147
    .line 262148
    iget-object v1, p0, Lig0/g;->c:Lig0/g$a;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lig0/a;->b:Lig0/h;

    .line 262154
    .line 262155
    iget v0, v0, Lig0/h;->a:I

    .line 262156
    .line 262157
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 262158
    .line 262159
    iget-object v0, v0, Lig0/d;->d:Lhg0/b;

    .line 262160
    .line 262161
    invoke-interface {v0}, Lhg0/b;->s3()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lig0/a;->a:Lig0/d;

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    iput-object v1, v0, Lig0/d;->d:Lhg0/b;

    .line 262168
    .line 262169
    iget-object v0, p0, Lig0/a;->b:Lig0/h;

    .line 262170
    .line 262171
    iget v0, v0, Lig0/h;->a:I

    .line 262172
    .line 262173
    const/4 v1, 0x2

    .line 262174
    if-ne v0, v1, :cond_23

    .line 262175
    .line 262176
    invoke-virtual {p0}, Lig0/g;->f()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


