## classes20/com/dragon/community/kmp_video_comment/views/z1.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lip2/y0;)V
[MOD-CHANGED]
.method public constructor <init>(Lip2/y0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lip2/y0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 16908290
    iget-object v0, v0, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 16908292
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 16908291
    .line 16908292
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 16973826
    iget-object v0, v0, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 16973828
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973835
    if-eqz p1, :cond_16

    .line 16973837
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 16973839
    iget-object p1, p1, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 16973841
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973843
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    if-eqz p1, :cond_16

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 16973840
    .line 16973841
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973842
    .line 16973843
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Reply:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 65538
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Reply:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 131074
    iget-object v0, v0, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Boolean;

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Boolean;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final bridge synthetic f()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic f()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic f()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCommentType()I
[MOD-CHANGED]
.method public final getCommentType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 131074
    iget-object v0, v0, Lwn2/c0;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCommentType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lwn2/c0;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final getDiggCount()J
[MOD-CHANGED]
.method public final getDiggCount()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 131074
    iget-object v0, v0, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Number;

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131085
    move-result-wide v0

    .line 131086
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDiggCount()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Number;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131083
    .line 131084
    .line 131085
    move-result-wide v0

    .line 131086
    return-wide v0
.end method


.method public final getObjectId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getObjectId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 65538
    iget-object v0, v0, Lwn2/c0;->b:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getObjectId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 65537
    .line 65538
    iget-object v0, v0, Lwn2/c0;->b:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 131074
    iget-object v0, v0, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Boolean;

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Boolean;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 17039362
    iget-object v0, v0, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 17039364
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039371
    if-eqz p1, :cond_30

    .line 17039373
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_comment/views/z1;->e()Z

    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_30

    .line 17039379
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 17039381
    iget-object p1, p1, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 17039383
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039385
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039388
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 17039390
    iget-object p1, p1, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 17039392
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Ljava/lang/Number;

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17039401
    move-result-wide v0

    .line 17039402
    const-wide/16 v2, 0x1

    .line 17039404
    sub-long/2addr v0, v2

    .line 17039405
    invoke-virtual {p0, v0, v1}, Lcom/dragon/community/kmp_video_comment/views/z1;->a(J)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    if-eqz p1, :cond_30

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_comment/views/z1;->e()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_30

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 17039382
    .line 17039383
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Ljava/lang/Number;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v0

    .line 17039402
    const-wide/16 v2, 0x1

    .line 17039403
    .line 17039404
    sub-long/2addr v0, v2

    .line 17039405
    invoke-virtual {p0, v0, v1}, Lcom/dragon/community/kmp_video_comment/views/z1;->a(J)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final isFold()Z
[MOD-CHANGED]
.method public final isFold()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 65538
    invoke-virtual {v0}, Lip2/y0;->x()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFold()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z1;->a:Lip2/y0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lip2/y0;->x()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


