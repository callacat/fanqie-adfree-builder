## classes9/com/dragon/reader/lib/parserlevel/model/line/c.smali
# added=0 removed=0 changed=41

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Landroid/graphics/RectF;

    .line 262149
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->rectF:Landroid/graphics/RectF;

    .line 262154
    new-instance v0, Landroid/graphics/RectF;

    .line 262156
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->renderRectF:Landroid/graphics/RectF;

    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->mediaIdxList:Ljava/util/List;

    .line 262168
    new-instance v0, Lcom/dragon/reader/lib/utils/ListProxy;

    .line 262170
    invoke-direct {v0}, Lcom/dragon/reader/lib/utils/ListProxy;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->blocks:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 262175
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262177
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262180
    iput-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->tagMap:Ljava/util/Map;

    .line 262182
    new-instance v1, Lcom/dragon/reader/lib/parserlevel/model/line/c$a;

    .line 262184
    invoke-direct {v1, p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c$a;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/c;)V

    .line 262187
    iput-object v1, v0, Lcom/dragon/reader/lib/utils/ListProxy;->insertObserver:Lcom/dragon/reader/lib/utils/ListProxy$a;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroid/graphics/RectF;

    .line 262148
    .line 262149
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->rectF:Landroid/graphics/RectF;

    .line 262153
    .line 262154
    new-instance v0, Landroid/graphics/RectF;

    .line 262155
    .line 262156
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->renderRectF:Landroid/graphics/RectF;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->mediaIdxList:Ljava/util/List;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/reader/lib/utils/ListProxy;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/dragon/reader/lib/utils/ListProxy;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->blocks:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 262174
    .line 262175
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262176
    .line 262177
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->tagMap:Ljava/util/Map;

    .line 262181
    .line 262182
    new-instance v1, Lcom/dragon/reader/lib/parserlevel/model/line/c$a;

    .line 262183
    .line 262184
    invoke-direct {v1, p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c$a;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/c;)V

    .line 262185
    .line 262186
    .line 262187
    iput-object v1, v0, Lcom/dragon/reader/lib/utils/ListProxy;->insertObserver:Lcom/dragon/reader/lib/utils/ListProxy$a;

    .line 262188
    .line 262189
    return-void
.end method


.method public A1()F
[MOD-CHANGED]
.method public A1()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->rectF:Landroid/graphics/RectF;

    .line 65538
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public A1()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->rectF:Landroid/graphics/RectF;

    .line 65537
    .line 65538
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 65539
    .line 65540
    return v0
.end method


.method public B0(ILi77/e;)V
[MOD-CHANGED]
.method public B0(ILi77/e;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 33751047
    move-result-object p2

    .line 33751048
    instance-of v0, p2, Li77/r;

    .line 33751050
    if-eqz v0, :cond_f

    .line 33751052
    check-cast p2, Li77/r;

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p2, 0x0

    .line 33751056
    :goto_10
    if-eqz p2, :cond_15

    .line 33751058
    invoke-interface {p2, p1}, Li77/r;->A(I)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public B0(ILi77/e;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    instance-of v0, p2, Li77/r;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_f

    .line 33751051
    .line 33751052
    check-cast p2, Li77/r;

    .line 33751053
    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p2, 0x0

    .line 33751056
    :goto_10
    if-eqz p2, :cond_15

    .line 33751057
    .line 33751058
    invoke-interface {p2, p1}, Li77/r;->A(I)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public final C()I
[MOD-CHANGED]
.method public final C()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->lastTheme:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final C()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->lastTheme:I

    .line 1
    .line 2
    return v0
.end method


.method public C0(Z)V
[MOD-CHANGED]
.method public C0(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isVisible:Z

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public C0(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isVisible:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public final C1()Z
[MOD-CHANGED]
.method public final C1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->x1()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final C1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->x1()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isHidden:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isHidden:Z

    .line 131080
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->u0()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isHidden:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isHidden:Z

    .line 131079
    .line 131080
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->u0()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final E1(Z)V
[MOD-CHANGED]
.method public final E1(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->hasRendered:Z

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->pendingVisible:Ljava/lang/Boolean;

    .line 16973831
    iget-boolean v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isVisible:Z

    .line 16973833
    if-eq v0, p1, :cond_15

    .line 16973835
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->C0(Z)V

    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->pendingVisible:Ljava/lang/Boolean;

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final E1(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->hasRendered:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->pendingVisible:Ljava/lang/Boolean;

    .line 16973830
    .line 16973831
    iget-boolean v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isVisible:Z

    .line 16973832
    .line 16973833
    if-eq v0, p1, :cond_15

    .line 16973834
    .line 16973835
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->C0(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->pendingVisible:Ljava/lang/Boolean;

    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method


.method public final F0(Lcom/dragon/reader/lib/parserlevel/model/Margin;F)V
[MOD-CHANGED]
.method public final F0(Lcom/dragon/reader/lib/parserlevel/model/Margin;F)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/dragon/reader/lib/parserlevel/model/line/c$b;->a:[I

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816585
    move-result p1

    .line 33816586
    aget p1, v0, p1

    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    if-eq p1, v0, :cond_27

    .line 33816591
    const/4 v0, 0x2

    .line 33816592
    if-eq p1, v0, :cond_24

    .line 33816594
    const/4 v0, 0x3

    .line 33816595
    if-eq p1, v0, :cond_21

    .line 33816597
    const/4 v0, 0x4

    .line 33816598
    if-ne p1, v0, :cond_1b

    .line 33816600
    iput p2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginBottom:F

    .line 33816602
    goto :goto_29

    .line 33816603
    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816605
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816608
    throw p1

    .line 33816609
    :cond_21
    iput p2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginRight:F

    .line 33816611
    goto :goto_29

    .line 33816612
    :cond_24
    iput p2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginTop:F

    .line 33816614
    goto :goto_29

    .line 33816615
    :cond_27
    iput p2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginLeft:F

    .line 33816617
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final F0(Lcom/dragon/reader/lib/parserlevel/model/Margin;F)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/dragon/reader/lib/parserlevel/model/line/c$b;->a:[I

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    aget p1, v0, p1

    .line 33816587
    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    if-eq p1, v0, :cond_27

    .line 33816590
    .line 33816591
    const/4 v0, 0x2

    .line 33816592
    if-eq p1, v0, :cond_24

    .line 33816593
    .line 33816594
    const/4 v0, 0x3

    .line 33816595
    if-eq p1, v0, :cond_21

    .line 33816596
    .line 33816597
    const/4 v0, 0x4

    .line 33816598
    if-ne p1, v0, :cond_1b

    .line 33816599
    .line 33816600
    iput p2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginBottom:F

    .line 33816601
    .line 33816602
    goto :goto_29

    .line 33816603
    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816604
    .line 33816605
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    throw p1

    .line 33816609
    :cond_21
    iput p2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginRight:F

    .line 33816610
    .line 33816611
    goto :goto_29

    .line 33816612
    :cond_24
    iput p2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginTop:F

    .line 33816613
    .line 33816614
    goto :goto_29

    .line 33816615
    :cond_27
    iput p2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginLeft:F

    .line 33816616
    .line 33816617
    :goto_29
    return-void
.end method


.method public final F1(ILcom/dragon/reader/lib/model/j0;)V
[MOD-CHANGED]
.method public final F1(ILcom/dragon/reader/lib/model/j0;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->lastTheme:I

    .line 33816582
    invoke-virtual {p0, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->B0(ILi77/e;)V

    .line 33816585
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->blocks:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33816587
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, ""

    .line 33816593
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_24

    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 33816608
    invoke-interface {v1, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;->r(ILcom/dragon/reader/lib/model/j0;)V

    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final F1(ILcom/dragon/reader/lib/model/j0;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->lastTheme:I

    .line 33816581
    .line 33816582
    invoke-virtual {p0, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->B0(ILi77/e;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->blocks:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, ""

    .line 33816592
    .line 33816593
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_24

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 33816607
    .line 33816608
    invoke-interface {v1, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;->r(ILcom/dragon/reader/lib/model/j0;)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return-void
.end method


.method public final G0(F)V
[MOD-CHANGED]
.method public final G0(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginTop:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final G0(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginTop:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final H0(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H0(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v0, 0x0

    .line 33751049
    :goto_9
    if-nez v0, :cond_13

    .line 33751051
    if-nez p1, :cond_e

    .line 33751053
    goto :goto_13

    .line 33751054
    :cond_e
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->tagMap:Ljava/util/Map;

    .line 33751056
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v0, 0x0

    .line 33751049
    :goto_9
    if-nez v0, :cond_13

    .line 33751050
    .line 33751051
    if-nez p1, :cond_e

    .line 33751052
    .line 33751053
    goto :goto_13

    .line 33751054
    :cond_e
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->tagMap:Ljava/util/Map;

    .line 33751055
    .line 33751056
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    :goto_13
    return-void
.end method


.method public final H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F
[MOD-CHANGED]
.method public final H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/reader/lib/parserlevel/model/line/c$b;->a:[I

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eq p1, v0, :cond_31

    .line 17039376
    const/4 v0, 0x2

    .line 17039377
    if-eq p1, v0, :cond_2c

    .line 17039379
    const/4 v0, 0x3

    .line 17039380
    if-eq p1, v0, :cond_24

    .line 17039382
    const/4 v0, 0x4

    .line 17039383
    if-ne p1, v0, :cond_1e

    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginBottom()F

    .line 17039388
    move-result p1

    .line 17039389
    goto :goto_39

    .line 17039390
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039392
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039395
    throw p1

    .line 17039396
    :cond_24
    iget-boolean p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isHidden:Z

    .line 17039398
    if-eqz p1, :cond_29

    .line 17039400
    goto :goto_38

    .line 17039401
    :cond_29
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginRight:F

    .line 17039403
    goto :goto_38

    .line 17039404
    :cond_2c
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginTop()F

    .line 17039407
    move-result p1

    .line 17039408
    goto :goto_39

    .line 17039409
    :cond_31
    iget-boolean p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isHidden:Z

    .line 17039411
    if-eqz p1, :cond_36

    .line 17039413
    goto :goto_38

    .line 17039414
    :cond_36
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginLeft:F

    .line 17039416
    :goto_38
    move p1, v1

    .line 17039417
    :goto_39
    return p1
.end method

[INNER-ORIGINAL]
.method public final H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/reader/lib/parserlevel/model/line/c$b;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eq p1, v0, :cond_31

    .line 17039375
    .line 17039376
    const/4 v0, 0x2

    .line 17039377
    if-eq p1, v0, :cond_2c

    .line 17039378
    .line 17039379
    const/4 v0, 0x3

    .line 17039380
    if-eq p1, v0, :cond_24

    .line 17039381
    .line 17039382
    const/4 v0, 0x4

    .line 17039383
    if-ne p1, v0, :cond_1e

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginBottom()F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    goto :goto_39

    .line 17039390
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039391
    .line 17039392
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1

    .line 17039396
    :cond_24
    iget-boolean p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isHidden:Z

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_38

    .line 17039401
    :cond_29
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginRight:F

    .line 17039402
    .line 17039403
    goto :goto_38

    .line 17039404
    :cond_2c
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginTop()F

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    goto :goto_39

    .line 17039409
    :cond_31
    iget-boolean p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isHidden:Z

    .line 17039410
    .line 17039411
    if-eqz p1, :cond_36

    .line 17039412
    .line 17039413
    goto :goto_38

    .line 17039414
    :cond_36
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginLeft:F

    .line 17039415
    .line 17039416
    :goto_38
    move p1, v1

    .line 17039417
    :goto_39
    return p1
.end method


.method public final I1(Lcom/dragon/reader/lib/parserlevel/model/line/h$b;)V
[MOD-CHANGED]
.method public final I1(Lcom/dragon/reader/lib/parserlevel/model/line/h$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->blocks:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final I1(Lcom/dragon/reader/lib/parserlevel/model/line/h$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->blocks:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final J1(F)V
[MOD-CHANGED]
.method public final J1(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginLeft:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final J1(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginLeft:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final K1(Lcom/dragon/reader/lib/parserlevel/model/line/h$b;)V
[MOD-CHANGED]
.method public final K1(Lcom/dragon/reader/lib/parserlevel/model/line/h$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->blocks:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Lcom/dragon/reader/lib/parserlevel/model/line/h$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->blocks:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final L1(FFF)V
[MOD-CHANGED]
.method public final L1(FFF)V
    .registers 5

    .prologue
    .line 50462720
    add-float/2addr p3, p1

    .line 50462721
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 50462724
    move-result v0

    .line 50462725
    add-float/2addr v0, p2

    .line 50462726
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->O1(FFFF)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final L1(FFF)V
    .registers 5

    .prologue
    .line 50462720
    add-float/2addr p3, p1

    .line 50462721
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 50462722
    .line 50462723
    .line 50462724
    move-result v0

    .line 50462725
    add-float/2addr v0, p2

    .line 50462726
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->O1(FFFF)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final M1(F)V
[MOD-CHANGED]
.method public final M1(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginRight:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M1(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginRight:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final N1(F)V
[MOD-CHANGED]
.method public final N1(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginBottom:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final N1(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginBottom:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final O1(FFFF)V
[MOD-CHANGED]
.method public final O1(FFFF)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->rectF:Landroid/graphics/RectF;

    .line 67371010
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67371013
    iget-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->renderRectF:Landroid/graphics/RectF;

    .line 67371015
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->w()Landroid/graphics/RectF;

    .line 67371018
    move-result-object p2

    .line 67371019
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67371022
    iget p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->lastMeasureHeight:F

    .line 67371024
    iget-object p2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->rectF:Landroid/graphics/RectF;

    .line 67371026
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 67371029
    move-result p2

    .line 67371030
    cmpg-float p1, p1, p2

    .line 67371032
    if-nez p1, :cond_1c

    .line 67371034
    const/4 p1, 0x1

    .line 67371035
    goto :goto_1d

    .line 67371036
    :cond_1c
    const/4 p1, 0x0

    .line 67371037
    :goto_1d
    if-nez p1, :cond_2a

    .line 67371039
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->v0()V

    .line 67371042
    iget-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->rectF:Landroid/graphics/RectF;

    .line 67371044
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 67371047
    move-result p1

    .line 67371048
    iput p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->lastMeasureHeight:F

    .line 67371050
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final O1(FFFF)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->rectF:Landroid/graphics/RectF;

    .line 67371009
    .line 67371010
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67371011
    .line 67371012
    .line 67371013
    iget-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->renderRectF:Landroid/graphics/RectF;

    .line 67371014
    .line 67371015
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->w()Landroid/graphics/RectF;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p2

    .line 67371019
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67371020
    .line 67371021
    .line 67371022
    iget p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->lastMeasureHeight:F

    .line 67371023
    .line 67371024
    iget-object p2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->rectF:Landroid/graphics/RectF;

    .line 67371025
    .line 67371026
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 67371027
    .line 67371028
    .line 67371029
    move-result p2

    .line 67371030
    cmpg-float p1, p1, p2

    .line 67371031
    .line 67371032
    if-nez p1, :cond_1c

    .line 67371033
    .line 67371034
    const/4 p1, 0x1

    .line 67371035
    goto :goto_1d

    .line 67371036
    :cond_1c
    const/4 p1, 0x0

    .line 67371037
    :goto_1d
    if-nez p1, :cond_2a

    .line 67371038
    .line 67371039
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->v0()V

    .line 67371040
    .line 67371041
    .line 67371042
    iget-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->rectF:Landroid/graphics/RectF;

    .line 67371043
    .line 67371044
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 67371045
    .line 67371046
    .line 67371047
    move-result p1

    .line 67371048
    iput p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->lastMeasureHeight:F

    .line 67371049
    .line 67371050
    :cond_2a
    return-void
.end method


.method public P1(FF)Z
[MOD-CHANGED]
.method public P1(FF)Z
    .registers 9

    .prologue
    .line 33816576
    new-instance v0, Landroid/graphics/RectF;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->rectF:Landroid/graphics/RectF;

    .line 33816580
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 33816582
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 33816584
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 33816586
    invoke-virtual {p0, v3}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 33816589
    move-result v3

    .line 33816590
    sub-float/2addr v1, v3

    .line 33816591
    iget-object v3, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->rectF:Landroid/graphics/RectF;

    .line 33816593
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 33816595
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 33816597
    sget-object v5, Lcom/dragon/reader/lib/parserlevel/model/Margin;->BOTTOM:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 33816599
    invoke-virtual {p0, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 33816602
    move-result v5

    .line 33816603
    add-float/2addr v3, v5

    .line 33816604
    invoke-direct {v0, v2, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33816607
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33816610
    move-result p1

    .line 33816611
    return p1
.end method

[INNER-ORIGINAL]
.method public P1(FF)Z
    .registers 9

    .prologue
    .line 33816576
    new-instance v0, Landroid/graphics/RectF;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->rectF:Landroid/graphics/RectF;

    .line 33816579
    .line 33816580
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 33816581
    .line 33816582
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 33816583
    .line 33816584
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 33816585
    .line 33816586
    invoke-virtual {p0, v3}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v3

    .line 33816590
    sub-float/2addr v1, v3

    .line 33816591
    iget-object v3, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->rectF:Landroid/graphics/RectF;

    .line 33816592
    .line 33816593
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 33816594
    .line 33816595
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 33816596
    .line 33816597
    sget-object v5, Lcom/dragon/reader/lib/parserlevel/model/Margin;->BOTTOM:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 33816598
    .line 33816599
    invoke-virtual {p0, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v5

    .line 33816603
    add-float/2addr v3, v5

    .line 33816604
    invoke-direct {v0, v2, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    return p1
.end method


.method public final Q1()Z
[MOD-CHANGED]
.method public final Q1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->x1()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->x1()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public T1()F
[MOD-CHANGED]
.method public T1()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->rectF:Landroid/graphics/RectF;

    .line 65538
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public T1()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->rectF:Landroid/graphics/RectF;

    .line 65537
    .line 65538
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 65539
    .line 65540
    return v0
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->tagMap:Ljava/util/Map;

    .line 16908290
    const-string v0, "tag_activity_topic_line"

    .line 16908292
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->tagMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    const-string v0, "tag_activity_topic_line"

    .line 16908291
    .line 16908292
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final d(Lu67/c;)V
[MOD-CHANGED]
.method public final d(Lu67/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->o(Landroid/view/View;)V

    .line 17039367
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->blocks:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039369
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, ""

    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_22

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 17039390
    invoke-interface {v1, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;->o(Landroid/view/View;)V

    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lu67/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->o(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->blocks:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, ""

    .line 17039374
    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_22

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 17039389
    .line 17039390
    invoke-interface {v1, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;->o(Landroid/view/View;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-void
.end method


.method public final e(Lu67/c;)V
[MOD-CHANGED]
.method public final e(Lu67/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->n(Landroid/view/View;)V

    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-nez v0, :cond_17

    .line 17039373
    iget-boolean v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isHidden:Z

    .line 17039375
    if-nez v0, :cond_17

    .line 17039377
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->s0(Lu67/c;)Landroid/view/View;

    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->view:Landroid/view/View;

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->blocks:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039385
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, ""

    .line 17039391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_32

    .line 17039400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039403
    move-result-object v1

    .line 17039404
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 17039406
    invoke-interface {v1, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;->n(Landroid/view/View;)V

    .line 17039409
    goto :goto_22

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lu67/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->n(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-nez v0, :cond_17

    .line 17039372
    .line 17039373
    iget-boolean v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isHidden:Z

    .line 17039374
    .line 17039375
    if-nez v0, :cond_17

    .line 17039376
    .line 17039377
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->s0(Lu67/c;)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->view:Landroid/view/View;

    .line 17039382
    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->blocks:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, ""

    .line 17039390
    .line 17039391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_32

    .line 17039399
    .line 17039400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 17039405
    .line 17039406
    invoke-interface {v1, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;->n(Landroid/view/View;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_22

    .line 17039410
    :cond_32
    return-void
.end method


.method public final f(Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public final f(Landroid/graphics/RectF;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->hasRendered:Z

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z0(Landroid/graphics/RectF;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/graphics/RectF;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->hasRendered:Z

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z0(Landroid/graphics/RectF;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final getIndex()I
[MOD-CHANGED]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final getMarginBottom()F
[MOD-CHANGED]
.method public final getMarginBottom()F
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isHidden:Z

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginBottom:F

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMarginBottom()F
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isHidden:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginBottom:F

    .line 131079
    .line 131080
    return v0
.end method


.method public final getMarginTop()F
[MOD-CHANGED]
.method public final getMarginTop()F
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isHidden:Z

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginTop:F

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMarginTop()F
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isHidden:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginTop:F

    .line 131079
    .line 131080
    return v0
.end method


.method public final getMeasuredHeight()F
[MOD-CHANGED]
.method public final getMeasuredHeight()F
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isHidden:Z

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->hiddenHeight:F

    .line 196614
    return v0

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->K()F

    .line 196618
    move-result v0

    .line 196619
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->lastMeasureHeight:F

    .line 196621
    cmpg-float v1, v0, v1

    .line 196623
    if-nez v1, :cond_13

    .line 196625
    const/4 v1, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    if-nez v1, :cond_1b

    .line 196630
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->v0()V

    .line 196633
    iput v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->lastMeasureHeight:F

    .line 196635
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMeasuredHeight()F
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isHidden:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->hiddenHeight:F

    .line 196613
    .line 196614
    return v0

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->K()F

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->lastMeasureHeight:F

    .line 196620
    .line 196621
    cmpg-float v1, v0, v1

    .line 196622
    .line 196623
    if-nez v1, :cond_13

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    if-nez v1, :cond_1b

    .line 196629
    .line 196630
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->v0()V

    .line 196631
    .line 196632
    .line 196633
    iput v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->lastMeasureHeight:F

    .line 196634
    .line 196635
    :cond_1b
    return v0
.end method


.method public final getView()Landroid/view/View;
[MOD-CHANGED]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->E0()Landroid/view/View;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->view:Landroid/view/View;

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->E0()Landroid/view/View;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->view:Landroid/view/View;

    .line 131079
    .line 131080
    :cond_8
    return-object v0
.end method


.method public final h()Lcom/dragon/reader/lib/utils/ListProxy;
[MOD-CHANGED]
.method public final h()Lcom/dragon/reader/lib/utils/ListProxy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->blocks:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/dragon/reader/lib/utils/ListProxy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->blocks:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 1
    .line 2
    return-object v0
.end method


.method public onInVisible()V
[MOD-CHANGED]
.method public onInVisible()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Li77/u;

    .line 262150
    if-eqz v1, :cond_b

    .line 262152
    check-cast v0, Li77/u;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_11

    .line 262158
    invoke-interface {v0}, Li77/u;->onInvisible()V

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->blocks:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 262163
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, ""

    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_2c

    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 262184
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;->onInvisible()V

    .line 262187
    goto :goto_1c

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public onInVisible()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Li77/u;

    .line 262149
    .line 262150
    if-eqz v1, :cond_b

    .line 262151
    .line 262152
    check-cast v0, Li77/u;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    invoke-interface {v0}, Li77/u;->onInvisible()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->blocks:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, ""

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_2c

    .line 262177
    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 262183
    .line 262184
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;->onInvisible()V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_1c

    .line 262188
    :cond_2c
    return-void
.end method


.method public onVisible()V
[MOD-CHANGED]
.method public onVisible()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Li77/u;

    .line 262150
    if-eqz v1, :cond_b

    .line 262152
    check-cast v0, Li77/u;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_11

    .line 262158
    invoke-interface {v0}, Li77/u;->onVisible()V

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->blocks:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 262163
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, ""

    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_2c

    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 262184
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;->onVisible()V

    .line 262187
    goto :goto_1c

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisible()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Li77/u;

    .line 262149
    .line 262150
    if-eqz v1, :cond_b

    .line 262151
    .line 262152
    check-cast v0, Li77/u;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    invoke-interface {v0}, Li77/u;->onVisible()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->blocks:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, ""

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_2c

    .line 262177
    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 262183
    .line 262184
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;->onVisible()V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_1c

    .line 262188
    :cond_2c
    return-void
.end method


.method public final p(Lcom/dragon/reader/lib/model/j0;)V
[MOD-CHANGED]
.method public final p(Lcom/dragon/reader/lib/model/j0;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    iget-boolean v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isHidden:Z

    .line 17104902
    if-eqz v1, :cond_12

    .line 17104904
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17104920
    move-result-object v0

    .line 17104921
    if-nez v0, :cond_23

    .line 17104923
    iget-object v0, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104925
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->s0(Lu67/c;)Landroid/view/View;

    .line 17104928
    move-result-object v0

    .line 17104929
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->view:Landroid/view/View;

    .line 17104931
    :cond_23
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->A0(Lcom/dragon/reader/lib/model/j0;)V

    .line 17104934
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->blocks:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17104936
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v1, ""

    .line 17104942
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_41

    .line 17104951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 17104957
    invoke-interface {v1, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;->p(Lcom/dragon/reader/lib/model/j0;)V

    .line 17104960
    goto :goto_31

    .line 17104961
    :cond_41
    const/4 p1, 0x1

    .line 17104962
    iput-boolean p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->hasRendered:Z

    .line 17104964
    iget-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->pendingVisible:Ljava/lang/Boolean;

    .line 17104966
    if-eqz p1, :cond_56

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104971
    move-result p1

    .line 17104972
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->E1(Z)V
    :try_end_4f
    .catchall {:try_start_4 .. :try_end_4f} :catchall_50

    .line 17104975
    goto :goto_56

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    const-string v0, "AbsDragonLine.dispatchRender"

    .line 17104979
    invoke-static {v0, p1}, Lm77/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/reader/lib/model/j0;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    iget-boolean v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isHidden:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_12

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17104911
    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    if-nez v0, :cond_23

    .line 17104922
    .line 17104923
    iget-object v0, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104924
    .line 17104925
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->s0(Lu67/c;)Landroid/view/View;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->view:Landroid/view/View;

    .line 17104930
    .line 17104931
    :cond_23
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->A0(Lcom/dragon/reader/lib/model/j0;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->blocks:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v1, ""

    .line 17104941
    .line 17104942
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_41

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 17104956
    .line 17104957
    invoke-interface {v1, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;->p(Lcom/dragon/reader/lib/model/j0;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_31

    .line 17104961
    :cond_41
    const/4 p1, 0x1

    .line 17104962
    iput-boolean p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->hasRendered:Z

    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->pendingVisible:Ljava/lang/Boolean;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_56

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->E1(Z)V
    :try_end_4f
    .catchall {:try_start_4 .. :try_end_4f} :catchall_50

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_56

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    const-string v0, "AbsDragonLine.dispatchRender"

    .line 17104978
    .line 17104979
    invoke-static {v0, p1}, Lm77/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method


.method public final q()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final q()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->rectF:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->rectF:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, "(view="

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327708
    const-string v1, ", rectF="

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->rectF:Landroid/graphics/RectF;

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327718
    const-string v1, ", renderRectF="

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->renderRectF:Landroid/graphics/RectF;

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    const-string v1, ", blocks="

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->blocks:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    const-string v1, ", marginArray=["

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginLeft:F

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327748
    const/16 v1, 0x2c

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327753
    iget v2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginTop:F

    .line 327755
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327761
    iget v2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginRight:F

    .line 327763
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327769
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginBottom:F

    .line 327771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327774
    const-string v1, "], tagMap="

    .line 327776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->tagMap:Ljava/util/Map;

    .line 327781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327784
    const-string v1, ", isVisible="

    .line 327786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327789
    iget-boolean v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isVisible:Z

    .line 327791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327794
    const/16 v1, 0x29

    .line 327796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327802
    move-result-object v0

    .line 327803
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, "(view="

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    const-string v1, ", rectF="

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->rectF:Landroid/graphics/RectF;

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, ", renderRectF="

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->renderRectF:Landroid/graphics/RectF;

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    const-string v1, ", blocks="

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->blocks:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    const-string v1, ", marginArray=["

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginLeft:F

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    const/16 v1, 0x2c

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    iget v2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginTop:F

    .line 327754
    .line 327755
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    iget v2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginRight:F

    .line 327762
    .line 327763
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->marginBottom:F

    .line 327770
    .line 327771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    const-string v1, "], tagMap="

    .line 327775
    .line 327776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->tagMap:Ljava/util/Map;

    .line 327780
    .line 327781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    const-string v1, ", isVisible="

    .line 327785
    .line 327786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    .line 327788
    .line 327789
    iget-boolean v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isVisible:Z

    .line 327790
    .line 327791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327792
    .line 327793
    .line 327794
    const/16 v1, 0x29

    .line 327795
    .line 327796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327797
    .line 327798
    .line 327799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327800
    .line 327801
    .line 327802
    move-result-object v0

    .line 327803
    return-object v0
.end method


.method public final y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public final y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->parentPage:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

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
.method public final y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->parentPage:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

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


.method public final z()Ljava/util/List;
[MOD-CHANGED]
.method public final z()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->mediaIdxList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->mediaIdxList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final z1()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final z1()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->renderRectF:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z1()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->renderRectF:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method


