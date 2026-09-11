## classes3/qf4/u.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lg97/d;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lg97/d;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b(Ljava/lang/String;)Lcom/dragon/reader/lib/model/f;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lcom/dragon/reader/lib/model/f;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lcom/dragon/reader/lib/model/f;

    .line 16908294
    invoke-direct {p1}, Lcom/dragon/reader/lib/model/f;-><init>()V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lcom/dragon/reader/lib/model/f;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lcom/dragon/reader/lib/model/f;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Lcom/dragon/reader/lib/model/f;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public final e(Lcom/dragon/reader/lib/ReaderClient;F)F
[MOD-CHANGED]
.method public final e(Lcom/dragon/reader/lib/ReaderClient;F)F
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H()I

    .line 33816587
    move-result p1

    .line 33816588
    const/4 v0, -0x1

    .line 33816589
    if-eq p1, v0, :cond_1e

    .line 33816591
    const/4 v0, 0x2

    .line 33816592
    if-eq p1, v0, :cond_13

    .line 33816594
    goto :goto_29

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33816598
    move-result-object p1

    .line 33816599
    const/high16 p2, 0x41d00000    # 26.0f

    .line 33816601
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816604
    move-result p1

    .line 33816605
    goto :goto_28

    .line 33816606
    :cond_1e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33816609
    move-result-object p1

    .line 33816610
    const/high16 p2, 0x41800000    # 16.0f

    .line 33816612
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816615
    move-result p1

    .line 33816616
    :goto_28
    int-to-float p2, p1

    .line 33816617
    :goto_29
    return p2
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/reader/lib/ReaderClient;F)F
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    const/4 v0, -0x1

    .line 33816589
    if-eq p1, v0, :cond_1e

    .line 33816590
    .line 33816591
    const/4 v0, 0x2

    .line 33816592
    if-eq p1, v0, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_29

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const/high16 p2, 0x41d00000    # 26.0f

    .line 33816600
    .line 33816601
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    goto :goto_28

    .line 33816606
    :cond_1e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const/high16 p2, 0x41800000    # 16.0f

    .line 33816611
    .line 33816612
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    :goto_28
    int-to-float p2, p1

    .line 33816617
    :goto_29
    return p2
.end method


.method public final i(Ljava/lang/String;)Lcom/dragon/reader/parser/tt/delegate/f$a;
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)Lcom/dragon/reader/parser/tt/delegate/f$a;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v1, p0, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104910
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_1c

    .line 17104920
    const v1, 0x7f0d0462

    .line 17104923
    goto :goto_1f

    .line 17104924
    :cond_1c
    const v1, 0x7f0d045f

    .line 17104927
    :goto_1f
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104930
    move-result v0

    .line 17104931
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104938
    move-result-object v1

    .line 17104939
    iget-object v2, p0, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104941
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_3b

    .line 17104951
    const v2, 0x7f0d0460

    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    const v2, 0x7f0d0463

    .line 17104958
    :goto_3e
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104961
    move-result v1

    .line 17104962
    new-instance v2, Lcom/dragon/reader/parser/tt/delegate/f$a;

    .line 17104964
    new-instance v3, Lqf4/u$a;

    .line 17104966
    invoke-direct {v3, p0, p1}, Lqf4/u$a;-><init>(Lqf4/u;Ljava/lang/String;)V

    .line 17104969
    invoke-direct {v2, v0, v1, v3}, Lcom/dragon/reader/parser/tt/delegate/f$a;-><init>(IILcom/dragon/reader/parser/tt/delegate/f$b;)V

    .line 17104972
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)Lcom/dragon/reader/parser/tt/delegate/f$a;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v1, p0, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_1c

    .line 17104919
    .line 17104920
    const v1, 0x7f0d0462

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_1f

    .line 17104924
    :cond_1c
    const v1, 0x7f0d045f

    .line 17104925
    .line 17104926
    .line 17104927
    :goto_1f
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    iget-object v2, p0, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_3b

    .line 17104950
    .line 17104951
    const v2, 0x7f0d0460

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    const v2, 0x7f0d0463

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    new-instance v2, Lcom/dragon/reader/parser/tt/delegate/f$a;

    .line 17104963
    .line 17104964
    new-instance v3, Lqf4/u$a;

    .line 17104965
    .line 17104966
    invoke-direct {v3, p0, p1}, Lqf4/u$a;-><init>(Lqf4/u;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-direct {v2, v0, v1, v3}, Lcom/dragon/reader/parser/tt/delegate/f$a;-><init>(IILcom/dragon/reader/parser/tt/delegate/f$b;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-object v2
.end method


.method public final m(IILcom/dragon/reader/lib/ReaderClient;)F
[MOD-CHANGED]
.method public final m(IILcom/dragon/reader/lib/ReaderClient;)F
    .registers 4

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 50593803
    move-result p1

    .line 50593804
    const p3, 0x3f4ccccd    # 0.8f

    .line 50593807
    if-eq p2, p1, :cond_19

    .line 50593809
    int-to-float p1, p2

    .line 50593810
    mul-float p1, p1, p3

    .line 50593812
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50593815
    move-result p1

    .line 50593816
    goto :goto_20

    .line 50593817
    :cond_19
    int-to-float p1, p2

    .line 50593818
    mul-float p1, p1, p3

    .line 50593820
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50593823
    move-result p1

    .line 50593824
    :goto_20
    int-to-float p1, p1

    .line 50593825
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(IILcom/dragon/reader/lib/ReaderClient;)F
    .registers 4

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p1

    .line 50593804
    const p3, 0x3f4ccccd    # 0.8f

    .line 50593805
    .line 50593806
    .line 50593807
    if-eq p2, p1, :cond_19

    .line 50593808
    .line 50593809
    int-to-float p1, p2

    .line 50593810
    mul-float p1, p1, p3

    .line 50593811
    .line 50593812
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p1

    .line 50593816
    goto :goto_20

    .line 50593817
    :cond_19
    int-to-float p1, p2

    .line 50593818
    mul-float p1, p1, p3

    .line 50593819
    .line 50593820
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    :goto_20
    int-to-float p1, p1

    .line 50593825
    return p1
.end method


