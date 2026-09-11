## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/e1.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x90655

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1$a;

    .line 262157
    const/16 v0, 0xa

    .line 262159
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262162
    move-result v0

    .line 262163
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->o:I

    .line 262165
    const/16 v0, 0x14

    .line 262167
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262170
    move-result v0

    .line 262171
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->p:I

    .line 262173
    const/4 v0, 0x1

    .line 262174
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->q:Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x90655

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1$a;

    .line 262156
    .line 262157
    const/16 v0, 0xa

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->o:I

    .line 262164
    .line 262165
    const/16 v0, 0x14

    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->p:I

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->q:Z

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(JJLjava/lang/String;ZIII)V
[MOD-CHANGED]
.method public constructor <init>(JJLjava/lang/String;ZIII)V
    .registers 11

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702663
    iput-wide p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 117702665
    iput-wide p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b:J

    .line 117702667
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->c:Ljava/lang/String;

    .line 117702669
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->d:Z

    .line 117702671
    iput p7, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->e:I

    .line 117702673
    iput p8, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->f:I

    .line 117702675
    iput p9, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->g:I

    .line 117702677
    new-instance p1, Ljava/util/ArrayList;

    .line 117702679
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117702682
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->i:Ljava/util/ArrayList;

    .line 117702684
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;->NORMAL:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 117702686
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 117702688
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLjava/lang/String;ZIII)V
    .registers 11

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702658
    .line 117702659
    .line 117702660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702661
    .line 117702662
    .line 117702663
    iput-wide p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 117702664
    .line 117702665
    iput-wide p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b:J

    .line 117702666
    .line 117702667
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->c:Ljava/lang/String;

    .line 117702668
    .line 117702669
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->d:Z

    .line 117702670
    .line 117702671
    iput p7, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->e:I

    .line 117702672
    .line 117702673
    iput p8, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->f:I

    .line 117702674
    .line 117702675
    iput p9, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->g:I

    .line 117702676
    .line 117702677
    new-instance p1, Ljava/util/ArrayList;

    .line 117702678
    .line 117702679
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117702680
    .line 117702681
    .line 117702682
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->i:Ljava/util/ArrayList;

    .line 117702683
    .line 117702684
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;->NORMAL:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 117702685
    .line 117702686
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 117702687
    .line 117702688
    return-void
.end method


.method public synthetic constructor <init>(JLjava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .registers 14

    .prologue
    .line 33685504
    const-wide/16 v1, 0x0

    .line 33685506
    const/4 v6, 0x0

    .line 33685507
    sget v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->o:I

    .line 33685509
    sget v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->p:I

    .line 33685511
    move-object v0, p0

    .line 33685512
    move-wide v3, p1

    .line 33685513
    move-object v5, p3

    .line 33685514
    move v7, v8

    .line 33685515
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;-><init>(JJLjava/lang/String;ZIII)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .registers 14

    .prologue
    .line 33685504
    const-wide/16 v1, 0x0

    .line 33685505
    .line 33685506
    const/4 v6, 0x0

    .line 33685507
    sget v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->o:I

    .line 33685508
    .line 33685509
    sget v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->p:I

    .line 33685510
    .line 33685511
    move-object v0, p0

    .line 33685512
    move-wide v3, p1

    .line 33685513
    move-object v5, p3

    .line 33685514
    move v7, v8

    .line 33685515
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;-><init>(JJLjava/lang/String;ZIII)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public static b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;Landroid/text/TextPaint;I)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;Landroid/text/TextPaint;I)V
    .registers 14

    .prologue
    .line 67502080
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502083
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502086
    if-gtz p3, :cond_a

    .line 67502088
    goto/16 :goto_b6

    .line 67502090
    :cond_a
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->q:Z

    .line 67502092
    const/4 v1, 0x0

    .line 67502093
    if-eqz v0, :cond_8d

    .line 67502095
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->h:Landroid/text/TextPaint;

    .line 67502097
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502100
    move-result v0

    .line 67502101
    if-eqz v0, :cond_21

    .line 67502103
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->j:I

    .line 67502105
    if-ne v0, p3, :cond_21

    .line 67502107
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 67502109
    if-ne v0, p1, :cond_21

    .line 67502111
    goto/16 :goto_b6

    .line 67502113
    :cond_21
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->h:Landroid/text/TextPaint;

    .line 67502115
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 67502117
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->j:I

    .line 67502119
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->g:I

    .line 67502121
    sub-int/2addr p3, p1

    .line 67502122
    if-gez p3, :cond_2d

    .line 67502124
    const/4 p3, 0x0

    .line 67502125
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->c:Ljava/lang/String;

    .line 67502127
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67502130
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->i:Ljava/util/ArrayList;

    .line 67502132
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 67502135
    const/4 p1, 0x0

    .line 67502136
    :goto_38
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->c:Ljava/lang/String;

    .line 67502138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502141
    move-result v0

    .line 67502142
    const-string v9, ""

    .line 67502144
    if-ge p1, v0, :cond_64

    .line 67502146
    if-lez p3, :cond_64

    .line 67502148
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->c:Ljava/lang/String;

    .line 67502150
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67502153
    move-result v5

    .line 67502154
    const/4 v6, 0x1

    .line 67502155
    int-to-float v7, p3

    .line 67502156
    const/4 v8, 0x0

    .line 67502157
    move-object v2, p2

    .line 67502158
    move v4, p1

    .line 67502159
    invoke-virtual/range {v2 .. v8}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 67502162
    move-result v0

    .line 67502163
    add-int/2addr v0, p1

    .line 67502164
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->i:Ljava/util/ArrayList;

    .line 67502166
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->c:Ljava/lang/String;

    .line 67502168
    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502171
    move-result-object p1

    .line 67502172
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502175
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502178
    move p1, v0

    .line 67502179
    goto :goto_38

    .line 67502180
    :cond_64
    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 67502183
    move-result-object p1

    .line 67502184
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502187
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->i:Ljava/util/ArrayList;

    .line 67502189
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67502192
    move-result p3

    .line 67502193
    int-to-float p3, p3

    .line 67502194
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 67502196
    iget v2, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 67502198
    sub-float/2addr v0, v2

    .line 67502199
    mul-float p3, p3, v0

    .line 67502201
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 67502203
    add-float/2addr p3, p1

    .line 67502204
    float-to-int p1, p3

    .line 67502205
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->k:I

    .line 67502207
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->i:Ljava/util/ArrayList;

    .line 67502209
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502212
    move-result-object p0

    .line 67502213
    check-cast p0, Ljava/lang/String;

    .line 67502215
    if-eqz p0, :cond_b6

    .line 67502217
    invoke-virtual {p2, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67502220
    goto :goto_b6

    .line 67502221
    :cond_8d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->l:Landroid/text/StaticLayout;

    .line 67502223
    if-eqz v0, :cond_95

    .line 67502225
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 67502227
    if-eq p1, v0, :cond_b6

    .line 67502229
    :cond_95
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 67502231
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->c:Ljava/lang/String;

    .line 67502233
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67502236
    new-instance p1, Landroid/text/StaticLayout;

    .line 67502238
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->c:Ljava/lang/String;

    .line 67502240
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->g:I

    .line 67502242
    sub-int/2addr p3, v0

    .line 67502243
    if-gez p3, :cond_a7

    .line 67502245
    const/4 v5, 0x0

    .line 67502246
    goto :goto_a8

    .line 67502247
    :cond_a7
    move v5, p3

    .line 67502248
    :goto_a8
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 67502250
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67502252
    const/4 v8, 0x0

    .line 67502253
    iget-boolean v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->d:Z

    .line 67502255
    move-object v2, p1

    .line 67502256
    move-object v4, p2

    .line 67502257
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 67502260
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->l:Landroid/text/StaticLayout;

    .line 67502262
    :cond_b6
    :goto_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;Landroid/text/TextPaint;I)V
    .registers 14

    .prologue
    .line 67502080
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502084
    .line 67502085
    .line 67502086
    if-gtz p3, :cond_a

    .line 67502087
    .line 67502088
    goto/16 :goto_b6

    .line 67502089
    .line 67502090
    :cond_a
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->q:Z

    .line 67502091
    .line 67502092
    const/4 v1, 0x0

    .line 67502093
    if-eqz v0, :cond_8d

    .line 67502094
    .line 67502095
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->h:Landroid/text/TextPaint;

    .line 67502096
    .line 67502097
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502098
    .line 67502099
    .line 67502100
    move-result v0

    .line 67502101
    if-eqz v0, :cond_21

    .line 67502102
    .line 67502103
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->j:I

    .line 67502104
    .line 67502105
    if-ne v0, p3, :cond_21

    .line 67502106
    .line 67502107
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 67502108
    .line 67502109
    if-ne v0, p1, :cond_21

    .line 67502110
    .line 67502111
    goto/16 :goto_b6

    .line 67502112
    .line 67502113
    :cond_21
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->h:Landroid/text/TextPaint;

    .line 67502114
    .line 67502115
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 67502116
    .line 67502117
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->j:I

    .line 67502118
    .line 67502119
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->g:I

    .line 67502120
    .line 67502121
    sub-int/2addr p3, p1

    .line 67502122
    if-gez p3, :cond_2d

    .line 67502123
    .line 67502124
    const/4 p3, 0x0

    .line 67502125
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->c:Ljava/lang/String;

    .line 67502126
    .line 67502127
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67502128
    .line 67502129
    .line 67502130
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->i:Ljava/util/ArrayList;

    .line 67502131
    .line 67502132
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 67502133
    .line 67502134
    .line 67502135
    const/4 p1, 0x0

    .line 67502136
    :goto_38
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->c:Ljava/lang/String;

    .line 67502137
    .line 67502138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v0

    .line 67502142
    const-string v9, ""

    .line 67502143
    .line 67502144
    if-ge p1, v0, :cond_64

    .line 67502145
    .line 67502146
    if-lez p3, :cond_64

    .line 67502147
    .line 67502148
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->c:Ljava/lang/String;

    .line 67502149
    .line 67502150
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v5

    .line 67502154
    const/4 v6, 0x1

    .line 67502155
    int-to-float v7, p3

    .line 67502156
    const/4 v8, 0x0

    .line 67502157
    move-object v2, p2

    .line 67502158
    move v4, p1

    .line 67502159
    invoke-virtual/range {v2 .. v8}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 67502160
    .line 67502161
    .line 67502162
    move-result v0

    .line 67502163
    add-int/2addr v0, p1

    .line 67502164
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->i:Ljava/util/ArrayList;

    .line 67502165
    .line 67502166
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->c:Ljava/lang/String;

    .line 67502167
    .line 67502168
    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p1

    .line 67502172
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502176
    .line 67502177
    .line 67502178
    move p1, v0

    .line 67502179
    goto :goto_38

    .line 67502180
    :cond_64
    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object p1

    .line 67502184
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502185
    .line 67502186
    .line 67502187
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->i:Ljava/util/ArrayList;

    .line 67502188
    .line 67502189
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67502190
    .line 67502191
    .line 67502192
    move-result p3

    .line 67502193
    int-to-float p3, p3

    .line 67502194
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 67502195
    .line 67502196
    iget v2, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 67502197
    .line 67502198
    sub-float/2addr v0, v2

    .line 67502199
    mul-float p3, p3, v0

    .line 67502200
    .line 67502201
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 67502202
    .line 67502203
    add-float/2addr p3, p1

    .line 67502204
    float-to-int p1, p3

    .line 67502205
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->k:I

    .line 67502206
    .line 67502207
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->i:Ljava/util/ArrayList;

    .line 67502208
    .line 67502209
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p0

    .line 67502213
    check-cast p0, Ljava/lang/String;

    .line 67502214
    .line 67502215
    if-eqz p0, :cond_b6

    .line 67502216
    .line 67502217
    invoke-virtual {p2, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67502218
    .line 67502219
    .line 67502220
    goto :goto_b6

    .line 67502221
    :cond_8d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->l:Landroid/text/StaticLayout;

    .line 67502222
    .line 67502223
    if-eqz v0, :cond_95

    .line 67502224
    .line 67502225
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 67502226
    .line 67502227
    if-eq p1, v0, :cond_b6

    .line 67502228
    .line 67502229
    :cond_95
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 67502230
    .line 67502231
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->c:Ljava/lang/String;

    .line 67502232
    .line 67502233
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67502234
    .line 67502235
    .line 67502236
    new-instance p1, Landroid/text/StaticLayout;

    .line 67502237
    .line 67502238
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->c:Ljava/lang/String;

    .line 67502239
    .line 67502240
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->g:I

    .line 67502241
    .line 67502242
    sub-int/2addr p3, v0

    .line 67502243
    if-gez p3, :cond_a7

    .line 67502244
    .line 67502245
    const/4 v5, 0x0

    .line 67502246
    goto :goto_a8

    .line 67502247
    :cond_a7
    move v5, p3

    .line 67502248
    :goto_a8
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 67502249
    .line 67502250
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67502251
    .line 67502252
    const/4 v8, 0x0

    .line 67502253
    iget-boolean v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->d:Z

    .line 67502254
    .line 67502255
    move-object v2, p1

    .line 67502256
    move-object v4, p2

    .line 67502257
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 67502258
    .line 67502259
    .line 67502260
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->l:Landroid/text/StaticLayout;

    .line 67502261
    .line 67502262
    :cond_b6
    :goto_b6
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 16908296
    iget-wide v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 16908298
    sub-long/2addr v0, v2

    .line 16908299
    long-to-int p1, v0

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 16908295
    .line 16908296
    iget-wide v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 16908297
    .line 16908298
    sub-long/2addr v0, v2

    .line 16908299
    long-to-int p1, v0

    .line 16908300
    return p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "AudioSubtitleModel(startTime="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", endTime="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b:J

    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", text=\'"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->c:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "\', type="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const/16 v1, 0x29

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "AudioSubtitleModel(startTime="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", endTime="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b:J

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", text=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->c:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "\', type="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x29

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


