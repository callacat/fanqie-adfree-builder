.class public final Lwm4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94891

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947651
    move-result v0

    .line 33947652
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947655
    move-result p1

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-eqz p0, :cond_10

    .line 33947659
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947662
    move-result v2

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v2, 0x0

    .line 33947665
    :goto_11
    if-eqz p0, :cond_18

    .line 33947667
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947670
    move-result p0

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 p0, 0x0

    .line 33947673
    :goto_19
    const/4 v3, 0x0

    .line 33947674
    :try_start_1a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947676
    if-le v0, p1, :cond_2b

    .line 33947678
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947681
    move-result-object p0

    .line 33947682
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947689
    move-result-object p0

    .line 33947690
    goto :goto_66

    .line 33947691
    :cond_2b
    div-int v4, v2, p0

    .line 33947693
    div-int v5, v0, p1

    .line 33947695
    const/4 v6, 0x2

    .line 33947696
    if-le v5, v4, :cond_45

    .line 33947698
    sub-int/2addr v0, v2

    .line 33947699
    int-to-float p0, v0

    .line 33947700
    int-to-float p1, v2

    .line 33947701
    div-float/2addr p0, p1

    .line 33947702
    int-to-float p1, v6

    .line 33947703
    div-float/2addr p0, p1

    .line 33947704
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947707
    move-result-object p0

    .line 33947708
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947715
    move-result-object p0

    .line 33947716
    goto :goto_66

    .line 33947717
    :cond_45
    if-le v4, v5, :cond_5a

    .line 33947719
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947722
    move-result-object v0

    .line 33947723
    sub-int/2addr p1, p0

    .line 33947724
    int-to-float p1, p1

    .line 33947725
    int-to-float p0, p0

    .line 33947726
    div-float/2addr p1, p0

    .line 33947727
    int-to-float p0, v6

    .line 33947728
    div-float/2addr p1, p0

    .line 33947729
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947732
    move-result-object p0

    .line 33947733
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947736
    move-result-object p0

    .line 33947737
    goto :goto_66

    .line 33947738
    :cond_5a
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947741
    move-result-object p0

    .line 33947742
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947749
    move-result-object p0
    :try_end_66
    .catchall {:try_start_1a .. :try_end_66} :catchall_67

    .line 33947750
    :goto_66
    return-object p0

    .line 33947751
    :catchall_67
    move-exception p0

    .line 33947752
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947754
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947757
    move-result-object p0

    .line 33947758
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    move-result-object p0

    .line 33947762
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947765
    move-result-object p0

    .line 33947766
    if-eqz p0, :cond_a0

    .line 33947768
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947770
    const-string v0, "[getCutXY] error:"

    .line 33947772
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947778
    move-result-object p0

    .line 33947779
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object p0

    .line 33947786
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947788
    const-string v0, "deliver"

    .line 33947790
    const-string v1, ""

    .line 33947792
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947795
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947798
    move-result-object p0

    .line 33947799
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947806
    move-result-object p0

    .line 33947807
    return-object p0

    .line 33947808
    :cond_a0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33947810
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33947813
    throw p0
.end method

.method public static final b(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [I

    .line 17039367
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039370
    new-instance v2, Landroid/graphics/Rect;

    .line 17039372
    aget v0, v1, v0

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    aget v4, v1, v3

    .line 17039377
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039380
    move-result v5

    .line 17039381
    add-int/2addr v5, v0

    .line 17039382
    aget v1, v1, v3

    .line 17039384
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039387
    move-result p0

    .line 17039388
    add-int/2addr v1, p0

    .line 17039389
    invoke-direct {v2, v0, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039392
    return-object v2
.end method

.method public static final c(Landroid/graphics/Rect;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    move-object v0, p1

    .line 33816579
    check-cast v0, Ljava/util/ArrayList;

    .line 33816581
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_c

    .line 33816587
    goto :goto_2e

    .line 33816588
    :cond_c
    check-cast p1, Ljava/util/ArrayList;

    .line 33816590
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816593
    move-result-object p1

    .line 33816594
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_2e

    .line 33816600
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Landroid/graphics/Rect;

    .line 33816606
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 33816608
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 33816610
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 33816612
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 33816614
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 33816617
    move-result v0

    .line 33816618
    if-eqz v0, :cond_12

    .line 33816620
    const/4 p0, 0x1

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    .line 33816623
    :goto_2f
    return p0
.end method

.method public static final d(Landroid/graphics/Rect;Landroid/view/View;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_48

    .line 33882118
    const/4 v1, 0x2

    .line 33882119
    new-array v1, v1, [I

    .line 33882121
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33882124
    new-instance v2, Landroid/graphics/Rect;

    .line 33882126
    aget v3, v1, v0

    .line 33882128
    const/4 v4, 0x1

    .line 33882129
    aget v5, v1, v4

    .line 33882131
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882134
    move-result v6

    .line 33882135
    add-int/2addr v6, v3

    .line 33882136
    aget v1, v1, v4

    .line 33882138
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882141
    move-result p1

    .line 33882142
    add-int/2addr v1, p1

    .line 33882143
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33882146
    invoke-static {p0, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 33882149
    move-result p1

    .line 33882150
    if-eqz p1, :cond_48

    .line 33882152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882154
    const-string v1, "[isIntersects] anchorRect="

    .line 33882156
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882162
    const-string p0, ", detectRect="

    .line 33882164
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object p0

    .line 33882174
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882176
    const-string v0, "deliver"

    .line 33882178
    const-string v1, "EComTagUiUtils"

    .line 33882180
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    return v4

    .line 33882184
    :cond_48
    return v0
.end method

.method public static synthetic e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x1

    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    if-eqz v0, :cond_6

    .line 67239941
    move-object p1, v1

    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67239944
    if-eqz p3, :cond_b

    .line 67239946
    move-object p2, v1

    .line 67239947
    :cond_b
    invoke-static {p0, p1, p2, v1, v1}, Lwm4/c;->update(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67239950
    return-void
.end method

.method public static final update(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    if-eqz p1, :cond_b

    .line 84148230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84148233
    move-result p1

    .line 84148234
    goto :goto_d

    .line 84148235
    :cond_b
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 84148237
    :goto_d
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 84148239
    if-eqz p2, :cond_16

    .line 84148241
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84148244
    move-result p1

    .line 84148245
    goto :goto_18

    .line 84148246
    :cond_16
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 84148248
    :goto_18
    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 84148250
    if-eqz p3, :cond_21

    .line 84148252
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84148255
    move-result p1

    .line 84148256
    goto :goto_23

    .line 84148257
    :cond_21
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 84148259
    :goto_23
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 84148261
    if-eqz p4, :cond_2c

    .line 84148263
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84148266
    move-result p1

    .line 84148267
    goto :goto_2e

    .line 84148268
    :cond_2c
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 84148270
    :goto_2e
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 84148272
    return-void
.end method
