## classes18/com/dragon/read/goldcoinbox/pendant/audio/a.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/a;->a:Lkotlin/jvm/functions/Function0;

    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/a;->b:Lkotlin/jvm/functions/Function1;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/a;->a:Lkotlin/jvm/functions/Function0;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/a;->b:Lkotlin/jvm/functions/Function1;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final G(Lb12/g;Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final G(Lb12/g;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 33685504
    sget p2, Lp02/a$a;->a:I

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final G(Lb12/g;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 33685504
    sget p2, Lp02/a$a;->a:I

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33685511
    .line 33685512
    return-object p1
.end method


.method public final H()Lb12/p;
[MOD-CHANGED]
.method public final H()Lb12/p;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Lb12/p;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lp02/a$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lp02/a$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final J(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Z)Z
[MOD-CHANGED]
.method public final J(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Z)Z
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lp02/a$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return p2
.end method

[INNER-ORIGINAL]
.method public final J(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Z)Z
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lp02/a$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return p2
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lp02/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lp02/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final h(Lb12/i;)V
[MOD-CHANGED]
.method public final h(Lb12/i;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lp02/a$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/a;->a:Lkotlin/jvm/functions/Function0;

    .line 16908299
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lb12/i;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Lp02/a$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/a;->a:Lkotlin/jvm/functions/Function0;

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final i(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lp02/a$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lp02/a$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method


.method public final j(Z)Lft1/f;
[MOD-CHANGED]
.method public final j(Z)Lft1/f;
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lp02/a$a;->a:I

    .line 16842754
    sget p1, Lb12/d$a;->a:I

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Z)Lft1/f;
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lp02/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lb12/d$a;->a:I

    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return-object p1
.end method


.method public final m(Lb12/i;)V
[MOD-CHANGED]
.method public final m(Lb12/i;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lp02/a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lb12/d$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lb12/i;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lp02/a$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lb12/d$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final n(Z)V
[MOD-CHANGED]
.method public final n(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lp02/a$a;->a:I

    .line 16842754
    sget p1, Lb12/d$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lp02/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lb12/d$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final onDetachFromWindow()V
[MOD-CHANGED]
.method public final onDetachFromWindow()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachFromWindow()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final s(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lp02/a$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/a;->b:Lkotlin/jvm/functions/Function1;

    .line 16908299
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Lp02/a$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/a;->b:Lkotlin/jvm/functions/Function1;

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final x()Z
[MOD-CHANGED]
.method public final x()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final x()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final z(Z)V
[MOD-CHANGED]
.method public final z(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lp02/a$a;->a:I

    .line 16842754
    sget p1, Lb12/d$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lp02/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lb12/d$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


