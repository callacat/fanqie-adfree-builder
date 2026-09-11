## classes2/hg3/m.smali
# added=0 removed=0 changed=74

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x901d3

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lhg3/m;

    .line 327688
    invoke-direct {v0}, Lhg3/m;-><init>()V

    .line 327691
    sput-object v0, Lhg3/m;->a:Lhg3/m;

    .line 327693
    new-instance v0, Lhg3/g;

    .line 327695
    invoke-direct {v0}, Lhg3/g;-><init>()V

    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lhg3/m;->b:Lkotlin/Lazy;

    .line 327704
    new-instance v0, Lhg3/h;

    .line 327706
    invoke-direct {v0}, Lhg3/h;-><init>()V

    .line 327709
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Lhg3/m;->c:Lkotlin/Lazy;

    .line 327715
    new-instance v0, Lhg3/i;

    .line 327717
    invoke-direct {v0}, Lhg3/i;-><init>()V

    .line 327720
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lhg3/m;->d:Lkotlin/Lazy;

    .line 327726
    new-instance v0, Lhg3/j;

    .line 327728
    invoke-direct {v0}, Lhg3/j;-><init>()V

    .line 327731
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lhg3/m;->e:Lkotlin/Lazy;

    .line 327737
    new-instance v0, Log3/b;

    .line 327739
    invoke-direct {v0}, Log3/b;-><init>()V

    .line 327742
    sput-object v0, Lhg3/m;->f:Log3/b;

    .line 327744
    new-instance v0, Ltg3/g;

    .line 327746
    invoke-direct {v0}, Ltg3/g;-><init>()V

    .line 327749
    sput-object v0, Lhg3/m;->g:Ltg3/g;

    .line 327751
    new-instance v0, Lhg3/k;

    .line 327753
    invoke-direct {v0}, Lhg3/k;-><init>()V

    .line 327756
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327759
    move-result-object v0

    .line 327760
    sput-object v0, Lhg3/m;->h:Lkotlin/Lazy;

    .line 327762
    new-instance v0, Lhg3/l;

    .line 327764
    invoke-direct {v0}, Lhg3/l;-><init>()V

    .line 327767
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327770
    move-result-object v0

    .line 327771
    sput-object v0, Lhg3/m;->i:Lkotlin/Lazy;

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x901d3

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lhg3/m;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lhg3/m;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lhg3/m;->a:Lhg3/m;

    .line 327692
    .line 327693
    new-instance v0, Lhg3/g;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lhg3/g;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lhg3/m;->b:Lkotlin/Lazy;

    .line 327703
    .line 327704
    new-instance v0, Lhg3/h;

    .line 327705
    .line 327706
    invoke-direct {v0}, Lhg3/h;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Lhg3/m;->c:Lkotlin/Lazy;

    .line 327714
    .line 327715
    new-instance v0, Lhg3/i;

    .line 327716
    .line 327717
    invoke-direct {v0}, Lhg3/i;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lhg3/m;->d:Lkotlin/Lazy;

    .line 327725
    .line 327726
    new-instance v0, Lhg3/j;

    .line 327727
    .line 327728
    invoke-direct {v0}, Lhg3/j;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lhg3/m;->e:Lkotlin/Lazy;

    .line 327736
    .line 327737
    new-instance v0, Log3/b;

    .line 327738
    .line 327739
    invoke-direct {v0}, Log3/b;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    sput-object v0, Lhg3/m;->f:Log3/b;

    .line 327743
    .line 327744
    new-instance v0, Ltg3/g;

    .line 327745
    .line 327746
    invoke-direct {v0}, Ltg3/g;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    sput-object v0, Lhg3/m;->g:Ltg3/g;

    .line 327750
    .line 327751
    new-instance v0, Lhg3/k;

    .line 327752
    .line 327753
    invoke-direct {v0}, Lhg3/k;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    sput-object v0, Lhg3/m;->h:Lkotlin/Lazy;

    .line 327761
    .line 327762
    new-instance v0, Lhg3/l;

    .line 327763
    .line 327764
    invoke-direct {v0}, Lhg3/l;-><init>()V

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    sput-object v0, Lhg3/m;->i:Lkotlin/Lazy;

    .line 327772
    .line 327773
    return-void
.end method


.method public static F()Lng3/f;
[MOD-CHANGED]
.method public static F()Lng3/f;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lhg3/m;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lng3/f;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static F()Lng3/f;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lhg3/m;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lng3/f;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final A()J
[MOD-CHANGED]
.method public final A()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->A()J

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->A()J

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
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lng3/q;

    .line 16908298
    invoke-virtual {v0, p1}, Lng3/q;->Ac(Ljava/lang/String;)V

    .line 16908301
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
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lng3/q;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lng3/q;->Ac(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lng3/f;->B(Ljava/lang/String;)Z

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lng3/f;->B(Ljava/lang/String;)Z

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->D()Z

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->D()Z

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
    .line 131072
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lng3/q;

    .line 131078
    invoke-virtual {v0}, Lng3/q;->D0()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lng3/q;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lng3/q;->D0()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final E(I)V
[MOD-CHANGED]
.method public final E(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lhg3/m;->T0()Lcf3/k;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lng3/d0;

    .line 16908294
    invoke-virtual {v0, p1}, Lng3/d0;->E(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lhg3/m;->T0()Lcf3/k;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lng3/d0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lng3/d0;->E(I)V

    .line 16908295
    .line 16908296
    .line 16908297
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
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lng3/q;

    .line 16908298
    invoke-virtual {v0, p1}, Lng3/q;->F6(Ljava/lang/String;)V

    .line 16908301
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
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lng3/q;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lng3/q;->F6(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final G()Ljava/lang/String;
[MOD-CHANGED]
.method public final G()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->G()Ljava/lang/String;

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->G()Ljava/lang/String;

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->H()Z

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->H()Z

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lng3/f;->J(Ljava/lang/String;)Z

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lng3/f;->J(Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lng3/q;

    .line 16908298
    invoke-virtual {v0, p1}, Lng3/q;->J1(Ljy7/a;)V

    .line 16908301
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
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lng3/q;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lng3/q;->J1(Ljy7/a;)V

    .line 16908299
    .line 16908300
    .line 16908301
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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lng3/f;->K(Ljava/lang/String;)Z

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lng3/f;->K(Ljava/lang/String;)Z

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->L()Ljava/lang/String;

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->L()Ljava/lang/String;

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
    .line 65536
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O0()Lcf3/b;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final P0()Lcf3/j;
[MOD-CHANGED]
.method public final P0()Lcf3/j;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhg3/m;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lng3/u;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P0()Lcf3/j;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhg3/m;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lng3/u;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final Q0()Lcf3/g;
[MOD-CHANGED]
.method public final Q0()Lcf3/g;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhg3/m;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lng3/s;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q0()Lcf3/g;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhg3/m;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lng3/s;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final R0()Ldf3/b;
[MOD-CHANGED]
.method public final R0()Ldf3/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lhg3/m;->f:Log3/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R0()Ldf3/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lhg3/m;->f:Log3/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final S0()Lcf3/d;
[MOD-CHANGED]
.method public final S0()Lcf3/d;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhg3/m;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lng3/q;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S0()Lcf3/d;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhg3/m;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lng3/q;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final T0()Lcf3/k;
[MOD-CHANGED]
.method public final T0()Lcf3/k;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhg3/m;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lng3/d0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T0()Lcf3/k;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhg3/m;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lng3/d0;

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
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lng3/q;

    .line 16908298
    invoke-virtual {v0, p1}, Lng3/q;->X9(Ljy7/a;)V

    .line 16908301
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
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lng3/q;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lng3/q;->X9(Ljy7/a;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->a()F

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->a()F

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

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
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 33685510
    move-result-object v0

    .line 33685511
    check-cast v0, Lng3/q;

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lng3/q;->bb(Ljava/lang/String;Ljy7/a;)V

    .line 33685516
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
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    check-cast v0, Lng3/q;

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p1, p2}, Lng3/q;->bb(Ljava/lang/String;Ljy7/a;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->c()Z

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->c()Z

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->d()Z

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->d()Z

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lng3/f;->e(Ljava/lang/String;)Z

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lng3/f;->e(Ljava/lang/String;)Z

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
    .line 131072
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lng3/q;

    .line 131078
    invoke-virtual {v0}, Lng3/q;->e4()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final e4()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lng3/q;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lng3/q;->e4()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->f()Z

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->f()Z

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
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 50462726
    move-result-object p2

    .line 50462727
    check-cast p2, Lng3/q;

    .line 50462729
    const/4 v0, 0x0

    .line 50462730
    invoke-virtual {p2, p1, v0, p3}, Lng3/q;->f7(Ljava/lang/String;ZLjy7/a;)V

    .line 50462733
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
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p2

    .line 50462727
    check-cast p2, Lng3/q;

    .line 50462728
    .line 50462729
    const/4 v0, 0x0

    .line 50462730
    invoke-virtual {p2, p1, v0, p3}, Lng3/q;->f7(Ljava/lang/String;ZLjy7/a;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->g()Ljava/lang/String;

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->g()Ljava/lang/String;

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->getCurrentBookId()Ljava/lang/String;

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->getCurrentBookId()Ljava/lang/String;

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->getCurrentChapterId()Ljava/lang/String;

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->getCurrentChapterId()Ljava/lang/String;

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->getCurrentDuration()I

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->getCurrentDuration()I

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
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lgy7/a;->f:J

    .line 65542
    long-to-int v1, v0

    .line 65543
    return v1
.end method

[INNER-ORIGINAL]
.method public final getCurrentPosition()I
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lgy7/a;->f:J

    .line 65541
    .line 65542
    long-to-int v1, v0

    .line 65543
    return v1
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->h()Z

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->h()Z

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
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 33685510
    move-result-object v0

    .line 33685511
    check-cast v0, Lng3/q;

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lng3/q;->h2(Ljava/lang/String;Ljy7/a;)V

    .line 33685516
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
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    check-cast v0, Lng3/q;

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p1, p2}, Lng3/q;->h2(Ljava/lang/String;Ljy7/a;)V

    .line 33685514
    .line 33685515
    .line 33685516
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
    invoke-virtual {p0}, Lhg3/m;->Q0()Lcf3/g;

    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lng3/s;

    .line 16908298
    invoke-virtual {v0, p1}, Lng3/s;->h8(Ljava/lang/String;)V

    .line 16908301
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
    invoke-virtual {p0}, Lhg3/m;->Q0()Lcf3/g;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lng3/s;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lng3/s;->h8(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->i()Ljava/lang/String;

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->i()Ljava/lang/String;

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
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lng3/q;

    .line 16908298
    invoke-virtual {v0, p1}, Lng3/q;->i9(Ljava/lang/String;)V

    .line 16908301
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
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lng3/q;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lng3/q;->i9(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final isCurrentPlayerPlaying()Z
[MOD-CHANGED]
.method public final isCurrentPlayerPlaying()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->isCurrentPlayerPlaying()Z

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->isCurrentPlayerPlaying()Z

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
    .line 0
    sget-object v0, Lhg3/m;->g:Ltg3/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lmg3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lhg3/m;->g:Ltg3/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k()Ljava/lang/String;
[MOD-CHANGED]
.method public final k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->k()Ljava/lang/String;

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->k()Ljava/lang/String;

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->l()I

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->l()I

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->m()Ljava/lang/String;

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->m()Ljava/lang/String;

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
    .line 196608
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lng3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lng3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->o()Z

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->o()Z

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
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 33685510
    move-result-object v0

    .line 33685511
    check-cast v0, Lng3/q;

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lng3/q;->o1(Ljava/lang/String;Ljy7/a;)V

    .line 33685516
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
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    check-cast v0, Lng3/q;

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p1, p2}, Lng3/q;->o1(Ljava/lang/String;Ljy7/a;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final p()Lcom/dragon/read/component/download/model/AudioCatalog;
[MOD-CHANGED]
.method public final p()Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->p()Lcom/dragon/read/component/download/model/AudioCatalog;

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->p()Lcom/dragon/read/component/download/model/AudioCatalog;

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
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lng3/q;

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lng3/q;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 33685515
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
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lng3/q;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lng3/q;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final pausePlayer()V
[MOD-CHANGED]
.method public final pausePlayer()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lhg3/m;->pausePlayer(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final pausePlayer()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lhg3/m;->pausePlayer(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final pausePlayer(Z)V
[MOD-CHANGED]
.method public final pausePlayer(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lng3/q;

    .line 16908294
    invoke-virtual {v0, p1}, Lng3/q;->pausePlayer(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final pausePlayer(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lng3/q;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lng3/q;->pausePlayer(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final q()Lcom/dragon/read/component/download/model/AudioCatalog;
[MOD-CHANGED]
.method public final q()Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->q()Lcom/dragon/read/component/download/model/AudioCatalog;

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->q()Lcom/dragon/read/component/download/model/AudioCatalog;

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->r()Z

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->r()Z

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
    invoke-virtual {p0}, Lhg3/m;->Q0()Lcf3/g;

    .line 33685510
    move-result-object v0

    .line 33685511
    check-cast v0, Lng3/s;

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lng3/s;->r4(Lcf3/n;Ljy7/a;)V

    .line 33685516
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
    invoke-virtual {p0}, Lhg3/m;->Q0()Lcf3/g;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    check-cast v0, Lng3/s;

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p1, p2}, Lng3/s;->r4(Lcf3/n;Ljy7/a;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final resumePlayer()V
[MOD-CHANGED]
.method public final resumePlayer()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lng3/q;

    .line 131078
    invoke-virtual {v0}, Lng3/q;->resumePlayer()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final resumePlayer()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lng3/q;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lng3/q;->resumePlayer()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;
[MOD-CHANGED]
.method public final s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

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
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 33685511
    move-result-object v0

    .line 33685512
    check-cast v0, Lng3/q;

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lng3/q;->s4(ZLjy7/a;)V

    .line 33685517
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
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    check-cast v0, Lng3/q;

    .line 33685513
    .line 33685514
    invoke-virtual {v0, p1, p2}, Lng3/q;->s4(ZLjy7/a;)V

    .line 33685515
    .line 33685516
    .line 33685517
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
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 33685511
    move-result-object v0

    .line 33685512
    check-cast v0, Lng3/q;

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lng3/q;->s9(ZLjy7/a;)V

    .line 33685517
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
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    check-cast v0, Lng3/q;

    .line 33685513
    .line 33685514
    invoke-virtual {v0, p1, p2}, Lng3/q;->s9(ZLjy7/a;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final setPlaySpeed(I)V
[MOD-CHANGED]
.method public final setPlaySpeed(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lhg3/m;->Q0()Lcf3/g;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lng3/s;

    .line 16908294
    invoke-virtual {v0, p1}, Lng3/s;->setPlaySpeed(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlaySpeed(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lhg3/m;->Q0()Lcf3/g;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lng3/s;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lng3/s;->setPlaySpeed(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final stopPlayer()V
[MOD-CHANGED]
.method public final stopPlayer()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lng3/q;

    .line 131078
    invoke-virtual {v0}, Lng3/q;->stopPlayer()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopPlayer()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lng3/q;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lng3/q;->stopPlayer()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final t()Lmg3/b;
[MOD-CHANGED]
.method public final t()Lmg3/b;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Lmg3/b;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final toggleCurrentBook()V
[MOD-CHANGED]
.method public final toggleCurrentBook()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lng3/f;->E()Lzg3/e;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    sget-object v1, Lhg3/m;->a:Lhg3/m;

    .line 196624
    invoke-virtual {v1, v0}, Lhg3/m;->Ac(Ljava/lang/String;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final toggleCurrentBook()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lng3/f;->E()Lzg3/e;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    sget-object v1, Lhg3/m;->a:Lhg3/m;

    .line 196623
    .line 196624
    invoke-virtual {v1, v0}, Lhg3/m;->Ac(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->u()Z

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->u()Z

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
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lng3/q;

    .line 16908298
    invoke-virtual {v0, p1}, Lng3/q;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 16908301
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
    invoke-virtual {p0}, Lhg3/m;->S0()Lcf3/d;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lng3/q;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lng3/q;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final v(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final v(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lng3/f;->v(Ljava/lang/String;)I

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lng3/f;->v(Ljava/lang/String;)I

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
    invoke-virtual {p0}, Lhg3/m;->Q0()Lcf3/g;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lng3/s;

    .line 16908294
    invoke-virtual {v0, p1}, Lng3/s;->videoMutex(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final videoMutex(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lhg3/m;->Q0()Lcf3/g;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lng3/s;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lng3/s;->videoMutex(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final w()Lng3/b;
[MOD-CHANGED]
.method public final w()Lng3/b;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Lng3/b;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final x(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lng3/f;->x(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lng3/f;->x(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->y()Z

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->y()Z

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->z()I

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
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lng3/f;->z()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


