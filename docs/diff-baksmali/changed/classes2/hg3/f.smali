## classes2/hg3/f.smali
# added=0 removed=0 changed=75

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x901d2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lhg3/f;

    .line 262152
    invoke-direct {v0}, Lhg3/f;-><init>()V

    .line 262155
    sput-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262157
    new-instance v0, Lhg3/d;

    .line 262159
    invoke-direct {v0}, Lhg3/d;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lhg3/f;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lhg3/e;

    .line 262170
    invoke-direct {v0}, Lhg3/e;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lhg3/f;->c:Lkotlin/Lazy;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x901d2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lhg3/f;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lhg3/f;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262156
    .line 262157
    new-instance v0, Lhg3/d;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lhg3/d;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lhg3/f;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lhg3/e;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lhg3/e;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lhg3/f;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    return-void
.end method


.method public static F()Lhg3/r;
[MOD-CHANGED]
.method public static F()Lhg3/r;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lhg3/f;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lhg3/r;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static F()Lhg3/r;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lhg3/f;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lhg3/r;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static M()Z
[MOD-CHANGED]
.method public static M()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayApiKmp;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayApiKmp$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "audio_play_api_kmp_709"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayApiKmp;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayApiKmp;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayApiKmp;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayApiKmp;->isEnable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public static M()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayApiKmp;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayApiKmp$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "audio_play_api_kmp_709"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayApiKmp;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayApiKmp;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayApiKmp;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayApiKmp;->isEnable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final A()J
[MOD-CHANGED]
.method public final A()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->A()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final A()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->A()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
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
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/c;->Ac(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/c;->Ac(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final B(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final B(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/b;->B(Ljava/lang/String;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final B(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/b;->B(Ljava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final C()Lcom/dragon/read/component/download/model/AudioCatalog;
[MOD-CHANGED]
.method public final C()Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C()Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final D()Z
[MOD-CHANGED]
.method public final D()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->D()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->D()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final D0()V
[MOD-CHANGED]
.method public final D0()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcf3/c;->D0()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcf3/c;->D0()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final E(I)V
[MOD-CHANGED]
.method public final E(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lhg3/f;->T0()Lcf3/k;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcf3/k;->E(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lhg3/f;->T0()Lcf3/k;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcf3/k;->E(I)V

    .line 16842757
    .line 16842758
    .line 16842759
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
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/c;->F6(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/c;->F6(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final G()Ljava/lang/String;
[MOD-CHANGED]
.method public final G()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->G()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->G()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->H()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->H()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
[MOD-CHANGED]
.method public final I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final J(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final J(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/b;->J(Ljava/lang/String;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final J(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/b;->J(Ljava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
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
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/d;->J1(Ljy7/a;)V

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
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/d;->J1(Ljy7/a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final K(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final K(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/b;->K(Ljava/lang/String;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/b;->K(Ljava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final L()Ljava/lang/String;
[MOD-CHANGED]
.method public final L()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->L()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->L()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final O0()Lcf3/b;
[MOD-CHANGED]
.method public final O0()Lcf3/b;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhg3/f;->F()Lhg3/r;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O0()Lcf3/b;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhg3/f;->F()Lhg3/r;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final P0()Lcf3/j;
[MOD-CHANGED]
.method public final P0()Lcf3/j;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhg3/f;->F()Lhg3/r;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lbf3/a;->P0()Lcf3/j;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P0()Lcf3/j;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhg3/f;->F()Lhg3/r;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lbf3/a;->P0()Lcf3/j;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final Q0()Lcf3/g;
[MOD-CHANGED]
.method public final Q0()Lcf3/g;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lhg3/f;->M()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Lhg3/w;->le()Lvg3/f;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    invoke-static {}, Lhg3/f;->F()Lhg3/r;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lbf3/a;->Q0()Lcf3/g;

    .line 196631
    move-result-object v0

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q0()Lcf3/g;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lhg3/f;->M()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lhg3/w;->le()Lvg3/f;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    invoke-static {}, Lhg3/f;->F()Lhg3/r;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lbf3/a;->Q0()Lcf3/g;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    :goto_18
    return-object v0
.end method


.method public final R0()Ldf3/b;
[MOD-CHANGED]
.method public final R0()Ldf3/b;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhg3/f;->F()Lhg3/r;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lbf3/a;->R0()Ldf3/b;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R0()Ldf3/b;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhg3/f;->F()Lhg3/r;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lbf3/a;->R0()Ldf3/b;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final S0()Lcf3/d;
[MOD-CHANGED]
.method public final S0()Lcf3/d;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lhg3/f;->M()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    invoke-static {}, Lhg3/f;->F()Lhg3/r;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 196631
    move-result-object v0

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S0()Lcf3/d;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lhg3/f;->M()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    invoke-static {}, Lhg3/f;->F()Lhg3/r;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    :goto_18
    return-object v0
.end method


.method public final T0()Lcf3/k;
[MOD-CHANGED]
.method public final T0()Lcf3/k;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhg3/f;->F()Lhg3/r;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lbf3/a;->T0()Lcf3/k;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T0()Lcf3/k;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhg3/f;->F()Lhg3/r;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lbf3/a;->T0()Lcf3/k;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

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
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/d;->X9(Ljy7/a;)V

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
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/d;->X9(Ljy7/a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/b;->a()F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/b;->a()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final bb(Ljava/lang/String;Ljy7/a;)V
[MOD-CHANGED]
.method public final bb(Ljava/lang/String;Ljy7/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcf3/d;->bb(Ljava/lang/String;Ljy7/a;)V

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
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcf3/d;->bb(Ljava/lang/String;Ljy7/a;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->c()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->c()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->d()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->d()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final e4()V
[MOD-CHANGED]
.method public final e4()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcf3/c;->e4()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final e4()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcf3/c;->e4()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->f()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->f()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final f7(Ljava/lang/String;ZLjy7/a;)V
[MOD-CHANGED]
.method public final f7(Ljava/lang/String;ZLjy7/a;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 50462726
    move-result-object p2

    .line 50462727
    const/4 v0, 0x0

    .line 50462728
    invoke-interface {p2, p1, v0, p3}, Lcf3/d;->f7(Ljava/lang/String;ZLjy7/a;)V

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
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p2

    .line 50462727
    const/4 v0, 0x0

    .line 50462728
    invoke-interface {p2, p1, v0, p3}, Lcf3/d;->f7(Ljava/lang/String;ZLjy7/a;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->g()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->g()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getCurrentBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getCurrentChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getCurrentDuration()I
[MOD-CHANGED]
.method public final getCurrentDuration()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/b;->getCurrentDuration()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentDuration()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/b;->getCurrentDuration()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getCurrentPosition()I
[MOD-CHANGED]
.method public final getCurrentPosition()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/b;->getCurrentPosition()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentPosition()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/b;->getCurrentPosition()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/b;->h()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/b;->h()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final h2(Ljava/lang/String;Ljy7/a;)V
[MOD-CHANGED]
.method public final h2(Ljava/lang/String;Ljy7/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcf3/d;->h2(Ljava/lang/String;Ljy7/a;)V

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
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcf3/d;->h2(Ljava/lang/String;Ljy7/a;)V

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
    invoke-virtual {p0}, Lhg3/f;->Q0()Lcf3/g;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/g;->h8(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lhg3/f;->Q0()Lcf3/g;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/g;->h8(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->i()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->i()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
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
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/c;->i9(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/c;->i9(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final isCurrentPlayerPlaying()Z
[MOD-CHANGED]
.method public final isCurrentPlayerPlaying()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCurrentPlayerPlaying()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final j()Lmg3/a;
[MOD-CHANGED]
.method public final j()Lmg3/a;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lhg3/f;->M()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    sget-object v0, Lhg3/f;->c:Lkotlin/Lazy;

    .line 196616
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lvg3/a;

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    invoke-static {}, Lhg3/f;->F()Lhg3/r;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-interface {v0}, Lhg3/q;->j()Lmg3/a;

    .line 196630
    move-result-object v0

    .line 196631
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lmg3/a;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lhg3/f;->M()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    sget-object v0, Lhg3/f;->c:Lkotlin/Lazy;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lvg3/a;

    .line 196621
    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    invoke-static {}, Lhg3/f;->F()Lhg3/r;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-interface {v0}, Lhg3/q;->j()Lmg3/a;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    :goto_17
    return-object v0
.end method


.method public final k()Ljava/lang/String;
[MOD-CHANGED]
.method public final k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->k()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->k()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->l()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->l()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final m()Ljava/lang/String;
[MOD-CHANGED]
.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->m()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->m()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final n()I
[MOD-CHANGED]
.method public final n()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->n()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->n()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/b;->o()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/b;->o()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final o1(Ljava/lang/String;Ljy7/a;)V
[MOD-CHANGED]
.method public final o1(Ljava/lang/String;Ljy7/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcf3/d;->o1(Ljava/lang/String;Ljy7/a;)V

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
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcf3/d;->o1(Ljava/lang/String;Ljy7/a;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final p()Lcom/dragon/read/component/download/model/AudioCatalog;
[MOD-CHANGED]
.method public final p()Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->p()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->p()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V
[MOD-CHANGED]
.method public final p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcf3/d;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

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
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcf3/d;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final pausePlayer()V
[MOD-CHANGED]
.method public final pausePlayer()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-interface {v0, v1}, Lcf3/c;->pausePlayer(Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final pausePlayer()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-interface {v0, v1}, Lcf3/c;->pausePlayer(Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final pausePlayer(Z)V
[MOD-CHANGED]
.method public final pausePlayer(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcf3/c;->pausePlayer(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final pausePlayer(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcf3/c;->pausePlayer(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final q()Lcom/dragon/read/component/download/model/AudioCatalog;
[MOD-CHANGED]
.method public final q()Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->q()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->q()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->r()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->r()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final r4(Lcf3/n;Ljy7/a;)V
[MOD-CHANGED]
.method public final r4(Lcf3/n;Ljy7/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lhg3/f;->Q0()Lcf3/g;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

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
    invoke-virtual {p0}, Lhg3/f;->Q0()Lcf3/g;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

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
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcf3/c;->resumePlayer()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final resumePlayer()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcf3/c;->resumePlayer()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;
[MOD-CHANGED]
.method public final s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
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
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcf3/d;->s4(ZLjy7/a;)V

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
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcf3/d;->s4(ZLjy7/a;)V

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
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcf3/d;->s9(ZLjy7/a;)V

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
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcf3/d;->s9(ZLjy7/a;)V

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
    invoke-virtual {p0}, Lhg3/f;->Q0()Lcf3/g;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcf3/g;->setPlaySpeed(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlaySpeed(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lhg3/f;->Q0()Lcf3/g;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcf3/g;->setPlaySpeed(I)V

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
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcf3/c;->stopPlayer()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopPlayer()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcf3/c;->stopPlayer()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final t()Lmg3/b;
[MOD-CHANGED]
.method public final t()Lmg3/b;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhg3/f;->F()Lhg3/r;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lhg3/q;->t()Lmg3/b;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Lmg3/b;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhg3/f;->F()Lhg3/r;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lhg3/q;->t()Lmg3/b;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final toggleCurrentBook()V
[MOD-CHANGED]
.method public final toggleCurrentBook()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lhg3/f;->F()Lhg3/r;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->toggleCurrentBook()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final toggleCurrentBook()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lhg3/f;->F()Lhg3/r;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->toggleCurrentBook()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/b;->u()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/b;->u()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
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
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

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
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final v(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final v(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lcf3/b;->v(Ljava/lang/String;)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lcf3/b;->v(Ljava/lang/String;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final videoMutex(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final videoMutex(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lhg3/f;->Q0()Lcf3/g;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lcf3/g;->videoMutex(Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Lhg3/f;->Q0()Lcf3/g;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lcf3/g;->videoMutex(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final w()Lng3/b;
[MOD-CHANGED]
.method public final w()Lng3/b;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhg3/f;->F()Lhg3/r;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lhg3/q;->w()Lng3/b;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Lng3/b;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhg3/f;->F()Lhg3/r;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lhg3/q;->w()Lng3/b;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final x(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lcf3/a;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lcf3/a;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final y()Z
[MOD-CHANGED]
.method public final y()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/b;->y()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/b;->y()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final z()I
[MOD-CHANGED]
.method public final z()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->z()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final z()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcf3/a;->z()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


