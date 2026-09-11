## classes5/com/dragon/read/kmp/service/p.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/service/p;->a:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/dragon/read/kmp/service/p;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/service/p;->a:Ljava/lang/String;

    .line 16973826
    sget v1, Lcom/dragon/read/kmp/service/c2;->a:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 16973834
    const-class v2, Lcom/dragon/read/kmp/service/e0;

    .line 16973836
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lcom/dragon/read/kmp/service/e0;

    .line 16973849
    if-eqz v1, :cond_1e

    .line 16973851
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/kmp/service/e0;->P5(Ljava/lang/String;Z)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/service/p;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    sget v1, Lcom/dragon/read/kmp/service/c2;->a:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 16973833
    .line 16973834
    const-class v2, Lcom/dragon/read/kmp/service/e0;

    .line 16973835
    .line 16973836
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lcom/dragon/read/kmp/service/e0;

    .line 16973848
    .line 16973849
    if-eqz v1, :cond_1e

    .line 16973850
    .line 16973851
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/kmp/service/e0;->P5(Ljava/lang/String;Z)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/service/p;->a:Ljava/lang/String;

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/service/p;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/service/p;->a:Ljava/lang/String;

    .line 16973826
    sget v1, Lcom/dragon/read/kmp/service/c2;->a:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 16973834
    const-class v2, Lcom/dragon/read/kmp/service/e0;

    .line 16973836
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lcom/dragon/read/kmp/service/e0;

    .line 16973849
    if-eqz v1, :cond_1e

    .line 16973851
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/kmp/service/e0;->cc(Ljava/lang/String;Z)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/service/p;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    sget v1, Lcom/dragon/read/kmp/service/c2;->a:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 16973833
    .line 16973834
    const-class v2, Lcom/dragon/read/kmp/service/e0;

    .line 16973835
    .line 16973836
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lcom/dragon/read/kmp/service/e0;

    .line 16973848
    .line 16973849
    if-eqz v1, :cond_1e

    .line 16973850
    .line 16973851
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/kmp/service/e0;->cc(Ljava/lang/String;Z)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final d(FFLcom/dragon/read/kmp/service/NestedScrollSourceCode;)V
[MOD-CHANGED]
.method public final d(FFLcom/dragon/read/kmp/service/NestedScrollSourceCode;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object p2, p0, Lcom/dragon/read/kmp/service/p;->a:Ljava/lang/String;

    .line 50593798
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50593801
    sget p3, Lcom/dragon/read/kmp/service/c2;->a:I

    .line 50593803
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593806
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 50593808
    const-class p3, Lcom/dragon/read/kmp/service/e0;

    .line 50593810
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593813
    move-result-object p3

    .line 50593814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50593820
    move-result-object p1

    .line 50593821
    check-cast p1, Lcom/dragon/read/kmp/service/e0;

    .line 50593823
    if-eqz p1, :cond_24

    .line 50593825
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/service/e0;->c5(Ljava/lang/String;)V

    .line 50593828
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(FFLcom/dragon/read/kmp/service/NestedScrollSourceCode;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object p2, p0, Lcom/dragon/read/kmp/service/p;->a:Ljava/lang/String;

    .line 50593797
    .line 50593798
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50593799
    .line 50593800
    .line 50593801
    sget p3, Lcom/dragon/read/kmp/service/c2;->a:I

    .line 50593802
    .line 50593803
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593804
    .line 50593805
    .line 50593806
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 50593807
    .line 50593808
    const-class p3, Lcom/dragon/read/kmp/service/e0;

    .line 50593809
    .line 50593810
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p3

    .line 50593814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    check-cast p1, Lcom/dragon/read/kmp/service/e0;

    .line 50593822
    .line 50593823
    if-eqz p1, :cond_24

    .line 50593824
    .line 50593825
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/service/e0;->c5(Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    return-void
.end method


.method public final e(F)F
[MOD-CHANGED]
.method public final e(F)F
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/kmp/service/p;->a:Ljava/lang/String;

    .line 16973826
    sget v0, Lcom/dragon/read/kmp/service/c2;->a:I

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973834
    const-class v1, Lcom/dragon/read/kmp/service/e0;

    .line 16973836
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973846
    move-result-object v0

    .line 16973847
    check-cast v0, Lcom/dragon/read/kmp/service/e0;

    .line 16973849
    if-eqz v0, :cond_1e

    .line 16973851
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/e0;->L7(Ljava/lang/String;)V

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(F)F
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/kmp/service/p;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/kmp/service/c2;->a:I

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973833
    .line 16973834
    const-class v1, Lcom/dragon/read/kmp/service/e0;

    .line 16973835
    .line 16973836
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    check-cast v0, Lcom/dragon/read/kmp/service/e0;

    .line 16973848
    .line 16973849
    if-eqz v0, :cond_1e

    .line 16973850
    .line 16973851
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/e0;->L7(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    return p1
.end method


.method public final f(FLcom/dragon/read/kmp/service/NestedScrollSourceCode;)F
[MOD-CHANGED]
.method public final f(FLcom/dragon/read/kmp/service/NestedScrollSourceCode;)F
    .registers 4

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/kmp/service/p;->a:Ljava/lang/String;

    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816585
    sget p2, Lcom/dragon/read/kmp/service/c2;->a:I

    .line 33816587
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 33816592
    const-class p2, Lcom/dragon/read/kmp/service/e0;

    .line 33816594
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    invoke-static {p2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Lcom/dragon/read/kmp/service/e0;

    .line 33816607
    if-eqz p1, :cond_24

    .line 33816609
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/service/e0;->d7(Ljava/lang/String;)V

    .line 33816612
    :cond_24
    const/4 p1, 0x0

    .line 33816613
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(FLcom/dragon/read/kmp/service/NestedScrollSourceCode;)F
    .registers 4

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/kmp/service/p;->a:Ljava/lang/String;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816583
    .line 33816584
    .line 33816585
    sget p2, Lcom/dragon/read/kmp/service/c2;->a:I

    .line 33816586
    .line 33816587
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 33816591
    .line 33816592
    const-class p2, Lcom/dragon/read/kmp/service/e0;

    .line 33816593
    .line 33816594
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {p2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Lcom/dragon/read/kmp/service/e0;

    .line 33816606
    .line 33816607
    if-eqz p1, :cond_24

    .line 33816608
    .line 33816609
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/service/e0;->d7(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    const/4 p1, 0x0

    .line 33816613
    return p1
.end method


.method public final g(F)V
[MOD-CHANGED]
.method public final g(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/kmp/service/p;->a:Ljava/lang/String;

    .line 16973826
    sget v0, Lcom/dragon/read/kmp/service/c2;->a:I

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973834
    const-class v1, Lcom/dragon/read/kmp/service/e0;

    .line 16973836
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973846
    move-result-object v0

    .line 16973847
    check-cast v0, Lcom/dragon/read/kmp/service/e0;

    .line 16973849
    if-eqz v0, :cond_1e

    .line 16973851
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/e0;->I5(Ljava/lang/String;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/kmp/service/p;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/kmp/service/c2;->a:I

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973833
    .line 16973834
    const-class v1, Lcom/dragon/read/kmp/service/e0;

    .line 16973835
    .line 16973836
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    check-cast v0, Lcom/dragon/read/kmp/service/e0;

    .line 16973848
    .line 16973849
    if-eqz v0, :cond_1e

    .line 16973850
    .line 16973851
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/e0;->I5(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final h(Landroidx/compose/foundation/gestures/l1;)V
[MOD-CHANGED]
.method public final h(Landroidx/compose/foundation/gestures/l1;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/service/b2;->b:Ljava/util/Map;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/service/p;->a:Ljava/lang/String;

    .line 16973828
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/compose/foundation/gestures/l1;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/service/b2;->b:Ljava/util/Map;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/service/p;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


