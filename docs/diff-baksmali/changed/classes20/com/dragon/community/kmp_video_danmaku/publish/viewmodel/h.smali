## classes20/com/dragon/community/kmp_video_danmaku/publish/viewmodel/h.smali
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
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/h;->a:Lkq2/f;

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
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/h;->a:Lkq2/f;

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
    check-cast p2, Lwn2/c0;

    .line 67305474
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305477
    move-object v0, p1

    .line 67305478
    check-cast v0, Lkq2/h;

    .line 67305480
    sget-object v0, Lxp2/a;->a:Lxp2/a;

    .line 67305482
    iget-object v1, p1, Lkq2/a;->x:Ljava/lang/String;

    .line 67305484
    iget-object v2, p1, Lkq2/a;->y:Ljava/lang/String;

    .line 67305486
    move-object v3, p1

    .line 67305487
    check-cast v3, Lkq2/h;

    .line 67305489
    iget-object v3, v3, Lkq2/h;->O:Ljava/lang/String;

    .line 67305491
    iget-object v6, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 67305493
    move-object v4, p2

    .line 67305494
    move-object v5, p4

    .line 67305495
    invoke-static/range {v0 .. v6}, Lxp2/a;->i(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwn2/c0;Ljava/lang/String;Lyb2/c;)V

    .line 67305498
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/h;->a:Lkq2/f;

    .line 67305500
    invoke-interface {p1, p2, p3}, Lkq2/f;->b(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 67305503
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkq2/a;Ljava/lang/Object;Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67305472
    check-cast p2, Lwn2/c0;

    .line 67305473
    .line 67305474
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    .line 67305476
    .line 67305477
    move-object v0, p1

    .line 67305478
    check-cast v0, Lkq2/h;

    .line 67305479
    .line 67305480
    sget-object v0, Lxp2/a;->a:Lxp2/a;

    .line 67305481
    .line 67305482
    iget-object v1, p1, Lkq2/a;->x:Ljava/lang/String;

    .line 67305483
    .line 67305484
    iget-object v2, p1, Lkq2/a;->y:Ljava/lang/String;

    .line 67305485
    .line 67305486
    move-object v3, p1

    .line 67305487
    check-cast v3, Lkq2/h;

    .line 67305488
    .line 67305489
    iget-object v3, v3, Lkq2/h;->O:Ljava/lang/String;

    .line 67305490
    .line 67305491
    iget-object v6, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 67305492
    .line 67305493
    move-object v4, p2

    .line 67305494
    move-object v5, p4

    .line 67305495
    invoke-static/range {v0 .. v6}, Lxp2/a;->i(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwn2/c0;Ljava/lang/String;Lyb2/c;)V

    .line 67305496
    .line 67305497
    .line 67305498
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/h;->a:Lkq2/f;

    .line 67305499
    .line 67305500
    invoke-interface {p1, p2, p3}, Lkq2/f;->b(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 67305501
    .line 67305502
    .line 67305503
    return-void
.end method


.method public final b(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lwn2/c0;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object p1, p1, Lwn2/c0;->g:Ljava/lang/String;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lwn2/c0;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p1, Lwn2/c0;->g:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final c(Lkq2/a;Ljava/lang/String;Loa6/v0;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Lkq2/a;Ljava/lang/String;Loa6/v0;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    move-object v0, p1

    .line 50593796
    check-cast v0, Lkq2/h;

    .line 50593798
    sget-object v1, Lxp2/a;->a:Lxp2/a;

    .line 50593800
    iget-object v2, p1, Lkq2/a;->x:Ljava/lang/String;

    .line 50593802
    iget-object v3, p1, Lkq2/a;->y:Ljava/lang/String;

    .line 50593804
    iget-wide v5, p1, Lkq2/a;->E:J

    .line 50593806
    move-object v0, p1

    .line 50593807
    check-cast v0, Lkq2/h;

    .line 50593809
    iget-object v7, v0, Lkq2/h;->O:Ljava/lang/String;

    .line 50593811
    iget-object v8, v0, Lkq2/h;->P:Ljava/lang/String;

    .line 50593813
    iget-object v9, v0, Lkq2/h;->Q:Ljava/lang/String;

    .line 50593815
    iget-object v10, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 50593817
    move-object v4, p2

    .line 50593818
    move-object v11, p3

    .line 50593819
    invoke-static/range {v1 .. v11}, Lxp2/a;->f(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;Loa6/v0;)Lxp2/a$b;

    .line 50593822
    move-result-object p1

    .line 50593823
    iget-object p1, p1, Lxp2/a$b;->b:Ljava/lang/String;

    .line 50593825
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lkq2/a;Ljava/lang/String;Loa6/v0;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    move-object v0, p1

    .line 50593796
    check-cast v0, Lkq2/h;

    .line 50593797
    .line 50593798
    sget-object v1, Lxp2/a;->a:Lxp2/a;

    .line 50593799
    .line 50593800
    iget-object v2, p1, Lkq2/a;->x:Ljava/lang/String;

    .line 50593801
    .line 50593802
    iget-object v3, p1, Lkq2/a;->y:Ljava/lang/String;

    .line 50593803
    .line 50593804
    iget-wide v5, p1, Lkq2/a;->E:J

    .line 50593805
    .line 50593806
    move-object v0, p1

    .line 50593807
    check-cast v0, Lkq2/h;

    .line 50593808
    .line 50593809
    iget-object v7, v0, Lkq2/h;->O:Ljava/lang/String;

    .line 50593810
    .line 50593811
    iget-object v8, v0, Lkq2/h;->P:Ljava/lang/String;

    .line 50593812
    .line 50593813
    iget-object v9, v0, Lkq2/h;->Q:Ljava/lang/String;

    .line 50593814
    .line 50593815
    iget-object v10, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 50593816
    .line 50593817
    move-object v4, p2

    .line 50593818
    move-object v11, p3

    .line 50593819
    invoke-static/range {v1 .. v11}, Lxp2/a;->f(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;Loa6/v0;)Lxp2/a$b;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    iget-object p1, p1, Lxp2/a$b;->b:Ljava/lang/String;

    .line 50593824
    .line 50593825
    return-object p1
.end method


.method public final d(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lwn2/c0;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object p1, p1, Lwn2/c0;->b:Ljava/lang/String;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lwn2/c0;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p1, Lwn2/c0;->b:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final e(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/h;->a:Lkq2/f;

    .line 16908294
    invoke-interface {v0, p1}, Lkq2/f;->e(Ljava/lang/Throwable;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/h;->a:Lkq2/f;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lkq2/f;->e(Ljava/lang/Throwable;)V

    .line 16908295
    .line 16908296
    .line 16908297
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
    move-object v0, p1

    .line 33751045
    check-cast v0, Lkq2/h;

    .line 33751047
    sget-object v1, Lxp2/a;->a:Lxp2/a;

    .line 33751049
    iget-object v2, p1, Lkq2/a;->x:Ljava/lang/String;

    .line 33751051
    iget-object v3, p1, Lkq2/a;->y:Ljava/lang/String;

    .line 33751053
    move-object v0, p1

    .line 33751054
    check-cast v0, Lkq2/h;

    .line 33751056
    iget-object v4, v0, Lkq2/h;->O:Ljava/lang/String;

    .line 33751058
    iget-object v6, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33751060
    move-object v5, p2

    .line 33751061
    invoke-static/range {v1 .. v6}, Lxp2/a;->g(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;)V

    .line 33751064
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
    move-object v0, p1

    .line 33751045
    check-cast v0, Lkq2/h;

    .line 33751046
    .line 33751047
    sget-object v1, Lxp2/a;->a:Lxp2/a;

    .line 33751048
    .line 33751049
    iget-object v2, p1, Lkq2/a;->x:Ljava/lang/String;

    .line 33751050
    .line 33751051
    iget-object v3, p1, Lkq2/a;->y:Ljava/lang/String;

    .line 33751052
    .line 33751053
    move-object v0, p1

    .line 33751054
    check-cast v0, Lkq2/h;

    .line 33751055
    .line 33751056
    iget-object v4, v0, Lkq2/h;->O:Ljava/lang/String;

    .line 33751057
    .line 33751058
    iget-object v6, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33751059
    .line 33751060
    move-object v5, p2

    .line 33751061
    invoke-static/range {v1 .. v6}, Lxp2/a;->g(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


