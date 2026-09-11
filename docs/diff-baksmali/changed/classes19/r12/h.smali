## classes19/r12/h.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    sget-object v0, Lp12/h;->a:Lp12/h;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104911
    invoke-static {p1, v0}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 17104914
    move-result v0

    .line 17104915
    iput v0, p0, Lr12/h;->a:I

    .line 17104917
    const-string v0, ""

    .line 17104919
    iput-object v0, p0, Lr12/h;->d:Ljava/lang/String;

    .line 17104921
    iput-object v0, p0, Lr12/h;->e:Ljava/lang/String;

    .line 17104923
    new-instance v0, Landroid/graphics/Rect;

    .line 17104925
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17104928
    iput-object v0, p0, Lr12/h;->h:Landroid/graphics/Rect;

    .line 17104930
    new-instance v0, Landroid/graphics/Paint;

    .line 17104932
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17104935
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104937
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104940
    const/high16 v1, 0x41880000    # 17.0f

    .line 17104942
    invoke-static {p1, v1}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 17104945
    move-result p1

    .line 17104946
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17104949
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 17104951
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17104954
    const/4 p1, 0x1

    .line 17104955
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17104958
    const/high16 p1, -0x1000000

    .line 17104960
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104963
    iput-object v0, p0, Lr12/h;->k:Landroid/graphics/Paint;

    .line 17104965
    new-instance p1, Lr12/i;

    .line 17104967
    invoke-direct {p1, p0}, Lr12/i;-><init>(Lr12/h;)V

    .line 17104970
    iput-object p1, p0, Lr12/h;->l:Lr12/i;

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v0, Lp12/h;->a:Lp12/h;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104910
    .line 17104911
    invoke-static {p1, v0}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    iput v0, p0, Lr12/h;->a:I

    .line 17104916
    .line 17104917
    const-string v0, ""

    .line 17104918
    .line 17104919
    iput-object v0, p0, Lr12/h;->d:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iput-object v0, p0, Lr12/h;->e:Ljava/lang/String;

    .line 17104922
    .line 17104923
    new-instance v0, Landroid/graphics/Rect;

    .line 17104924
    .line 17104925
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-object v0, p0, Lr12/h;->h:Landroid/graphics/Rect;

    .line 17104929
    .line 17104930
    new-instance v0, Landroid/graphics/Paint;

    .line 17104931
    .line 17104932
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const/high16 v1, 0x41880000    # 17.0f

    .line 17104941
    .line 17104942
    invoke-static {p1, v1}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 p1, 0x1

    .line 17104955
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    const/high16 p1, -0x1000000

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-object v0, p0, Lr12/h;->k:Landroid/graphics/Paint;

    .line 17104964
    .line 17104965
    new-instance p1, Lr12/i;

    .line 17104966
    .line 17104967
    invoke-direct {p1, p0}, Lr12/i;-><init>(Lr12/h;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iput-object p1, p0, Lr12/h;->l:Lr12/i;

    .line 17104971
    .line 17104972
    return-void
.end method


.method private static final setText$lambda$4(Lr12/h;)V
[MOD-CHANGED]
.method private static final setText$lambda$4(Lr12/h;)V
    .registers 1

    .prologue
    .line 16842752
    iget-object p0, p0, Lr12/h;->i:Landroid/animation/ValueAnimator;

    .line 16842754
    if-eqz p0, :cond_7

    .line 16842756
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setText$lambda$4(Lr12/h;)V
    .registers 1

    .prologue
    .line 16842752
    iget-object p0, p0, Lr12/h;->i:Landroid/animation/ValueAnimator;

    .line 16842753
    .line 16842754
    if-eqz p0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final b(Ljava/util/List;IILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;IILkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 67502086
    move-result-object v0

    .line 67502087
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 67502090
    move-result v1

    .line 67502091
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 67502094
    move-result v2

    .line 67502095
    const/4 v3, 0x0

    .line 67502096
    const/4 v4, 0x1

    .line 67502097
    if-gt p2, v2, :cond_17

    .line 67502099
    if-gt v1, p2, :cond_17

    .line 67502101
    const/4 v1, 0x1

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v1, 0x0

    .line 67502104
    :goto_18
    const-string v2, ", to="

    .line 67502106
    const-string v5, "FlipTextView"

    .line 67502108
    if-eqz v1, :cond_a4

    .line 67502110
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 67502113
    move-result v1

    .line 67502114
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 67502117
    move-result v0

    .line 67502118
    if-gt p3, v0, :cond_2b

    .line 67502120
    if-gt v1, p3, :cond_2b

    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    const/4 v4, 0x0

    .line 67502124
    :goto_2c
    if-eqz v4, :cond_a4

    .line 67502126
    if-ne p3, p2, :cond_45

    .line 67502128
    iget-object p3, p0, Lr12/h;->i:Landroid/animation/ValueAnimator;

    .line 67502130
    if-eqz p3, :cond_37

    .line 67502132
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67502135
    :cond_37
    const/4 p3, 0x0

    .line 67502136
    iput-object p3, p0, Lr12/h;->i:Landroid/animation/ValueAnimator;

    .line 67502138
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502141
    move-result-object p1

    .line 67502142
    check-cast p1, Ljava/lang/String;

    .line 67502144
    invoke-virtual {p0, p1}, Lr12/h;->setText(Ljava/lang/String;)V

    .line 67502147
    goto/16 :goto_bd

    .line 67502149
    :cond_45
    if-le p3, p2, :cond_8a

    .line 67502151
    iget-object v0, p0, Lr12/h;->i:Landroid/animation/ValueAnimator;

    .line 67502153
    if-eqz v0, :cond_4e

    .line 67502155
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67502158
    :cond_4e
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502161
    move-result-object v0

    .line 67502162
    check-cast v0, Ljava/lang/String;

    .line 67502164
    invoke-virtual {p0, v0, v3}, Lr12/h;->c(Ljava/lang/String;Z)V

    .line 67502167
    iput-object p1, p0, Lr12/h;->g:Ljava/util/List;

    .line 67502169
    iput p2, p0, Lr12/h;->b:I

    .line 67502171
    iput p3, p0, Lr12/h;->c:I

    .line 67502173
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 67502176
    const/4 v0, 0x2

    .line 67502177
    new-array v0, v0, [F

    .line 67502179
    fill-array-data v0, :array_be

    .line 67502182
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67502185
    move-result-object v0

    .line 67502186
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502189
    iput-object v0, p0, Lr12/h;->i:Landroid/animation/ValueAnimator;

    .line 67502191
    if-eqz v0, :cond_81

    .line 67502193
    new-instance p4, Lr12/h$b;

    .line 67502195
    invoke-direct {p4, p0, p1, p3}, Lr12/h$b;-><init>(Lr12/h;Ljava/util/List;I)V

    .line 67502198
    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67502201
    new-instance p4, Lr12/f;

    .line 67502203
    invoke-direct {p4, p0, p1, p2, p3}, Lr12/f;-><init>(Lr12/h;Ljava/util/List;II)V

    .line 67502206
    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67502209
    :cond_81
    new-instance p1, Lr12/g;

    .line 67502211
    invoke-direct {p1, p0}, Lr12/g;-><init>(Lr12/h;)V

    .line 67502214
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67502217
    goto :goto_bd

    .line 67502218
    :cond_8a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502220
    const-string p4, "invalid params, from>to, from="

    .line 67502222
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502225
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502228
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502231
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502237
    move-result-object p1

    .line 67502238
    new-array p2, v3, [Ljava/lang/Object;

    .line 67502240
    invoke-static {v5, p1, p2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502243
    goto :goto_bd

    .line 67502244
    :cond_a4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502246
    const-string p4, "invalid params, from="

    .line 67502248
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502251
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502254
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502257
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502263
    move-result-object p1

    .line 67502264
    new-array p2, v3, [Ljava/lang/Object;

    .line 67502266
    invoke-static {v5, p1, p2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502269
    :goto_bd
    return-void

    .line 67502270
    :array_be
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;IILkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object v0

    .line 67502087
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 67502088
    .line 67502089
    .line 67502090
    move-result v1

    .line 67502091
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v2

    .line 67502095
    const/4 v3, 0x0

    .line 67502096
    const/4 v4, 0x1

    .line 67502097
    if-gt p2, v2, :cond_17

    .line 67502098
    .line 67502099
    if-gt v1, p2, :cond_17

    .line 67502100
    .line 67502101
    const/4 v1, 0x1

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v1, 0x0

    .line 67502104
    :goto_18
    const-string v2, ", to="

    .line 67502105
    .line 67502106
    const-string v5, "FlipTextView"

    .line 67502107
    .line 67502108
    if-eqz v1, :cond_a4

    .line 67502109
    .line 67502110
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v1

    .line 67502114
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 67502115
    .line 67502116
    .line 67502117
    move-result v0

    .line 67502118
    if-gt p3, v0, :cond_2b

    .line 67502119
    .line 67502120
    if-gt v1, p3, :cond_2b

    .line 67502121
    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    const/4 v4, 0x0

    .line 67502124
    :goto_2c
    if-eqz v4, :cond_a4

    .line 67502125
    .line 67502126
    if-ne p3, p2, :cond_45

    .line 67502127
    .line 67502128
    iget-object p3, p0, Lr12/h;->i:Landroid/animation/ValueAnimator;

    .line 67502129
    .line 67502130
    if-eqz p3, :cond_37

    .line 67502131
    .line 67502132
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67502133
    .line 67502134
    .line 67502135
    :cond_37
    const/4 p3, 0x0

    .line 67502136
    iput-object p3, p0, Lr12/h;->i:Landroid/animation/ValueAnimator;

    .line 67502137
    .line 67502138
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object p1

    .line 67502142
    check-cast p1, Ljava/lang/String;

    .line 67502143
    .line 67502144
    invoke-virtual {p0, p1}, Lr12/h;->setText(Ljava/lang/String;)V

    .line 67502145
    .line 67502146
    .line 67502147
    goto/16 :goto_bd

    .line 67502148
    .line 67502149
    :cond_45
    if-le p3, p2, :cond_8a

    .line 67502150
    .line 67502151
    iget-object v0, p0, Lr12/h;->i:Landroid/animation/ValueAnimator;

    .line 67502152
    .line 67502153
    if-eqz v0, :cond_4e

    .line 67502154
    .line 67502155
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67502156
    .line 67502157
    .line 67502158
    :cond_4e
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v0

    .line 67502162
    check-cast v0, Ljava/lang/String;

    .line 67502163
    .line 67502164
    invoke-virtual {p0, v0, v3}, Lr12/h;->c(Ljava/lang/String;Z)V

    .line 67502165
    .line 67502166
    .line 67502167
    iput-object p1, p0, Lr12/h;->g:Ljava/util/List;

    .line 67502168
    .line 67502169
    iput p2, p0, Lr12/h;->b:I

    .line 67502170
    .line 67502171
    iput p3, p0, Lr12/h;->c:I

    .line 67502172
    .line 67502173
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 67502174
    .line 67502175
    .line 67502176
    const/4 v0, 0x2

    .line 67502177
    new-array v0, v0, [F

    .line 67502178
    .line 67502179
    fill-array-data v0, :array_be

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v0

    .line 67502186
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502187
    .line 67502188
    .line 67502189
    iput-object v0, p0, Lr12/h;->i:Landroid/animation/ValueAnimator;

    .line 67502190
    .line 67502191
    if-eqz v0, :cond_81

    .line 67502192
    .line 67502193
    new-instance p4, Lr12/h$b;

    .line 67502194
    .line 67502195
    invoke-direct {p4, p0, p1, p3}, Lr12/h$b;-><init>(Lr12/h;Ljava/util/List;I)V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67502199
    .line 67502200
    .line 67502201
    new-instance p4, Lr12/f;

    .line 67502202
    .line 67502203
    invoke-direct {p4, p0, p1, p2, p3}, Lr12/f;-><init>(Lr12/h;Ljava/util/List;II)V

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67502207
    .line 67502208
    .line 67502209
    :cond_81
    new-instance p1, Lr12/g;

    .line 67502210
    .line 67502211
    invoke-direct {p1, p0}, Lr12/g;-><init>(Lr12/h;)V

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67502215
    .line 67502216
    .line 67502217
    goto :goto_bd

    .line 67502218
    :cond_8a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502219
    .line 67502220
    const-string p4, "invalid params, from>to, from="

    .line 67502221
    .line 67502222
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502232
    .line 67502233
    .line 67502234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object p1

    .line 67502238
    new-array p2, v3, [Ljava/lang/Object;

    .line 67502239
    .line 67502240
    invoke-static {v5, p1, p2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502241
    .line 67502242
    .line 67502243
    goto :goto_bd

    .line 67502244
    :cond_a4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502245
    .line 67502246
    const-string p4, "invalid params, from="

    .line 67502247
    .line 67502248
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502249
    .line 67502250
    .line 67502251
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502252
    .line 67502253
    .line 67502254
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502255
    .line 67502256
    .line 67502257
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502258
    .line 67502259
    .line 67502260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object p1

    .line 67502264
    new-array p2, v3, [Ljava/lang/Object;

    .line 67502265
    .line 67502266
    invoke-static {v5, p1, p2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502267
    .line 67502268
    .line 67502269
    :goto_bd
    return-void

    .line 67502270
    :array_be
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final c(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    iput v0, p0, Lr12/h;->f:I

    .line 33751043
    const-string v1, ""

    .line 33751045
    iput-object v1, p0, Lr12/h;->d:Ljava/lang/String;

    .line 33751047
    iput-object p1, p0, Lr12/h;->e:Ljava/lang/String;

    .line 33751049
    iget-object p1, p0, Lr12/h;->i:Landroid/animation/ValueAnimator;

    .line 33751051
    if-eqz p1, :cond_10

    .line 33751053
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    iput-object p1, p0, Lr12/h;->i:Landroid/animation/ValueAnimator;

    .line 33751059
    if-eqz p2, :cond_1e

    .line 33751061
    iput-object p1, p0, Lr12/h;->g:Ljava/util/List;

    .line 33751063
    iput v0, p0, Lr12/h;->b:I

    .line 33751065
    iput v0, p0, Lr12/h;->c:I

    .line 33751067
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    iput v0, p0, Lr12/h;->f:I

    .line 33751042
    .line 33751043
    const-string v1, ""

    .line 33751044
    .line 33751045
    iput-object v1, p0, Lr12/h;->d:Ljava/lang/String;

    .line 33751046
    .line 33751047
    iput-object p1, p0, Lr12/h;->e:Ljava/lang/String;

    .line 33751048
    .line 33751049
    iget-object p1, p0, Lr12/h;->i:Landroid/animation/ValueAnimator;

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_10

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    iput-object p1, p0, Lr12/h;->i:Landroid/animation/ValueAnimator;

    .line 33751058
    .line 33751059
    if-eqz p2, :cond_1e

    .line 33751060
    .line 33751061
    iput-object p1, p0, Lr12/h;->g:Ljava/util/List;

    .line 33751062
    .line 33751063
    iput v0, p0, Lr12/h;->b:I

    .line 33751064
    .line 33751065
    iput v0, p0, Lr12/h;->c:I

    .line 33751066
    .line 33751067
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104903
    iget-object v0, p0, Lr12/h;->k:Landroid/graphics/Paint;

    .line 17104905
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17104911
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17104913
    add-float/2addr v1, v0

    .line 17104914
    neg-float v0, v1

    .line 17104915
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104917
    div-float/2addr v0, v1

    .line 17104918
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104921
    move-result v2

    .line 17104922
    int-to-float v2, v2

    .line 17104923
    div-float/2addr v2, v1

    .line 17104924
    add-float/2addr v0, v2

    .line 17104925
    iget-object v2, p0, Lr12/h;->e:Ljava/lang/String;

    .line 17104927
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104930
    move-result v3

    .line 17104931
    int-to-float v3, v3

    .line 17104932
    div-float/2addr v3, v1

    .line 17104933
    iget v4, p0, Lr12/h;->f:I

    .line 17104935
    int-to-float v4, v4

    .line 17104936
    add-float/2addr v4, v0

    .line 17104937
    iget-object v5, p0, Lr12/h;->k:Landroid/graphics/Paint;

    .line 17104939
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17104942
    iget-object v2, p0, Lr12/h;->d:Ljava/lang/String;

    .line 17104944
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104947
    move-result v3

    .line 17104948
    int-to-float v3, v3

    .line 17104949
    div-float/2addr v3, v1

    .line 17104950
    iget v1, p0, Lr12/h;->f:I

    .line 17104952
    int-to-float v1, v1

    .line 17104953
    add-float/2addr v0, v1

    .line 17104954
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104957
    move-result v1

    .line 17104958
    int-to-float v1, v1

    .line 17104959
    add-float/2addr v0, v1

    .line 17104960
    iget-object v1, p0, Lr12/h;->k:Landroid/graphics/Paint;

    .line 17104962
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lr12/h;->k:Landroid/graphics/Paint;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17104910
    .line 17104911
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17104912
    .line 17104913
    add-float/2addr v1, v0

    .line 17104914
    neg-float v0, v1

    .line 17104915
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104916
    .line 17104917
    div-float/2addr v0, v1

    .line 17104918
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    int-to-float v2, v2

    .line 17104923
    div-float/2addr v2, v1

    .line 17104924
    add-float/2addr v0, v2

    .line 17104925
    iget-object v2, p0, Lr12/h;->e:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    int-to-float v3, v3

    .line 17104932
    div-float/2addr v3, v1

    .line 17104933
    iget v4, p0, Lr12/h;->f:I

    .line 17104934
    .line 17104935
    int-to-float v4, v4

    .line 17104936
    add-float/2addr v4, v0

    .line 17104937
    iget-object v5, p0, Lr12/h;->k:Landroid/graphics/Paint;

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v2, p0, Lr12/h;->d:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    int-to-float v3, v3

    .line 17104949
    div-float/2addr v3, v1

    .line 17104950
    iget v1, p0, Lr12/h;->f:I

    .line 17104951
    .line 17104952
    int-to-float v1, v1

    .line 17104953
    add-float/2addr v0, v1

    .line 17104954
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    int-to-float v1, v1

    .line 17104959
    add-float/2addr v0, v1

    .line 17104960
    iget-object v1, p0, Lr12/h;->k:Landroid/graphics/Paint;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lr12/h;->k:Landroid/graphics/Paint;

    .line 33947650
    iget-object v1, p0, Lr12/h;->e:Ljava/lang/String;

    .line 33947652
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947655
    move-result v2

    .line 33947656
    iget-object v3, p0, Lr12/h;->h:Landroid/graphics/Rect;

    .line 33947658
    const/4 v4, 0x0

    .line 33947659
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33947662
    iget v0, p0, Lr12/h;->j:I

    .line 33947664
    if-nez v0, :cond_1d

    .line 33947666
    iget-object v0, p0, Lr12/h;->h:Landroid/graphics/Rect;

    .line 33947668
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33947671
    move-result v0

    .line 33947672
    iget v1, p0, Lr12/h;->a:I

    .line 33947674
    mul-int/lit8 v1, v1, 0x2

    .line 33947676
    add-int/2addr v0, v1

    .line 33947677
    :cond_1d
    iget-object v1, p0, Lr12/h;->k:Landroid/graphics/Paint;

    .line 33947679
    iget-object v2, p0, Lr12/h;->e:Ljava/lang/String;

    .line 33947681
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33947684
    move-result v1

    .line 33947685
    float-to-int v1, v1

    .line 33947686
    iget-object v2, p0, Lr12/h;->g:Ljava/util/List;

    .line 33947688
    if-eqz v2, :cond_2f

    .line 33947690
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 33947693
    move-result-object v3

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v3, 0x0

    .line 33947696
    :goto_30
    if-eqz v3, :cond_71

    .line 33947698
    iget v5, p0, Lr12/h;->b:I

    .line 33947700
    invoke-virtual {v3, v5}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 33947703
    move-result v5

    .line 33947704
    if-eqz v5, :cond_71

    .line 33947706
    iget v5, p0, Lr12/h;->c:I

    .line 33947708
    invoke-virtual {v3, v5}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 33947711
    move-result v3

    .line 33947712
    if-eqz v3, :cond_71

    .line 33947714
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 33947716
    iget v5, p0, Lr12/h;->b:I

    .line 33947718
    iget v6, p0, Lr12/h;->c:I

    .line 33947720
    invoke-direct {v3, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33947723
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947726
    move-result-object v3

    .line 33947727
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947730
    move-result v5

    .line 33947731
    if-eqz v5, :cond_6e

    .line 33947733
    move-object v5, v3

    .line 33947734
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 33947736
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 33947739
    move-result v5

    .line 33947740
    iget-object v6, p0, Lr12/h;->k:Landroid/graphics/Paint;

    .line 33947742
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947745
    move-result-object v5

    .line 33947746
    check-cast v5, Ljava/lang/String;

    .line 33947748
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33947751
    move-result v5

    .line 33947752
    float-to-int v5, v5

    .line 33947753
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 33947756
    move-result v4

    .line 33947757
    goto :goto_4f

    .line 33947758
    :cond_6e
    if-lez v4, :cond_71

    .line 33947760
    move v1, v4

    .line 33947761
    :cond_71
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947764
    move-result v2

    .line 33947765
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947768
    move-result p1

    .line 33947769
    const/high16 v3, 0x40000000    # 2.0f

    .line 33947771
    if-ne v2, v3, :cond_7e

    .line 33947773
    goto :goto_82

    .line 33947774
    :cond_7e
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947777
    move-result p1

    .line 33947778
    :goto_82
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947781
    move-result v1

    .line 33947782
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947785
    move-result p2

    .line 33947786
    if-ne v1, v3, :cond_8d

    .line 33947788
    goto :goto_91

    .line 33947789
    :cond_8d
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947792
    move-result p2

    .line 33947793
    :goto_91
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33947796
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lr12/h;->k:Landroid/graphics/Paint;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lr12/h;->e:Ljava/lang/String;

    .line 33947651
    .line 33947652
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v2

    .line 33947656
    iget-object v3, p0, Lr12/h;->h:Landroid/graphics/Rect;

    .line 33947657
    .line 33947658
    const/4 v4, 0x0

    .line 33947659
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33947660
    .line 33947661
    .line 33947662
    iget v0, p0, Lr12/h;->j:I

    .line 33947663
    .line 33947664
    if-nez v0, :cond_1d

    .line 33947665
    .line 33947666
    iget-object v0, p0, Lr12/h;->h:Landroid/graphics/Rect;

    .line 33947667
    .line 33947668
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    iget v1, p0, Lr12/h;->a:I

    .line 33947673
    .line 33947674
    mul-int/lit8 v1, v1, 0x2

    .line 33947675
    .line 33947676
    add-int/2addr v0, v1

    .line 33947677
    :cond_1d
    iget-object v1, p0, Lr12/h;->k:Landroid/graphics/Paint;

    .line 33947678
    .line 33947679
    iget-object v2, p0, Lr12/h;->e:Ljava/lang/String;

    .line 33947680
    .line 33947681
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v1

    .line 33947685
    float-to-int v1, v1

    .line 33947686
    iget-object v2, p0, Lr12/h;->g:Ljava/util/List;

    .line 33947687
    .line 33947688
    if-eqz v2, :cond_2f

    .line 33947689
    .line 33947690
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v3, 0x0

    .line 33947696
    :goto_30
    if-eqz v3, :cond_71

    .line 33947697
    .line 33947698
    iget v5, p0, Lr12/h;->b:I

    .line 33947699
    .line 33947700
    invoke-virtual {v3, v5}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v5

    .line 33947704
    if-eqz v5, :cond_71

    .line 33947705
    .line 33947706
    iget v5, p0, Lr12/h;->c:I

    .line 33947707
    .line 33947708
    invoke-virtual {v3, v5}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v3

    .line 33947712
    if-eqz v3, :cond_71

    .line 33947713
    .line 33947714
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 33947715
    .line 33947716
    iget v5, p0, Lr12/h;->b:I

    .line 33947717
    .line 33947718
    iget v6, p0, Lr12/h;->c:I

    .line 33947719
    .line 33947720
    invoke-direct {v3, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v3

    .line 33947727
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v5

    .line 33947731
    if-eqz v5, :cond_6e

    .line 33947732
    .line 33947733
    move-object v5, v3

    .line 33947734
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 33947735
    .line 33947736
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v5

    .line 33947740
    iget-object v6, p0, Lr12/h;->k:Landroid/graphics/Paint;

    .line 33947741
    .line 33947742
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v5

    .line 33947746
    check-cast v5, Ljava/lang/String;

    .line 33947747
    .line 33947748
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v5

    .line 33947752
    float-to-int v5, v5

    .line 33947753
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v4

    .line 33947757
    goto :goto_4f

    .line 33947758
    :cond_6e
    if-lez v4, :cond_71

    .line 33947759
    .line 33947760
    move v1, v4

    .line 33947761
    :cond_71
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v2

    .line 33947765
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p1

    .line 33947769
    const/high16 v3, 0x40000000    # 2.0f

    .line 33947770
    .line 33947771
    if-ne v2, v3, :cond_7e

    .line 33947772
    .line 33947773
    goto :goto_82

    .line 33947774
    :cond_7e
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p1

    .line 33947778
    :goto_82
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v1

    .line 33947782
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p2

    .line 33947786
    if-ne v1, v3, :cond_8d

    .line 33947787
    .line 33947788
    goto :goto_91

    .line 33947789
    :cond_8d
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p2

    .line 33947793
    :goto_91
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33947794
    .line 33947795
    .line 33947796
    return-void
.end method


.method public final setText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lr12/h;->c(Ljava/lang/String;Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lr12/h;->c(Ljava/lang/String;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setTextAttr(Lr12/e;)V
[MOD-CHANGED]
.method public final setTextAttr(Lr12/e;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lr12/e;->a:Ljava/lang/Integer;

    .line 17104902
    if-eqz v1, :cond_11

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104907
    move-result v1

    .line 17104908
    iget-object v2, p0, Lr12/h;->k:Landroid/graphics/Paint;

    .line 17104910
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104913
    :cond_11
    iget-object v1, p1, Lr12/e;->b:Ljava/lang/Float;

    .line 17104915
    if-eqz v1, :cond_30

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17104920
    move-result v1

    .line 17104921
    iget-object v2, p0, Lr12/h;->k:Landroid/graphics/Paint;

    .line 17104923
    sget-object v3, Lp12/h;->a:Lp12/h;

    .line 17104925
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104928
    move-result-object v4

    .line 17104929
    const-string v5, ""

    .line 17104931
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {v4, v1}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 17104940
    move-result v1

    .line 17104941
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17104944
    :cond_30
    iget-object v1, p1, Lr12/e;->c:Landroid/graphics/Typeface;

    .line 17104946
    if-eqz v1, :cond_39

    .line 17104948
    iget-object v2, p0, Lr12/h;->k:Landroid/graphics/Paint;

    .line 17104950
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17104953
    :cond_39
    iget-object p1, p1, Lr12/e;->d:Ljava/lang/Integer;

    .line 17104955
    if-eqz p1, :cond_41

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104960
    move-result v0

    .line 17104961
    :cond_41
    iput v0, p0, Lr12/h;->j:I

    .line 17104963
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextAttr(Lr12/e;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lr12/e;->a:Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_11

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    iget-object v2, p0, Lr12/h;->k:Landroid/graphics/Paint;

    .line 17104909
    .line 17104910
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    iget-object v1, p1, Lr12/e;->b:Ljava/lang/Float;

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_30

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    iget-object v2, p0, Lr12/h;->k:Landroid/graphics/Paint;

    .line 17104922
    .line 17104923
    sget-object v3, Lp12/h;->a:Lp12/h;

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    const-string v5, ""

    .line 17104930
    .line 17104931
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v4, v1}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-object v1, p1, Lr12/e;->c:Landroid/graphics/Typeface;

    .line 17104945
    .line 17104946
    if-eqz v1, :cond_39

    .line 17104947
    .line 17104948
    iget-object v2, p0, Lr12/h;->k:Landroid/graphics/Paint;

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget-object p1, p1, Lr12/e;->d:Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_41

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    :cond_41
    iput v0, p0, Lr12/h;->j:I

    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


