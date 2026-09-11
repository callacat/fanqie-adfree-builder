## classes5/com/dragon/read/kmp/kmpplayer/n.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/dragon/read/kmp/kmpplayer/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/kmpplayer/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/kmpplayer/n;->a:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/kmpplayer/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/kmpplayer/n;->a:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/n;->a:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/kmpplayer/m;->a()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/n;->a:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/kmpplayer/m;->a()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final b(Lcom/bytedance/vcloud/uniplayer/BufferingReason;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/vcloud/uniplayer/BufferingReason;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/kmp/kmpplayer/n;->a:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-interface {p1}, Lcom/dragon/read/kmp/kmpplayer/m;->d()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/vcloud/uniplayer/BufferingReason;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/kmp/kmpplayer/n;->a:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {p1}, Lcom/dragon/read/kmp/kmpplayer/m;->d()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/n;->a:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 17039362
    iput-wide p1, v0, Lcom/dragon/read/kmp/kmpplayer/o;->e:J

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 17039366
    if-eqz v1, :cond_d

    .line 17039368
    iget-wide v2, v0, Lcom/dragon/read/kmp/kmpplayer/o;->f:J

    .line 17039370
    invoke-interface {v1, p1, p2, v2, v3}, Lcom/dragon/read/kmp/kmpplayer/m;->e(JJ)V

    .line 17039373
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/kmp/kmpplayer/n;->a:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 17039375
    iget-object p2, p1, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 17039377
    sget-object v0, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->PLAYING:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 17039379
    if-eq p2, v0, :cond_20

    .line 17039381
    iput-object v0, p1, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 17039383
    iget-object p2, p1, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 17039385
    if-eqz p2, :cond_20

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 17039389
    invoke-interface {p2, p1}, Lcom/dragon/read/kmp/kmpplayer/m;->b(Lcom/dragon/read/kmp/kmpplayer/PlayerState;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/n;->a:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 17039361
    .line 17039362
    iput-wide p1, v0, Lcom/dragon/read/kmp/kmpplayer/o;->e:J

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_d

    .line 17039367
    .line 17039368
    iget-wide v2, v0, Lcom/dragon/read/kmp/kmpplayer/o;->f:J

    .line 17039369
    .line 17039370
    invoke-interface {v1, p1, p2, v2, v3}, Lcom/dragon/read/kmp/kmpplayer/m;->e(JJ)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/kmp/kmpplayer/n;->a:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 17039374
    .line 17039375
    iget-object p2, p1, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 17039376
    .line 17039377
    sget-object v0, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->PLAYING:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 17039378
    .line 17039379
    if-eq p2, v0, :cond_20

    .line 17039380
    .line 17039381
    iput-object v0, p1, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 17039382
    .line 17039383
    iget-object p2, p1, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 17039384
    .line 17039385
    if-eqz p2, :cond_20

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 17039388
    .line 17039389
    invoke-interface {p2, p1}, Lcom/dragon/read/kmp/kmpplayer/m;->b(Lcom/dragon/read/kmp/kmpplayer/PlayerState;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/vcloud/uniplayer/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/vcloud/uniplayer/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/n;->a:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 131074
    sget-object v1, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->PLAYING:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 131076
    iput-object v1, v0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 131078
    iget-object v1, v0, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 131080
    if-eqz v1, :cond_f

    .line 131082
    iget-object v0, v0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 131084
    invoke-interface {v1, v0}, Lcom/dragon/read/kmp/kmpplayer/m;->b(Lcom/dragon/read/kmp/kmpplayer/PlayerState;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/n;->a:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->PLAYING:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 131075
    .line 131076
    iput-object v1, v0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 131077
    .line 131078
    iget-object v1, v0, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 131079
    .line 131080
    if-eqz v1, :cond_f

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 131083
    .line 131084
    invoke-interface {v1, v0}, Lcom/dragon/read/kmp/kmpplayer/m;->b(Lcom/dragon/read/kmp/kmpplayer/PlayerState;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/vcloud/uniplayer/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/vcloud/uniplayer/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/vcloud/uniplayer/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/vcloud/uniplayer/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/n;->a:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 16973826
    if-eqz p1, :cond_7

    .line 16973828
    sget-object p1, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->PLAYING:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 16973830
    goto :goto_9

    .line 16973831
    :cond_7
    sget-object p1, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->COMPLETED:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 16973833
    :goto_9
    iput-object p1, v0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 16973835
    iget-object p1, v0, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973839
    iget-object v0, v0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 16973841
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/kmpplayer/m;->b(Lcom/dragon/read/kmp/kmpplayer/PlayerState;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/n;->a:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_7

    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->PLAYING:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 16973829
    .line 16973830
    goto :goto_9

    .line 16973831
    :cond_7
    sget-object p1, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->COMPLETED:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 16973832
    .line 16973833
    :goto_9
    iput-object p1, v0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 16973834
    .line 16973835
    iget-object p1, v0, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    iget-object v0, v0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 16973840
    .line 16973841
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/kmpplayer/m;->b(Lcom/dragon/read/kmp/kmpplayer/PlayerState;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/vcloud/uniplayer/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/vcloud/uniplayer/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/vcloud/uniplayer/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/vcloud/uniplayer/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/vcloud/uniplayer/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/vcloud/uniplayer/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final l(J)V
[MOD-CHANGED]
.method public final l(J)V
    .registers 7

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/n;->a:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 16908290
    iput-wide p1, v0, Lcom/dragon/read/kmp/kmpplayer/o;->f:J

    .line 16908292
    iget-object v1, v0, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 16908294
    if-eqz v1, :cond_d

    .line 16908296
    iget-wide v2, v0, Lcom/dragon/read/kmp/kmpplayer/o;->e:J

    .line 16908298
    invoke-interface {v1, v2, v3, p1, p2}, Lcom/dragon/read/kmp/kmpplayer/m;->e(JJ)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(J)V
    .registers 7

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/n;->a:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 16908289
    .line 16908290
    iput-wide p1, v0, Lcom/dragon/read/kmp/kmpplayer/o;->f:J

    .line 16908291
    .line 16908292
    iget-object v1, v0, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_d

    .line 16908295
    .line 16908296
    iget-wide v2, v0, Lcom/dragon/read/kmp/kmpplayer/o;->e:J

    .line 16908297
    .line 16908298
    invoke-interface {v1, v2, v3, p1, p2}, Lcom/dragon/read/kmp/kmpplayer/m;->e(JJ)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/n;->a:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/kmp/kmpplayer/m;->c()V

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/n;->a:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 196619
    iget-object v1, v0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 196621
    sget-object v2, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->PLAYING:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 196623
    if-eq v1, v2, :cond_1c

    .line 196625
    iput-object v2, v0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 196627
    iget-object v1, v0, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 196629
    if-eqz v1, :cond_1c

    .line 196631
    iget-object v0, v0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 196633
    invoke-interface {v1, v0}, Lcom/dragon/read/kmp/kmpplayer/m;->b(Lcom/dragon/read/kmp/kmpplayer/PlayerState;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/n;->a:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/kmp/kmpplayer/m;->c()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/n;->a:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 196618
    .line 196619
    iget-object v1, v0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 196620
    .line 196621
    sget-object v2, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->PLAYING:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 196622
    .line 196623
    if-eq v1, v2, :cond_1c

    .line 196624
    .line 196625
    iput-object v2, v0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 196626
    .line 196627
    iget-object v1, v0, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1c

    .line 196630
    .line 196631
    iget-object v0, v0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 196632
    .line 196633
    invoke-interface {v1, v0}, Lcom/dragon/read/kmp/kmpplayer/m;->b(Lcom/dragon/read/kmp/kmpplayer/PlayerState;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final n(Ljava/lang/String;Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/bytedance/vcloud/uniplayer/c$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/bytedance/vcloud/uniplayer/c$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onError(I)V
[MOD-CHANGED]
.method public final onError(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/n;->a:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 16973826
    sget-object v1, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->ERROR:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 16973828
    iput-object v1, v0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 16973830
    iget-object v1, v0, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 16973832
    if-eqz v1, :cond_f

    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 16973836
    invoke-interface {v1, v0}, Lcom/dragon/read/kmp/kmpplayer/m;->b(Lcom/dragon/read/kmp/kmpplayer/PlayerState;)V

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/n;->a:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 16973841
    iget-object v0, v0, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 16973843
    if-eqz v0, :cond_18

    .line 16973845
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/kmpplayer/m;->onError(I)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/n;->a:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->ERROR:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 16973827
    .line 16973828
    iput-object v1, v0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 16973829
    .line 16973830
    iget-object v1, v0, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_f

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 16973835
    .line 16973836
    invoke-interface {v1, v0}, Lcom/dragon/read/kmp/kmpplayer/m;->b(Lcom/dragon/read/kmp/kmpplayer/PlayerState;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/n;->a:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 16973840
    .line 16973841
    iget-object v0, v0, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_18

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/kmpplayer/m;->onError(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final onVideoSizeChanged(II)V
[MOD-CHANGED]
.method public final onVideoSizeChanged(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/n;->a:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 33685506
    iget-object v0, v0, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/kmp/kmpplayer/m;->onVideoSizeChanged(II)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoSizeChanged(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/n;->a:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/kmp/kmpplayer/m;->onVideoSizeChanged(II)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


