## classes10/com/relax/relaxframework/s8.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/relax/relaxframework/s3;

    .line 196613
    invoke-direct {v0}, Lcom/relax/relaxframework/s3;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/relax/relaxframework/s8;->e:Lcom/relax/relaxframework/s3;

    .line 196618
    new-instance v0, Lcom/relax/relaxframework/i3;

    .line 196620
    invoke-direct {v0}, Lcom/relax/relaxframework/i3;-><init>()V

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196627
    iput-object v0, p0, Lcom/relax/relaxframework/s8;->f:Lcom/relax/relaxframework/i3;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/relax/relaxframework/s3;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/relax/relaxframework/s3;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/relax/relaxframework/s8;->e:Lcom/relax/relaxframework/s3;

    .line 196617
    .line 196618
    new-instance v0, Lcom/relax/relaxframework/i3;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/relax/relaxframework/i3;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/relax/relaxframework/s8;->f:Lcom/relax/relaxframework/i3;

    .line 196628
    .line 196629
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/s8;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/s8;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b(Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public final b(Lkotlin/jvm/functions/Function3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/s8;->g:Ljava/util/ArrayList;

    .line 16973830
    if-eqz v0, :cond_1a

    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    iget-object v1, p0, Lcom/relax/relaxframework/s8;->h:Ljava/util/ArrayList;

    .line 16973837
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973840
    iget-object v2, p0, Lcom/relax/relaxframework/s8;->i:Ljava/util/ArrayList;

    .line 16973842
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/RxElementImpl$updateLayout$1;

    .line 16973847
    invoke-virtual {p1, v0, v1, v2}, Lcom/relax/relaxframework/RxElementImpl$updateLayout$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/jvm/functions/Function3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/s8;->g:Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_1a

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/relax/relaxframework/s8;->h:Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v2, p0, Lcom/relax/relaxframework/s8;->i:Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    check-cast p1, Lcom/relax/relaxframework/RxElementImpl$updateLayout$1;

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0, v1, v2}, Lcom/relax/relaxframework/RxElementImpl$updateLayout$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final c()D
[MOD-CHANGED]
.method public final c()D
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/relax/relaxframework/s8;->c:D

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmpg-double v4, v0, v2

    .line 196614
    if-nez v4, :cond_a

    .line 196616
    const/4 v2, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v2, 0x0

    .line 196619
    :goto_b
    if-eqz v2, :cond_11

    .line 196621
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultFontSize()D

    .line 196624
    move-result-wide v0

    .line 196625
    :cond_11
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()D
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/relax/relaxframework/s8;->c:D

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmpg-double v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_a

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v2, 0x0

    .line 196619
    :goto_b
    if-eqz v2, :cond_11

    .line 196620
    .line 196621
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultFontSize()D

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    :cond_11
    return-wide v0
.end method


.method public final d(Lcom/relax/relaxframework/CSSModifierProperty;)Z
[MOD-CHANGED]
.method public final d(Lcom/relax/relaxframework/CSSModifierProperty;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/relax/relaxframework/s8;->q()Lcom/relax/relaxframework/i3;

    .line 16908295
    move-result-object v0

    .line 16908296
    iget p1, p1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/i3;->a(I)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/relax/relaxframework/CSSModifierProperty;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/relax/relaxframework/s8;->q()Lcom/relax/relaxframework/i3;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    iget p1, p1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/i3;->a(I)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final e(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final e(Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;-",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/g2;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/s8;->j:Ljava/util/ArrayList;

    .line 17104902
    if-eqz v1, :cond_76

    .line 17104904
    iget-boolean v1, p0, Lcom/relax/relaxframework/s8;->b:Z

    .line 17104906
    if-eqz v1, :cond_67

    .line 17104908
    :goto_c
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104910
    iget-object v2, p0, Lcom/relax/relaxframework/s8;->k:Ljava/util/ArrayList;

    .line 17104912
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104915
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104918
    move-result v2

    .line 17104919
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104922
    move-result v1

    .line 17104923
    if-ge v0, v1, :cond_67

    .line 17104925
    iget-object v1, p0, Lcom/relax/relaxframework/s8;->k:Ljava/util/ArrayList;

    .line 17104927
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104930
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104932
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104935
    move-result v3

    .line 17104936
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v3, ""

    .line 17104942
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    check-cast v1, Lcom/relax/relaxframework/g2;

    .line 17104947
    iget-object v3, p0, Lcom/relax/relaxframework/s8;->j:Ljava/util/ArrayList;

    .line 17104949
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104952
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104955
    move-result v4

    .line 17104956
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104959
    move-result-object v3

    .line 17104960
    check-cast v3, Ljava/lang/Integer;

    .line 17104962
    sget-object v4, Lcom/relax/relaxframework/CSSModifierProperty;->TextAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104964
    iget v4, v4, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104966
    if-nez v3, :cond_49

    .line 17104968
    goto :goto_64

    .line 17104969
    :cond_49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104972
    move-result v3

    .line 17104973
    if-ne v3, v4, :cond_64

    .line 17104975
    sget-object v0, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17104977
    iget-wide v3, v1, Lcom/relax/relaxframework/g2;->c:D

    .line 17104979
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 17104982
    move-result v0

    .line 17104983
    iget-boolean v3, p0, Lcom/relax/relaxframework/s8;->a:Z

    .line 17104985
    invoke-static {v0, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->TransTextAlign(IZ)I

    .line 17104988
    move-result v0

    .line 17104989
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 17104992
    move-result-wide v2

    .line 17104993
    iput-wide v2, v1, Lcom/relax/relaxframework/g2;->c:D

    .line 17104995
    goto :goto_67

    .line 17104996
    :cond_64
    :goto_64
    add-int/lit8 v0, v0, 0x1

    .line 17104998
    goto :goto_c

    .line 17104999
    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/relax/relaxframework/s8;->j:Ljava/util/ArrayList;

    .line 17105001
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105004
    iget-object v1, p0, Lcom/relax/relaxframework/s8;->k:Ljava/util/ArrayList;

    .line 17105006
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105009
    check-cast p1, Lcom/relax/relaxframework/RxElementImpl$updateStyle$1;

    .line 17105011
    invoke-virtual {p1, v0, v1}, Lcom/relax/relaxframework/RxElementImpl$updateStyle$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105014
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;-",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/g2;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/s8;->j:Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_76

    .line 17104903
    .line 17104904
    iget-boolean v1, p0, Lcom/relax/relaxframework/s8;->b:Z

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_67

    .line 17104907
    .line 17104908
    :goto_c
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104909
    .line 17104910
    iget-object v2, p0, Lcom/relax/relaxframework/s8;->k:Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-ge v0, v1, :cond_67

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/relax/relaxframework/s8;->k:Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v3, ""

    .line 17104941
    .line 17104942
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    check-cast v1, Lcom/relax/relaxframework/g2;

    .line 17104946
    .line 17104947
    iget-object v3, p0, Lcom/relax/relaxframework/s8;->j:Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v4

    .line 17104956
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    check-cast v3, Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    sget-object v4, Lcom/relax/relaxframework/CSSModifierProperty;->TextAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104963
    .line 17104964
    iget v4, v4, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104965
    .line 17104966
    if-nez v3, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_64

    .line 17104969
    :cond_49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v3

    .line 17104973
    if-ne v3, v4, :cond_64

    .line 17104974
    .line 17104975
    sget-object v0, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17104976
    .line 17104977
    iget-wide v3, v1, Lcom/relax/relaxframework/g2;->c:D

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v0

    .line 17104983
    iget-boolean v3, p0, Lcom/relax/relaxframework/s8;->a:Z

    .line 17104984
    .line 17104985
    invoke-static {v0, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->TransTextAlign(IZ)I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-wide v2

    .line 17104993
    iput-wide v2, v1, Lcom/relax/relaxframework/g2;->c:D

    .line 17104994
    .line 17104995
    goto :goto_67

    .line 17104996
    :cond_64
    :goto_64
    add-int/lit8 v0, v0, 0x1

    .line 17104997
    .line 17104998
    goto :goto_c

    .line 17104999
    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/relax/relaxframework/s8;->j:Ljava/util/ArrayList;

    .line 17105000
    .line 17105001
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    iget-object v1, p0, Lcom/relax/relaxframework/s8;->k:Ljava/util/ArrayList;

    .line 17105005
    .line 17105006
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105007
    .line 17105008
    .line 17105009
    check-cast p1, Lcom/relax/relaxframework/RxElementImpl$updateStyle$1;

    .line 17105010
    .line 17105011
    invoke-virtual {p1, v0, v1}, Lcom/relax/relaxframework/RxElementImpl$updateStyle$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    return-void
.end method


.method public final f(Lcom/relax/relaxframework/CSSModifierProperty;)Z
[MOD-CHANGED]
.method public final f(Lcom/relax/relaxframework/CSSModifierProperty;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/relax/relaxframework/s8;->q()Lcom/relax/relaxframework/i3;

    .line 16908295
    move-result-object v0

    .line 16908296
    iget p1, p1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/i3;->a(I)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/relax/relaxframework/CSSModifierProperty;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/relax/relaxframework/s8;->q()Lcom/relax/relaxframework/i3;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    iget p1, p1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/i3;->a(I)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/g2;)V
[MOD-CHANGED]
.method public final g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/g2;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Lcom/relax/relaxframework/s8;->q()Lcom/relax/relaxframework/i3;

    .line 33947654
    move-result-object v0

    .line 33947655
    iget v1, p1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 33947657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    shr-int/lit8 v2, v1, 0x6

    .line 33947662
    and-int/lit8 v1, v1, 0x3f

    .line 33947664
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33947666
    invoke-virtual {v3, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt64(I)J

    .line 33947669
    move-result-wide v3

    .line 33947670
    long-to-int v1, v3

    .line 33947671
    const-wide/16 v3, 0x1

    .line 33947673
    shl-long/2addr v3, v1

    .line 33947674
    if-eqz v2, :cond_38

    .line 33947676
    const/4 v1, 0x1

    .line 33947677
    if-eq v2, v1, :cond_32

    .line 33947679
    const/4 v1, 0x2

    .line 33947680
    if-eq v2, v1, :cond_2c

    .line 33947682
    const/4 v1, 0x3

    .line 33947683
    if-eq v2, v1, :cond_26

    .line 33947685
    goto :goto_3d

    .line 33947686
    :cond_26
    iget-wide v1, v0, Lcom/relax/relaxframework/i3;->d:J

    .line 33947688
    or-long/2addr v1, v3

    .line 33947689
    iput-wide v1, v0, Lcom/relax/relaxframework/i3;->d:J

    .line 33947691
    goto :goto_3d

    .line 33947692
    :cond_2c
    iget-wide v1, v0, Lcom/relax/relaxframework/i3;->c:J

    .line 33947694
    or-long/2addr v1, v3

    .line 33947695
    iput-wide v1, v0, Lcom/relax/relaxframework/i3;->c:J

    .line 33947697
    goto :goto_3d

    .line 33947698
    :cond_32
    iget-wide v1, v0, Lcom/relax/relaxframework/i3;->b:J

    .line 33947700
    or-long/2addr v1, v3

    .line 33947701
    iput-wide v1, v0, Lcom/relax/relaxframework/i3;->b:J

    .line 33947703
    goto :goto_3d

    .line 33947704
    :cond_38
    iget-wide v1, v0, Lcom/relax/relaxframework/i3;->a:J

    .line 33947706
    or-long/2addr v1, v3

    .line 33947707
    iput-wide v1, v0, Lcom/relax/relaxframework/i3;->a:J

    .line 33947709
    :goto_3d
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->isUIProperty(Lcom/relax/relaxframework/CSSModifierProperty;)Z

    .line 33947712
    move-result v0

    .line 33947713
    if-eqz v0, :cond_6b

    .line 33947715
    iget-object v0, p0, Lcom/relax/relaxframework/s8;->j:Ljava/util/ArrayList;

    .line 33947717
    if-nez v0, :cond_55

    .line 33947719
    new-instance v0, Ljava/util/ArrayList;

    .line 33947721
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947724
    iput-object v0, p0, Lcom/relax/relaxframework/s8;->j:Ljava/util/ArrayList;

    .line 33947726
    new-instance v0, Ljava/util/ArrayList;

    .line 33947728
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947731
    iput-object v0, p0, Lcom/relax/relaxframework/s8;->k:Ljava/util/ArrayList;

    .line 33947733
    :cond_55
    iget-object v0, p0, Lcom/relax/relaxframework/s8;->j:Ljava/util/ArrayList;

    .line 33947735
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947738
    iget v1, p1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 33947740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947743
    move-result-object v1

    .line 33947744
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947747
    iget-object v0, p0, Lcom/relax/relaxframework/s8;->k:Ljava/util/ArrayList;

    .line 33947749
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947752
    invoke-static {v0, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947755
    :cond_6b
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->isLayoutProperty(Lcom/relax/relaxframework/CSSModifierProperty;)Z

    .line 33947758
    move-result v0

    .line 33947759
    if-eqz v0, :cond_bd

    .line 33947761
    iget-object v0, p0, Lcom/relax/relaxframework/s8;->g:Ljava/util/ArrayList;

    .line 33947763
    if-nez v0, :cond_8a

    .line 33947765
    new-instance v0, Ljava/util/ArrayList;

    .line 33947767
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947770
    iput-object v0, p0, Lcom/relax/relaxframework/s8;->g:Ljava/util/ArrayList;

    .line 33947772
    new-instance v0, Ljava/util/ArrayList;

    .line 33947774
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947777
    iput-object v0, p0, Lcom/relax/relaxframework/s8;->h:Ljava/util/ArrayList;

    .line 33947779
    new-instance v0, Ljava/util/ArrayList;

    .line 33947781
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947784
    iput-object v0, p0, Lcom/relax/relaxframework/s8;->i:Ljava/util/ArrayList;

    .line 33947786
    :cond_8a
    iget-object v0, p0, Lcom/relax/relaxframework/s8;->g:Ljava/util/ArrayList;

    .line 33947788
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947791
    iget p1, p1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 33947793
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947800
    iget-object p1, p0, Lcom/relax/relaxframework/s8;->h:Ljava/util/ArrayList;

    .line 33947802
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947805
    iget-wide v0, p2, Lcom/relax/relaxframework/g2;->c:D

    .line 33947807
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947810
    move-result-object v0

    .line 33947811
    invoke-static {p1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947814
    iget-object p1, p2, Lcom/relax/relaxframework/g2;->b:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33947816
    sget-object p2, Lcom/relax/relaxframework/ModifierValuePattern;->EMPTY:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33947818
    if-eq p1, p2, :cond_ad

    .line 33947820
    goto :goto_af

    .line 33947821
    :cond_ad
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33947823
    :goto_af
    iget-object p2, p0, Lcom/relax/relaxframework/s8;->i:Ljava/util/ArrayList;

    .line 33947825
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947828
    iget p1, p1, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 33947830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947833
    move-result-object p1

    .line 33947834
    invoke-static {p2, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947837
    :cond_bd
    iget-object p1, p0, Lcom/relax/relaxframework/s8;->l:Lcom/relax/relaxframework/c2;

    .line 33947839
    if-eqz p1, :cond_c4

    .line 33947841
    invoke-interface {p1}, Lcom/relax/relaxframework/c2;->markDirty()V

    .line 33947844
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/g2;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lcom/relax/relaxframework/s8;->q()Lcom/relax/relaxframework/i3;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    iget v1, p1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 33947656
    .line 33947657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    shr-int/lit8 v2, v1, 0x6

    .line 33947661
    .line 33947662
    and-int/lit8 v1, v1, 0x3f

    .line 33947663
    .line 33947664
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33947665
    .line 33947666
    invoke-virtual {v3, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt64(I)J

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-wide v3

    .line 33947670
    long-to-int v1, v3

    .line 33947671
    const-wide/16 v3, 0x1

    .line 33947672
    .line 33947673
    shl-long/2addr v3, v1

    .line 33947674
    if-eqz v2, :cond_38

    .line 33947675
    .line 33947676
    const/4 v1, 0x1

    .line 33947677
    if-eq v2, v1, :cond_32

    .line 33947678
    .line 33947679
    const/4 v1, 0x2

    .line 33947680
    if-eq v2, v1, :cond_2c

    .line 33947681
    .line 33947682
    const/4 v1, 0x3

    .line 33947683
    if-eq v2, v1, :cond_26

    .line 33947684
    .line 33947685
    goto :goto_3d

    .line 33947686
    :cond_26
    iget-wide v1, v0, Lcom/relax/relaxframework/i3;->d:J

    .line 33947687
    .line 33947688
    or-long/2addr v1, v3

    .line 33947689
    iput-wide v1, v0, Lcom/relax/relaxframework/i3;->d:J

    .line 33947690
    .line 33947691
    goto :goto_3d

    .line 33947692
    :cond_2c
    iget-wide v1, v0, Lcom/relax/relaxframework/i3;->c:J

    .line 33947693
    .line 33947694
    or-long/2addr v1, v3

    .line 33947695
    iput-wide v1, v0, Lcom/relax/relaxframework/i3;->c:J

    .line 33947696
    .line 33947697
    goto :goto_3d

    .line 33947698
    :cond_32
    iget-wide v1, v0, Lcom/relax/relaxframework/i3;->b:J

    .line 33947699
    .line 33947700
    or-long/2addr v1, v3

    .line 33947701
    iput-wide v1, v0, Lcom/relax/relaxframework/i3;->b:J

    .line 33947702
    .line 33947703
    goto :goto_3d

    .line 33947704
    :cond_38
    iget-wide v1, v0, Lcom/relax/relaxframework/i3;->a:J

    .line 33947705
    .line 33947706
    or-long/2addr v1, v3

    .line 33947707
    iput-wide v1, v0, Lcom/relax/relaxframework/i3;->a:J

    .line 33947708
    .line 33947709
    :goto_3d
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->isUIProperty(Lcom/relax/relaxframework/CSSModifierProperty;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v0

    .line 33947713
    if-eqz v0, :cond_6b

    .line 33947714
    .line 33947715
    iget-object v0, p0, Lcom/relax/relaxframework/s8;->j:Ljava/util/ArrayList;

    .line 33947716
    .line 33947717
    if-nez v0, :cond_55

    .line 33947718
    .line 33947719
    new-instance v0, Ljava/util/ArrayList;

    .line 33947720
    .line 33947721
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947722
    .line 33947723
    .line 33947724
    iput-object v0, p0, Lcom/relax/relaxframework/s8;->j:Ljava/util/ArrayList;

    .line 33947725
    .line 33947726
    new-instance v0, Ljava/util/ArrayList;

    .line 33947727
    .line 33947728
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947729
    .line 33947730
    .line 33947731
    iput-object v0, p0, Lcom/relax/relaxframework/s8;->k:Ljava/util/ArrayList;

    .line 33947732
    .line 33947733
    :cond_55
    iget-object v0, p0, Lcom/relax/relaxframework/s8;->j:Ljava/util/ArrayList;

    .line 33947734
    .line 33947735
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947736
    .line 33947737
    .line 33947738
    iget v1, p1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 33947739
    .line 33947740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object v0, p0, Lcom/relax/relaxframework/s8;->k:Ljava/util/ArrayList;

    .line 33947748
    .line 33947749
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {v0, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->isLayoutProperty(Lcom/relax/relaxframework/CSSModifierProperty;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v0

    .line 33947759
    if-eqz v0, :cond_bd

    .line 33947760
    .line 33947761
    iget-object v0, p0, Lcom/relax/relaxframework/s8;->g:Ljava/util/ArrayList;

    .line 33947762
    .line 33947763
    if-nez v0, :cond_8a

    .line 33947764
    .line 33947765
    new-instance v0, Ljava/util/ArrayList;

    .line 33947766
    .line 33947767
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947768
    .line 33947769
    .line 33947770
    iput-object v0, p0, Lcom/relax/relaxframework/s8;->g:Ljava/util/ArrayList;

    .line 33947771
    .line 33947772
    new-instance v0, Ljava/util/ArrayList;

    .line 33947773
    .line 33947774
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947775
    .line 33947776
    .line 33947777
    iput-object v0, p0, Lcom/relax/relaxframework/s8;->h:Ljava/util/ArrayList;

    .line 33947778
    .line 33947779
    new-instance v0, Ljava/util/ArrayList;

    .line 33947780
    .line 33947781
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947782
    .line 33947783
    .line 33947784
    iput-object v0, p0, Lcom/relax/relaxframework/s8;->i:Ljava/util/ArrayList;

    .line 33947785
    .line 33947786
    :cond_8a
    iget-object v0, p0, Lcom/relax/relaxframework/s8;->g:Ljava/util/ArrayList;

    .line 33947787
    .line 33947788
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    iget p1, p1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 33947792
    .line 33947793
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object p1, p0, Lcom/relax/relaxframework/s8;->h:Ljava/util/ArrayList;

    .line 33947801
    .line 33947802
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    iget-wide v0, p2, Lcom/relax/relaxframework/g2;->c:D

    .line 33947806
    .line 33947807
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v0

    .line 33947811
    invoke-static {p1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947812
    .line 33947813
    .line 33947814
    iget-object p1, p2, Lcom/relax/relaxframework/g2;->b:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33947815
    .line 33947816
    sget-object p2, Lcom/relax/relaxframework/ModifierValuePattern;->EMPTY:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33947817
    .line 33947818
    if-eq p1, p2, :cond_ad

    .line 33947819
    .line 33947820
    goto :goto_af

    .line 33947821
    :cond_ad
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33947822
    .line 33947823
    :goto_af
    iget-object p2, p0, Lcom/relax/relaxframework/s8;->i:Ljava/util/ArrayList;

    .line 33947824
    .line 33947825
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947826
    .line 33947827
    .line 33947828
    iget p1, p1, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 33947829
    .line 33947830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p1

    .line 33947834
    invoke-static {p2, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    iget-object p1, p0, Lcom/relax/relaxframework/s8;->l:Lcom/relax/relaxframework/c2;

    .line 33947838
    .line 33947839
    if-eqz p1, :cond_c4

    .line 33947840
    .line 33947841
    invoke-interface {p1}, Lcom/relax/relaxframework/c2;->markDirty()V

    .line 33947842
    .line 33947843
    .line 33947844
    :cond_c4
    return-void
.end method


.method public final h(Lcom/relax/relaxframework/c2;)V
[MOD-CHANGED]
.method public final h(Lcom/relax/relaxframework/c2;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/s8;->l:Lcom/relax/relaxframework/c2;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/relax/relaxframework/c2;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/s8;->l:Lcom/relax/relaxframework/c2;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final i(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;)V
[MOD-CHANGED]
.method public final i(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lcom/relax/relaxframework/s8;->q()Lcom/relax/relaxframework/i3;

    .line 33751046
    move-result-object v0

    .line 33751047
    iget v1, p1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 33751049
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/i3;->a(I)Z

    .line 33751052
    move-result v0

    .line 33751053
    if-nez v0, :cond_12

    .line 33751055
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/s8;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/g2;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/relax/relaxframework/s8;->q()Lcom/relax/relaxframework/i3;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    iget v1, p1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 33751048
    .line 33751049
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/i3;->a(I)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-nez v0, :cond_12

    .line 33751054
    .line 33751055
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/s8;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/g2;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final j(D)V
[MOD-CHANGED]
.method public final j(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/s8;->c:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/s8;->c:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/s8;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/s8;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final l()Lcom/relax/relaxframework/ModifierType_WithPattern;
[MOD-CHANGED]
.method public final l()Lcom/relax/relaxframework/ModifierType_WithPattern;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/s8;->d:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lcom/relax/relaxframework/ModifierType_WithPattern;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/s8;->d:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m(Z)V
[MOD-CHANGED]
.method public final m(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxframework/s8;->e:Lcom/relax/relaxframework/s3;

    .line 16908290
    iget-boolean v1, v0, Lcom/relax/relaxframework/s3;->a:Z

    .line 16908292
    iput-boolean v1, v0, Lcom/relax/relaxframework/s3;->b:Z

    .line 16908294
    iput-boolean p1, v0, Lcom/relax/relaxframework/s3;->a:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxframework/s8;->e:Lcom/relax/relaxframework/s3;

    .line 16908289
    .line 16908290
    iget-boolean v1, v0, Lcom/relax/relaxframework/s3;->a:Z

    .line 16908291
    .line 16908292
    iput-boolean v1, v0, Lcom/relax/relaxframework/s3;->b:Z

    .line 16908293
    .line 16908294
    iput-boolean p1, v0, Lcom/relax/relaxframework/s3;->a:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final n(Lcom/relax/relaxframework/ModifierType_WithPattern;)V
[MOD-CHANGED]
.method public final n(Lcom/relax/relaxframework/ModifierType_WithPattern;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/s8;->d:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/relax/relaxframework/ModifierType_WithPattern;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/s8;->d:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final o()Lcom/relax/relaxframework/s3;
[MOD-CHANGED]
.method public final o()Lcom/relax/relaxframework/s3;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/s8;->e:Lcom/relax/relaxframework/s3;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Lcom/relax/relaxframework/s3;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/s8;->e:Lcom/relax/relaxframework/s3;

    .line 1
    .line 2
    return-object v0
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/relax/relaxframework/s8;->q()Lcom/relax/relaxframework/i3;

    .line 196611
    move-result-object v0

    .line 196612
    const-wide/16 v1, 0x0

    .line 196614
    iput-wide v1, v0, Lcom/relax/relaxframework/i3;->a:J

    .line 196616
    iput-wide v1, v0, Lcom/relax/relaxframework/i3;->b:J

    .line 196618
    iput-wide v1, v0, Lcom/relax/relaxframework/i3;->c:J

    .line 196620
    iput-wide v1, v0, Lcom/relax/relaxframework/i3;->d:J

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/relax/relaxframework/s8;->j:Ljava/util/ArrayList;

    .line 196625
    iput-object v0, p0, Lcom/relax/relaxframework/s8;->k:Ljava/util/ArrayList;

    .line 196627
    iput-object v0, p0, Lcom/relax/relaxframework/s8;->g:Ljava/util/ArrayList;

    .line 196629
    iput-object v0, p0, Lcom/relax/relaxframework/s8;->h:Ljava/util/ArrayList;

    .line 196631
    iput-object v0, p0, Lcom/relax/relaxframework/s8;->i:Ljava/util/ArrayList;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/relax/relaxframework/s8;->q()Lcom/relax/relaxframework/i3;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-wide/16 v1, 0x0

    .line 196613
    .line 196614
    iput-wide v1, v0, Lcom/relax/relaxframework/i3;->a:J

    .line 196615
    .line 196616
    iput-wide v1, v0, Lcom/relax/relaxframework/i3;->b:J

    .line 196617
    .line 196618
    iput-wide v1, v0, Lcom/relax/relaxframework/i3;->c:J

    .line 196619
    .line 196620
    iput-wide v1, v0, Lcom/relax/relaxframework/i3;->d:J

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/relax/relaxframework/s8;->j:Ljava/util/ArrayList;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/relax/relaxframework/s8;->k:Ljava/util/ArrayList;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/relax/relaxframework/s8;->g:Ljava/util/ArrayList;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/relax/relaxframework/s8;->h:Ljava/util/ArrayList;

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/relax/relaxframework/s8;->i:Ljava/util/ArrayList;

    .line 196632
    .line 196633
    return-void
.end method


.method public final q()Lcom/relax/relaxframework/i3;
[MOD-CHANGED]
.method public final q()Lcom/relax/relaxframework/i3;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/s8;->f:Lcom/relax/relaxframework/i3;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Lcom/relax/relaxframework/i3;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/s8;->f:Lcom/relax/relaxframework/i3;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


