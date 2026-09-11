## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/u6.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x950c7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u6$a;

    .line 196616
    const/4 v0, 0x2

    .line 196617
    new-array v0, v0, [I

    .line 196619
    fill-array-data v0, :array_12

    .line 196622
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u6;->g:[I

    .line 196624
    return-void

    nop

    .line 196626
    :array_12
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x950c7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u6$a;

    .line 196615
    .line 196616
    const/4 v0, 0x2

    .line 196617
    new-array v0, v0, [I

    .line 196618
    .line 196619
    fill-array-data v0, :array_12

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u6;->g:[I

    .line 196623
    .line 196624
    return-void

    .line 196625
    nop

    .line 196626
    :array_12
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m1;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 67239942
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u6;->d:Lkotlin/jvm/functions/Function0;

    .line 67239944
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u6;->e:Lkotlin/jvm/functions/Function0;

    .line 67239946
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u6;->f:Lkotlin/jvm/functions/Function0;

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m1;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u6;->d:Lkotlin/jvm/functions/Function0;

    .line 67239943
    .line 67239944
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u6;->e:Lkotlin/jvm/functions/Function0;

    .line 67239945
    .line 67239946
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u6;->f:Lkotlin/jvm/functions/Function0;

    .line 67239947
    .line 67239948
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u6;->h()[I

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    aget v1, v0, v1

    .line 196617
    goto :goto_18

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u6;->f:Lkotlin/jvm/functions/Function0;

    .line 196620
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/Integer;

    .line 196626
    if-eqz v0, :cond_18

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196631
    move-result v1

    .line 196632
    :cond_18
    :goto_18
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u6;->h()[I

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    aget v1, v0, v1

    .line 196616
    .line 196617
    goto :goto_18

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u6;->f:Lkotlin/jvm/functions/Function0;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/Integer;

    .line 196625
    .line 196626
    if-eqz v0, :cond_18

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196629
    .line 196630
    .line 196631
    move-result v1

    .line 196632
    :cond_18
    :goto_18
    return v1
.end method


.method public final c()[I
[MOD-CHANGED]
.method public final c()[I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u6;->h()[I

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u6;->g:[I

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()[I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u6;->h()[I

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u6;->g:[I

    .line 131079
    .line 131080
    :cond_8
    return-object v0
.end method


.method public final h()[I
[MOD-CHANGED]
.method public final h()[I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u6;->e:Lkotlin/jvm/functions/Function0;

    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/view/View;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    return-object v1

    .line 262156
    :cond_c
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u6;->d:Lkotlin/jvm/functions/Function0;

    .line 262158
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Landroid/view/ViewGroup;

    .line 262164
    if-nez v2, :cond_17

    .line 262166
    return-object v1

    .line 262167
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262170
    move-result v3

    .line 262171
    if-lez v3, :cond_3d

    .line 262173
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262176
    move-result v3

    .line 262177
    if-gtz v3, :cond_24

    .line 262179
    goto :goto_3d

    .line 262180
    :cond_24
    new-instance v3, Landroid/graphics/Rect;

    .line 262182
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 262185
    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 262188
    :try_start_2c
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 262191
    const/4 v0, 0x2

    .line 262192
    new-array v0, v0, [I

    .line 262194
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 262196
    const/4 v4, 0x0

    .line 262197
    aput v2, v0, v4

    .line 262199
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 262201
    const/4 v3, 0x1

    .line 262202
    aput v2, v0, v3
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_3c} :catch_3d

    .line 262204
    move-object v1, v0

    .line 262205
    :catch_3d
    :cond_3d
    :goto_3d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h()[I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u6;->e:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/view/View;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    return-object v1

    .line 262156
    :cond_c
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u6;->d:Lkotlin/jvm/functions/Function0;

    .line 262157
    .line 262158
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Landroid/view/ViewGroup;

    .line 262163
    .line 262164
    if-nez v2, :cond_17

    .line 262165
    .line 262166
    return-object v1

    .line 262167
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    if-lez v3, :cond_3d

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    if-gtz v3, :cond_24

    .line 262178
    .line 262179
    goto :goto_3d

    .line 262180
    :cond_24
    new-instance v3, Landroid/graphics/Rect;

    .line 262181
    .line 262182
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 262186
    .line 262187
    .line 262188
    :try_start_2c
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 262189
    .line 262190
    .line 262191
    const/4 v0, 0x2

    .line 262192
    new-array v0, v0, [I

    .line 262193
    .line 262194
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 262195
    .line 262196
    const/4 v4, 0x0

    .line 262197
    aput v2, v0, v4

    .line 262198
    .line 262199
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 262200
    .line 262201
    const/4 v3, 0x1

    .line 262202
    aput v2, v0, v3
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_3c} :catch_3d

    .line 262203
    .line 262204
    move-object v1, v0

    .line 262205
    :catch_3d
    :cond_3d
    :goto_3d
    return-object v1
.end method


