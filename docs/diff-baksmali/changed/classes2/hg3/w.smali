## classes2/hg3/w.smali
# added=0 removed=0 changed=27

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x901de

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lhg3/w;

    .line 262152
    invoke-direct {v0}, Lhg3/w;-><init>()V

    .line 262155
    sput-object v0, Lhg3/w;->a:Lhg3/w;

    .line 262157
    new-instance v0, Lhg3/s;

    .line 262159
    invoke-direct {v0}, Lhg3/s;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lhg3/w;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lhg3/t;

    .line 262170
    invoke-direct {v0}, Lhg3/t;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lhg3/w;->c:Lkotlin/Lazy;

    .line 262179
    new-instance v0, Lhg3/u;

    .line 262181
    invoke-direct {v0}, Lhg3/u;-><init>()V

    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lhg3/w;->d:Lkotlin/Lazy;

    .line 262190
    new-instance v0, Lhg3/v;

    .line 262192
    invoke-direct {v0}, Lhg3/v;-><init>()V

    .line 262195
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262198
    move-result-object v0

    .line 262199
    sput-object v0, Lhg3/w;->e:Lkotlin/Lazy;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x901de

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lhg3/w;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lhg3/w;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lhg3/w;->a:Lhg3/w;

    .line 262156
    .line 262157
    new-instance v0, Lhg3/s;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lhg3/s;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lhg3/w;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lhg3/t;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lhg3/t;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lhg3/w;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    new-instance v0, Lhg3/u;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lhg3/u;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lhg3/w;->d:Lkotlin/Lazy;

    .line 262189
    .line 262190
    new-instance v0, Lhg3/v;

    .line 262191
    .line 262192
    invoke-direct {v0}, Lhg3/v;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    sput-object v0, Lhg3/w;->e:Lkotlin/Lazy;

    .line 262200
    .line 262201
    return-void
.end method


.method public static le()Lvg3/f;
[MOD-CHANGED]
.method public static le()Lvg3/f;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lhg3/w;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lvg3/f;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static le()Lvg3/f;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lhg3/w;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lvg3/f;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static me()Lvg3/l;
[MOD-CHANGED]
.method public static me()Lvg3/l;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lhg3/w;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lvg3/l;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static me()Lvg3/l;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lhg3/w;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lvg3/l;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static ne()Lvg3/b;
[MOD-CHANGED]
.method public static ne()Lvg3/b;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lhg3/w;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lvg3/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static ne()Lvg3/b;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lhg3/w;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lvg3/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final Ac(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Ac(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lvg3/l;->Ac(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ac(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lvg3/l;->Ac(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final D0()V
[MOD-CHANGED]
.method public final D0()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lvg3/l;->D0()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lvg3/l;->D0()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final F6(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final F6(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lvg3/l;->F6(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final F6(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lvg3/l;->F6(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final J1(Ljy7/a;)V
[MOD-CHANGED]
.method public final J1(Ljy7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lvg3/l;->J1(Ljy7/a;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final J1(Ljy7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lvg3/l;->J1(Ljy7/a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final O0()Lvg3/j;
[MOD-CHANGED]
.method public final O0()Lvg3/j;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhg3/w;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lvg3/j;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O0()Lvg3/j;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhg3/w;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lvg3/j;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final X9(Ljy7/a;)V
[MOD-CHANGED]
.method public final X9(Ljy7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lvg3/l;->X9(Ljy7/a;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final X9(Ljy7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lvg3/l;->X9(Ljy7/a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final bb(Ljava/lang/String;Ljy7/a;)V
[MOD-CHANGED]
.method public final bb(Ljava/lang/String;Ljy7/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lvg3/l;->bb(Ljava/lang/String;Ljy7/a;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final bb(Ljava/lang/String;Ljy7/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lvg3/l;->bb(Ljava/lang/String;Ljy7/a;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final e4()V
[MOD-CHANGED]
.method public final e4()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lvg3/l;->e4()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final e4()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lvg3/l;->e4()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final f7(Ljava/lang/String;ZLjy7/a;)V
[MOD-CHANGED]
.method public final f7(Ljava/lang/String;ZLjy7/a;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 50462726
    move-result-object p2

    .line 50462727
    const/4 v0, 0x0

    .line 50462728
    invoke-virtual {p2, p1, v0, p3}, Lvg3/l;->f7(Ljava/lang/String;ZLjy7/a;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final f7(Ljava/lang/String;ZLjy7/a;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p2

    .line 50462727
    const/4 v0, 0x0

    .line 50462728
    invoke-virtual {p2, p1, v0, p3}, Lvg3/l;->f7(Ljava/lang/String;ZLjy7/a;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final h2(Ljava/lang/String;Ljy7/a;)V
[MOD-CHANGED]
.method public final h2(Ljava/lang/String;Ljy7/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lvg3/l;->h2(Ljava/lang/String;Ljy7/a;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Ljava/lang/String;Ljy7/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lvg3/l;->h2(Ljava/lang/String;Ljy7/a;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final h8(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h8(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lhg3/w;->le()Lvg3/f;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lvg3/f;->h8(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final h8(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lhg3/w;->le()Lvg3/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lvg3/f;->h8(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final i9(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i9(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lvg3/l;->i9(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final i9(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lvg3/l;->i9(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final o1(Ljava/lang/String;Ljy7/a;)V
[MOD-CHANGED]
.method public final o1(Ljava/lang/String;Ljy7/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lvg3/l;->o1(Ljava/lang/String;Ljy7/a;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Ljava/lang/String;Ljy7/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lvg3/l;->o1(Ljava/lang/String;Ljy7/a;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V
[MOD-CHANGED]
.method public final p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lvg3/l;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lvg3/l;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final pausePlayer(Z)V
[MOD-CHANGED]
.method public final pausePlayer(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lvg3/l;->pausePlayer(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final pausePlayer(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lvg3/l;->pausePlayer(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final r4(Lcf3/n;Ljy7/a;)V
[MOD-CHANGED]
.method public final r4(Lcf3/n;Ljy7/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {}, Lhg3/w;->le()Lvg3/f;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lvg3/f;->r4(Lcf3/n;Ljy7/a;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final r4(Lcf3/n;Ljy7/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Lhg3/w;->le()Lvg3/f;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lvg3/f;->r4(Lcf3/n;Ljy7/a;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final resumePlayer()V
[MOD-CHANGED]
.method public final resumePlayer()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lvg3/l;->resumePlayer()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final resumePlayer()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lvg3/l;->resumePlayer()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final s4(ZLjy7/a;)V
[MOD-CHANGED]
.method public final s4(ZLjy7/a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lvg3/l;->s4(ZLjy7/a;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final s4(ZLjy7/a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lvg3/l;->s4(ZLjy7/a;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final s9(ZLjy7/a;)V
[MOD-CHANGED]
.method public final s9(ZLjy7/a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lvg3/l;->s9(ZLjy7/a;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final s9(ZLjy7/a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lvg3/l;->s9(ZLjy7/a;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final setPlaySpeed(I)V
[MOD-CHANGED]
.method public final setPlaySpeed(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lhg3/w;->le()Lvg3/f;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lvg3/f;->setPlaySpeed(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlaySpeed(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lhg3/w;->le()Lvg3/f;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lvg3/f;->setPlaySpeed(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final stopPlayer()V
[MOD-CHANGED]
.method public final stopPlayer()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lvg3/l;->stopPlayer()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopPlayer()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lvg3/l;->stopPlayer()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V
[MOD-CHANGED]
.method public final u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lvg3/l;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lvg3/l;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final videoMutex(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final videoMutex(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lhg3/w;->le()Lvg3/f;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lvg3/f;->videoMutex(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final videoMutex(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lhg3/w;->le()Lvg3/f;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lvg3/f;->videoMutex(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


