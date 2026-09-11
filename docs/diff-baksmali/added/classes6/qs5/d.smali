.class public final Lqs5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqs5/d;

.field public static final b:Lt55/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x98461

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqs5/d;

    .line 196616
    invoke-direct {v0}, Lqs5/d;-><init>()V

    .line 196619
    sput-object v0, Lqs5/d;->a:Lqs5/d;

    .line 196621
    new-instance v0, Lt55/g;

    .line 196623
    const-string v1, "ColorUtils"

    .line 196625
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lqs5/d;->b:Lt55/g;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[F)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    shr-int/lit8 v1, p0, 0x10

    .line 33947654
    and-int/lit16 v1, v1, 0xff

    .line 33947656
    int-to-float v1, v1

    .line 33947657
    const/high16 v2, 0x437f0000    # 255.0f

    .line 33947659
    div-float/2addr v1, v2

    .line 33947660
    shr-int/lit8 v3, p0, 0x8

    .line 33947662
    and-int/lit16 v3, v3, 0xff

    .line 33947664
    int-to-float v3, v3

    .line 33947665
    div-float/2addr v3, v2

    .line 33947666
    and-int/lit16 p0, p0, 0xff

    .line 33947668
    int-to-float p0, p0

    .line 33947669
    div-float/2addr p0, v2

    .line 33947670
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 33947673
    move-result v2

    .line 33947674
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 33947677
    move-result v2

    .line 33947678
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 33947681
    move-result v4

    .line 33947682
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 33947685
    move-result v4

    .line 33947686
    sub-float v5, v2, v4

    .line 33947688
    add-float v6, v2, v4

    .line 33947690
    const/high16 v7, 0x40000000    # 2.0f

    .line 33947692
    div-float v8, v6, v7

    .line 33947694
    const/4 v9, 0x1

    .line 33947695
    cmpg-float v10, v2, v4

    .line 33947697
    if-nez v10, :cond_35

    .line 33947699
    const/4 v10, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v10, 0x0

    .line 33947702
    :goto_36
    const/4 v11, 0x0

    .line 33947703
    if-nez v10, :cond_7a

    .line 33947705
    const/high16 v10, 0x3f000000    # 0.5f

    .line 33947707
    cmpl-float v10, v8, v10

    .line 33947709
    if-lez v10, :cond_42

    .line 33947711
    sub-float v6, v7, v2

    .line 33947713
    sub-float/2addr v6, v4

    .line 33947714
    :cond_42
    div-float v4, v5, v6

    .line 33947716
    cmpg-float v6, v2, v1

    .line 33947718
    if-nez v6, :cond_4a

    .line 33947720
    const/4 v6, 0x1

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    const/4 v6, 0x0

    .line 33947723
    :goto_4b
    const/high16 v10, 0x40c00000    # 6.0f

    .line 33947725
    if-eqz v6, :cond_5b

    .line 33947727
    sub-float v1, v3, p0

    .line 33947729
    div-float/2addr v1, v5

    .line 33947730
    cmpg-float p0, v3, p0

    .line 33947732
    if-gez p0, :cond_59

    .line 33947734
    const/high16 p0, 0x40c00000    # 6.0f

    .line 33947736
    goto :goto_75

    .line 33947737
    :cond_59
    const/4 p0, 0x0

    .line 33947738
    goto :goto_75

    .line 33947739
    :cond_5b
    cmpg-float v6, v2, v3

    .line 33947741
    if-nez v6, :cond_61

    .line 33947743
    const/4 v6, 0x1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v6, 0x0

    .line 33947746
    :goto_62
    if-eqz v6, :cond_68

    .line 33947748
    sub-float/2addr p0, v1

    .line 33947749
    div-float/2addr p0, v5

    .line 33947750
    add-float/2addr p0, v7

    .line 33947751
    goto :goto_78

    .line 33947752
    :cond_68
    cmpg-float p0, v2, p0

    .line 33947754
    if-nez p0, :cond_6e

    .line 33947756
    const/4 p0, 0x1

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    const/4 p0, 0x0

    .line 33947759
    :goto_6f
    if-eqz p0, :cond_77

    .line 33947761
    sub-float/2addr v1, v3

    .line 33947762
    div-float/2addr v1, v5

    .line 33947763
    const/high16 p0, 0x40800000    # 4.0f

    .line 33947765
    :goto_75
    add-float/2addr p0, v1

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    const/4 p0, 0x0

    .line 33947768
    :goto_78
    div-float/2addr p0, v10

    .line 33947769
    goto :goto_7c

    .line 33947770
    :cond_7a
    const/4 p0, 0x0

    .line 33947771
    const/4 v4, 0x0

    .line 33947772
    :goto_7c
    const/high16 v1, 0x43b40000    # 360.0f

    .line 33947774
    mul-float p0, p0, v1

    .line 33947776
    invoke-static {p0, v11, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947779
    move-result p0

    .line 33947780
    aput p0, p1, v0

    .line 33947782
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33947784
    invoke-static {v4, v11, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947787
    move-result v0

    .line 33947788
    aput v0, p1, v9

    .line 33947790
    const/4 v0, 0x2

    .line 33947791
    invoke-static {v8, v11, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947794
    move-result p0

    .line 33947795
    aput p0, p1, v0

    .line 33947797
    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "#"

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 17104906
    move-result v1

    .line 17104907
    const/16 v2, 0xff

    .line 17104909
    int-to-float v2, v2

    .line 17104910
    mul-float v1, v1, v2

    .line 17104912
    float-to-int v1, v1

    .line 17104913
    invoke-static {v1}, Lqs5/d;->i(I)Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 17104923
    move-result v1

    .line 17104924
    mul-float v1, v1, v2

    .line 17104926
    float-to-int v1, v1

    .line 17104927
    invoke-static {v1}, Lqs5/d;->i(I)Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 17104937
    move-result v1

    .line 17104938
    mul-float v1, v1, v2

    .line 17104940
    float-to-int v1, v1

    .line 17104941
    invoke-static {v1}, Lqs5/d;->i(I)Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 17104951
    move-result p0

    .line 17104952
    mul-float p0, p0, v2

    .line 17104954
    float-to-int p0, p0

    .line 17104955
    invoke-static {p0}, Lqs5/d;->i(I)Ljava/lang/String;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    return-object p0
.end method

.method public static c(Lqs5/d;J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882117
    const-string v0, "#"

    .line 33882119
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 33882125
    move-result v0

    .line 33882126
    const/16 v1, 0xff

    .line 33882128
    int-to-float v1, v1

    .line 33882129
    mul-float v0, v0, v1

    .line 33882131
    float-to-int v0, v0

    .line 33882132
    invoke-static {v0}, Lqs5/d;->i(I)Ljava/lang/String;

    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 33882142
    move-result v0

    .line 33882143
    mul-float v0, v0, v1

    .line 33882145
    float-to-int v0, v0

    .line 33882146
    invoke-static {v0}, Lqs5/d;->i(I)Ljava/lang/String;

    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 33882156
    move-result v0

    .line 33882157
    mul-float v0, v0, v1

    .line 33882159
    float-to-int v0, v0

    .line 33882160
    invoke-static {v0}, Lqs5/d;->i(I)Ljava/lang/String;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 33882170
    move-result p1

    .line 33882171
    mul-float p1, p1, v1

    .line 33882173
    float-to-int p1, p1

    .line 33882174
    invoke-static {p1}, Lqs5/d;->i(I)Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object p0

    .line 33882185
    return-object p0
.end method

.method public static d([F)I
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    aget v1, p0, v0

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    aget v3, p0, v2

    .line 17104905
    const/4 v4, 0x2

    .line 17104906
    aget p0, p0, v4

    .line 17104908
    int-to-float v5, v4

    .line 17104909
    mul-float v5, v5, p0

    .line 17104911
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17104913
    sub-float/2addr v5, v6

    .line 17104914
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17104917
    move-result v5

    .line 17104918
    sub-float v5, v6, v5

    .line 17104920
    mul-float v5, v5, v3

    .line 17104922
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17104924
    mul-float v3, v3, v5

    .line 17104926
    sub-float/2addr p0, v3

    .line 17104927
    const/high16 v3, 0x42700000    # 60.0f

    .line 17104929
    div-float v3, v1, v3

    .line 17104931
    const/high16 v7, 0x40000000    # 2.0f

    .line 17104933
    rem-float/2addr v3, v7

    .line 17104934
    sub-float/2addr v3, v6

    .line 17104935
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104938
    move-result v3

    .line 17104939
    sub-float/2addr v6, v3

    .line 17104940
    mul-float v6, v6, v5

    .line 17104942
    float-to-int v1, v1

    .line 17104943
    div-int/lit8 v1, v1, 0x3c

    .line 17104945
    rem-int/lit8 v1, v1, 0x6

    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    if-eqz v1, :cond_50

    .line 17104950
    if-eq v1, v2, :cond_53

    .line 17104952
    if-eq v1, v4, :cond_4d

    .line 17104954
    const/4 v2, 0x3

    .line 17104955
    if-eq v1, v2, :cond_4a

    .line 17104957
    const/4 v2, 0x4

    .line 17104958
    if-eq v1, v2, :cond_46

    .line 17104960
    const/4 v2, 0x5

    .line 17104961
    if-eq v1, v2, :cond_56

    .line 17104963
    const/4 v5, 0x0

    .line 17104964
    const/4 v6, 0x0

    .line 17104965
    goto :goto_53

    .line 17104966
    :cond_46
    move v8, v6

    .line 17104967
    move v6, v5

    .line 17104968
    move v5, v8

    .line 17104969
    goto :goto_56

    .line 17104970
    :cond_4a
    move v8, v6

    .line 17104971
    move v6, v5

    .line 17104972
    move v5, v8

    .line 17104973
    :cond_4d
    move v3, v5

    .line 17104974
    const/4 v5, 0x0

    .line 17104975
    goto :goto_56

    .line 17104976
    :cond_50
    move v8, v6

    .line 17104977
    move v6, v5

    .line 17104978
    move v5, v8

    .line 17104979
    :cond_53
    :goto_53
    move v3, v5

    .line 17104980
    move v5, v6

    .line 17104981
    const/4 v6, 0x0

    .line 17104982
    :cond_56
    :goto_56
    add-float/2addr v5, p0

    .line 17104983
    add-float/2addr v3, p0

    .line 17104984
    add-float/2addr v6, p0

    .line 17104985
    const/high16 p0, 0x437f0000    # 255.0f

    .line 17104987
    mul-float v5, v5, p0

    .line 17104989
    float-to-int v1, v5

    .line 17104990
    const/16 v2, 0xff

    .line 17104992
    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104995
    move-result v1

    .line 17104996
    mul-float v3, v3, p0

    .line 17104998
    float-to-int v3, v3

    .line 17104999
    invoke-static {v3, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17105002
    move-result v3

    .line 17105003
    mul-float v6, v6, p0

    .line 17105005
    float-to-int p0, v6

    .line 17105006
    invoke-static {p0, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17105009
    move-result p0

    .line 17105010
    shl-int/lit8 v0, v1, 0x10

    .line 17105012
    const/high16 v1, -0x1000000

    .line 17105014
    or-int/2addr v0, v1

    .line 17105015
    shl-int/lit8 v1, v3, 0x8

    .line 17105017
    or-int/2addr v0, v1

    .line 17105018
    or-int/2addr p0, v0

    .line 17105019
    return p0
.end method

.method public static e(FFF)J
    .registers 7

    .prologue
    .line 50593792
    const/high16 v0, 0x43b40000    # 360.0f

    .line 50593794
    rem-float/2addr p0, v0

    .line 50593795
    div-float/2addr p0, v0

    .line 50593796
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50593798
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50593800
    cmpg-float v0, p2, v0

    .line 50593802
    if-gez v0, :cond_10

    .line 50593804
    add-float/2addr p1, v1

    .line 50593805
    mul-float p1, p1, p2

    .line 50593807
    goto :goto_16

    .line 50593808
    :cond_10
    add-float v0, p2, p1

    .line 50593810
    mul-float p1, p1, p2

    .line 50593812
    sub-float p1, v0, p1

    .line 50593814
    :goto_16
    const/high16 v0, 0x40000000    # 2.0f

    .line 50593816
    mul-float p2, p2, v0

    .line 50593818
    sub-float/2addr p2, p1

    .line 50593819
    const v0, 0x3eaaaaab

    .line 50593822
    add-float v2, p0, v0

    .line 50593824
    invoke-static {p2, p1, v2}, Lqs5/d;->f(FFF)F

    .line 50593827
    move-result v2

    .line 50593828
    invoke-static {p2, p1, p0}, Lqs5/d;->f(FFF)F

    .line 50593831
    move-result v3

    .line 50593832
    sub-float/2addr p0, v0

    .line 50593833
    invoke-static {p2, p1, p0}, Lqs5/d;->f(FFF)F

    .line 50593836
    move-result p0

    .line 50593837
    invoke-static {v2, v3, p0, v1}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 50593840
    move-result-wide p0

    .line 50593841
    return-wide p0
.end method

.method public static final f(FFF)F
    .registers 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_8

    add-float/2addr p2, v1

    :cond_8
    cmpl-float v0, p2, v1

    if-lez v0, :cond_d

    sub-float/2addr p2, v1

    :cond_d
    const v0, 0x3e2aaaab

    const/high16 v1, 0x40c00000    # 6.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1d

    sub-float/2addr p1, p0

    mul-float p1, p1, v1

    mul-float p1, p1, p2

    :goto_1b
    add-float/2addr p0, p1

    goto :goto_33

    :cond_1d
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_25

    move p0, p1

    goto :goto_33

    :cond_25
    const v0, 0x3f2aaaab

    cmpg-float v2, p2, v0

    if-gez v2, :cond_33

    sub-float/2addr p1, p0

    sub-float/2addr v0, p2

    mul-float p1, p1, v0

    mul-float p1, p1, v1

    goto :goto_1b

    :cond_33
    :goto_33
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 33816588
    move-result v0

    .line 33816589
    if-nez v0, :cond_2b

    .line 33816591
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816594
    :try_start_12
    invoke-static {p0}, Lqs5/d;->h(Ljava/lang/String;)I

    .line 33816597
    move-result p0
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_17

    .line 33816598
    return p0

    .line 33816599
    :catchall_17
    move-exception v0

    .line 33816600
    sget-object v1, Lqs5/d;->b:Lt55/g;

    .line 33816602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816604
    const-string v3, "illegal color "

    .line 33816606
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816609
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-virtual {v1, p0, v0}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816619
    :cond_2b
    invoke-static {p1}, Lqs5/d;->h(Ljava/lang/String;)I

    .line 33816622
    move-result p0

    .line 33816623
    return p0
.end method

.method public static h(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "#"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x2

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_3f

    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, ""

    .line 17104914
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    const/16 v1, 0x10

    .line 17104919
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17104922
    move-result v1

    .line 17104923
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17104926
    move-result-wide v1

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104930
    move-result v0

    .line 17104931
    const/4 v3, 0x6

    .line 17104932
    if-eq v0, v3, :cond_3a

    .line 17104934
    const/16 v3, 0x8

    .line 17104936
    if-ne v0, v3, :cond_2c

    .line 17104938
    long-to-int p0, v1

    .line 17104939
    goto :goto_3e

    .line 17104940
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v1, "Unknown color length: "

    .line 17104946
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104953
    throw v0

    .line 17104954
    :cond_3a
    const/high16 p0, -0x1000000

    .line 17104956
    long-to-int v0, v1

    .line 17104957
    or-int/2addr p0, v0

    .line 17104958
    :goto_3e
    return p0

    .line 17104959
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104963
    const-string v2, "Unknown color format: "

    .line 17104965
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104978
    throw v0
.end method

.method public static i(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x10

    .line 16973826
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 16973829
    move-result v0

    .line 16973830
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    const-string v0, ""

    .line 16973836
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973842
    move-result v0

    .line 16973843
    const/4 v1, 0x2

    .line 16973844
    if-ge v0, v1, :cond_1e

    .line 16973846
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973848
    const-string v0, "0"

    .line 16973850
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973853
    move-result-object p0

    .line 16973854
    :cond_1e
    return-object p0
.end method
