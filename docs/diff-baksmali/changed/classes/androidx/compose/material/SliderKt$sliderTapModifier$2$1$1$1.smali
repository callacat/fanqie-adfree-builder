## classes/androidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50593792
    check-cast p1, Landroidx/compose/foundation/gestures/w0;

    .line 50593794
    check-cast p2, Lc0/e;

    .line 50593796
    iget-wide v0, p2, Lc0/e;->a:J

    .line 50593798
    move-object v7, p3

    .line 50593799
    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 50593801
    new-instance p2, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;

    .line 50593803
    iget-boolean v3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$isRtl:Z

    .line 50593805
    iget v4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$maxPx:F

    .line 50593807
    iget-object v5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$pressOffset:Landroidx/compose/runtime/MutableState;

    .line 50593809
    iget-object v6, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$rawOffset:Landroidx/compose/runtime/State;

    .line 50593811
    move-object v2, p2

    .line 50593812
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;-><init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50593815
    iput-object p1, p2, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 50593817
    iput-wide v0, p2, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->J$0:J

    .line 50593819
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593821
    invoke-virtual {p2, p1}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    move-result-object p1

    .line 50593825
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50593792
    check-cast p1, Landroidx/compose/foundation/gestures/w0;

    .line 50593793
    .line 50593794
    check-cast p2, Lc0/e;

    .line 50593795
    .line 50593796
    iget-wide v0, p2, Lc0/e;->a:J

    .line 50593797
    .line 50593798
    move-object v7, p3

    .line 50593799
    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 50593800
    .line 50593801
    new-instance p2, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;

    .line 50593802
    .line 50593803
    iget-boolean v3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$isRtl:Z

    .line 50593804
    .line 50593805
    iget v4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$maxPx:F

    .line 50593806
    .line 50593807
    iget-object v5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$pressOffset:Landroidx/compose/runtime/MutableState;

    .line 50593808
    .line 50593809
    iget-object v6, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$rawOffset:Landroidx/compose/runtime/State;

    .line 50593810
    .line 50593811
    move-object v2, p2

    .line 50593812
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;-><init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50593813
    .line 50593814
    .line 50593815
    iput-object p1, p2, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 50593816
    .line 50593817
    iput-wide v0, p2, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->J$0:J

    .line 50593818
    .line 50593819
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593820
    .line 50593821
    invoke-virtual {p2, p1}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_b .. :try_end_e} :catch_55

    .line 17104910
    goto :goto_5f

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    iget-object p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104924
    check-cast p1, Landroidx/compose/foundation/gestures/w0;

    .line 17104926
    iget-wide v3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->J$0:J

    .line 17104928
    iget-boolean v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$isRtl:Z

    .line 17104930
    const/16 v5, 0x20

    .line 17104932
    if-eqz v1, :cond_30

    .line 17104934
    iget v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$maxPx:F

    .line 17104936
    shr-long/2addr v3, v5

    .line 17104937
    long-to-int v4, v3

    .line 17104938
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104941
    move-result v3

    .line 17104942
    sub-float/2addr v1, v3

    .line 17104943
    goto :goto_36

    .line 17104944
    :cond_30
    shr-long/2addr v3, v5

    .line 17104945
    long-to-int v1, v3

    .line 17104946
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104949
    move-result v1

    .line 17104950
    :goto_36
    iget-object v3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$pressOffset:Landroidx/compose/runtime/MutableState;

    .line 17104952
    iget-object v4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$rawOffset:Landroidx/compose/runtime/State;

    .line 17104954
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104957
    move-result-object v4

    .line 17104958
    check-cast v4, Ljava/lang/Number;

    .line 17104960
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104963
    move-result v4

    .line 17104964
    sub-float/2addr v1, v4

    .line 17104965
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104972
    :try_start_4c
    iput v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->label:I

    .line 17104974
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/w0;->y0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104977
    move-result-object p1
    :try_end_52
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_4c .. :try_end_52} :catch_55

    .line 17104978
    if-ne p1, v0, :cond_5f

    .line 17104980
    return-object v0

    .line 17104981
    :catch_55
    iget-object p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$pressOffset:Landroidx/compose/runtime/MutableState;

    .line 17104983
    const/4 v0, 0x0

    .line 17104984
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104991
    :cond_5f
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_b .. :try_end_e} :catch_55

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_5f

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    check-cast p1, Landroidx/compose/foundation/gestures/w0;

    .line 17104925
    .line 17104926
    iget-wide v3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->J$0:J

    .line 17104927
    .line 17104928
    iget-boolean v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$isRtl:Z

    .line 17104929
    .line 17104930
    const/16 v5, 0x20

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_30

    .line 17104933
    .line 17104934
    iget v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$maxPx:F

    .line 17104935
    .line 17104936
    shr-long/2addr v3, v5

    .line 17104937
    long-to-int v4, v3

    .line 17104938
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    sub-float/2addr v1, v3

    .line 17104943
    goto :goto_36

    .line 17104944
    :cond_30
    shr-long/2addr v3, v5

    .line 17104945
    long-to-int v1, v3

    .line 17104946
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    :goto_36
    iget-object v3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$pressOffset:Landroidx/compose/runtime/MutableState;

    .line 17104951
    .line 17104952
    iget-object v4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$rawOffset:Landroidx/compose/runtime/State;

    .line 17104953
    .line 17104954
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v4

    .line 17104958
    check-cast v4, Ljava/lang/Number;

    .line 17104959
    .line 17104960
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v4

    .line 17104964
    sub-float/2addr v1, v4

    .line 17104965
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :try_start_4c
    iput v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->label:I

    .line 17104973
    .line 17104974
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/w0;->y0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1
    :try_end_52
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_4c .. :try_end_52} :catch_55

    .line 17104978
    if-ne p1, v0, :cond_5f

    .line 17104979
    .line 17104980
    return-object v0

    .line 17104981
    :catch_55
    iget-object p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$pressOffset:Landroidx/compose/runtime/MutableState;

    .line 17104982
    .line 17104983
    const/4 v0, 0x0

    .line 17104984
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    return-object p1
.end method


