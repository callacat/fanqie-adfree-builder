## classes20/com/dragon/community/kmp_video_danmaku/publish/viewmodel/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lkq2/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lkq2/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/b;->a:Lkq2/f;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkq2/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/b;->a:Lkq2/f;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lkq2/a;Ljava/lang/Object;Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lkq2/a;Ljava/lang/Object;Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67305472
    check-cast p2, Lwn2/t;

    .line 67305474
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305477
    sget-object v0, Lxp2/a;->a:Lxp2/a;

    .line 67305479
    iget-object v1, p1, Lkq2/a;->x:Ljava/lang/String;

    .line 67305481
    iget-object v2, p1, Lkq2/a;->y:Ljava/lang/String;

    .line 67305483
    iget-object v5, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 67305485
    const/16 v6, 0x10

    .line 67305487
    move-object v3, p2

    .line 67305488
    move-object v4, p4

    .line 67305489
    invoke-static/range {v0 .. v6}, Lxp2/a;->h(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Lwn2/t;Ljava/lang/String;Lyb2/c;I)V

    .line 67305492
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/b;->a:Lkq2/f;

    .line 67305494
    invoke-interface {p1, p2}, Lkq2/f;->g(Lwn2/t;)V

    .line 67305497
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkq2/a;Ljava/lang/Object;Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67305472
    check-cast p2, Lwn2/t;

    .line 67305473
    .line 67305474
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    .line 67305476
    .line 67305477
    sget-object v0, Lxp2/a;->a:Lxp2/a;

    .line 67305478
    .line 67305479
    iget-object v1, p1, Lkq2/a;->x:Ljava/lang/String;

    .line 67305480
    .line 67305481
    iget-object v2, p1, Lkq2/a;->y:Ljava/lang/String;

    .line 67305482
    .line 67305483
    iget-object v5, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 67305484
    .line 67305485
    const/16 v6, 0x10

    .line 67305486
    .line 67305487
    move-object v3, p2

    .line 67305488
    move-object v4, p4

    .line 67305489
    invoke-static/range {v0 .. v6}, Lxp2/a;->h(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Lwn2/t;Ljava/lang/String;Lyb2/c;I)V

    .line 67305490
    .line 67305491
    .line 67305492
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/b;->a:Lkq2/f;

    .line 67305493
    .line 67305494
    invoke-interface {p1, p2}, Lkq2/f;->g(Lwn2/t;)V

    .line 67305495
    .line 67305496
    .line 67305497
    return-void
.end method


.method public final b(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lwn2/t;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object p1, p1, Lwn2/t;->h:Ljava/lang/String;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lwn2/t;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p1, Lwn2/t;->h:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final c(Lkq2/a;Ljava/lang/String;Loa6/v0;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Lkq2/a;Ljava/lang/String;Loa6/v0;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lxp2/a;->a:Lxp2/a;

    .line 50528261
    iget-object v1, p1, Lkq2/a;->x:Ljava/lang/String;

    .line 50528263
    iget-object v2, p1, Lkq2/a;->y:Ljava/lang/String;

    .line 50528265
    iget-wide v4, p1, Lkq2/a;->E:J

    .line 50528267
    const/4 v6, 0x0

    .line 50528268
    iget-object v7, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 50528270
    const/16 v9, 0x30

    .line 50528272
    move-object v3, p2

    .line 50528273
    move-object v8, p3

    .line 50528274
    invoke-static/range {v0 .. v9}, Lxp2/a;->d(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lyb2/c;Loa6/v0;I)Lxp2/a$a;

    .line 50528277
    move-result-object p1

    .line 50528278
    iget-object p1, p1, Lxp2/a$a;->b:Ljava/lang/String;

    .line 50528280
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lkq2/a;Ljava/lang/String;Loa6/v0;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lxp2/a;->a:Lxp2/a;

    .line 50528260
    .line 50528261
    iget-object v1, p1, Lkq2/a;->x:Ljava/lang/String;

    .line 50528262
    .line 50528263
    iget-object v2, p1, Lkq2/a;->y:Ljava/lang/String;

    .line 50528264
    .line 50528265
    iget-wide v4, p1, Lkq2/a;->E:J

    .line 50528266
    .line 50528267
    const/4 v6, 0x0

    .line 50528268
    iget-object v7, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 50528269
    .line 50528270
    const/16 v9, 0x30

    .line 50528271
    .line 50528272
    move-object v3, p2

    .line 50528273
    move-object v8, p3

    .line 50528274
    invoke-static/range {v0 .. v9}, Lxp2/a;->d(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lyb2/c;Loa6/v0;I)Lxp2/a$a;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    iget-object p1, p1, Lxp2/a$a;->b:Ljava/lang/String;

    .line 50528279
    .line 50528280
    return-object p1
.end method


.method public final d(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lwn2/t;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object p1, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lwn2/t;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final e(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final f(Lkq2/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Lkq2/a;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lxp2/a;->a:Lxp2/a;

    .line 33751046
    iget-object v2, p1, Lkq2/a;->x:Ljava/lang/String;

    .line 33751048
    iget-object v3, p1, Lkq2/a;->y:Ljava/lang/String;

    .line 33751050
    iget-object v5, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33751052
    const/16 v6, 0x8

    .line 33751054
    move-object v4, p2

    .line 33751055
    invoke-static/range {v1 .. v6}, Lxp2/a;->e(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;I)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lkq2/a;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lxp2/a;->a:Lxp2/a;

    .line 33751045
    .line 33751046
    iget-object v2, p1, Lkq2/a;->x:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iget-object v3, p1, Lkq2/a;->y:Ljava/lang/String;

    .line 33751049
    .line 33751050
    iget-object v5, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33751051
    .line 33751052
    const/16 v6, 0x8

    .line 33751053
    .line 33751054
    move-object v4, p2

    .line 33751055
    invoke-static/range {v1 .. v6}, Lxp2/a;->e(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;I)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


