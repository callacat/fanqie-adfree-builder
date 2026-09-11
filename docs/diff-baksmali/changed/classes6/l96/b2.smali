## classes6/l96/b2.smali
# added=0 removed=0 changed=29

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    invoke-direct {p0, p1, v0}, Lu67/d;-><init>(Landroid/content/Context;Z)V

    .line 16973832
    sget-object p1, Lv56/o0;->b:Lv56/o0;

    .line 16973834
    invoke-virtual {p1}, Lv56/o0;->isTeenMode()Z

    .line 16973837
    move-result p1

    .line 16973838
    iput-boolean p1, p0, Ll96/b2;->x:Z

    .line 16973840
    new-instance p1, Ll96/o0;

    .line 16973842
    invoke-direct {p1, p0}, Ll96/o0;-><init>(Lu67/d;)V

    .line 16973845
    iput-object p1, p0, Ll96/b2;->y:Ll96/o0;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    invoke-direct {p0, p1, v0}, Lu67/d;-><init>(Landroid/content/Context;Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object p1, Lv56/o0;->b:Lv56/o0;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lv56/o0;->isTeenMode()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    iput-boolean p1, p0, Ll96/b2;->x:Z

    .line 16973839
    .line 16973840
    new-instance p1, Ll96/o0;

    .line 16973841
    .line 16973842
    invoke-direct {p1, p0}, Ll96/o0;-><init>(Lu67/d;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Ll96/b2;->y:Ll96/o0;

    .line 16973846
    .line 16973847
    return-void
.end method


.method private final getClient()Lcom/dragon/reader/lib/ReaderClient;
[MOD-CHANGED]
.method private final getClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll96/b2;->v:Li77/n;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Li77/n;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll96/b2;->v:Li77/n;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Li77/n;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method private final getController()Lr56/e;
[MOD-CHANGED]
.method private final getController()Lr56/e;
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196618
    move-result-object v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v1

    .line 196621
    :goto_d
    instance-of v2, v0, Lr56/e;

    .line 196623
    if-eqz v2, :cond_14

    .line 196625
    move-object v1, v0

    .line 196626
    check-cast v1, Lr56/e;

    .line 196628
    :cond_14
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getController()Lr56/e;
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v1

    .line 196621
    :goto_d
    instance-of v2, v0, Lr56/e;

    .line 196622
    .line 196623
    if-eqz v2, :cond_14

    .line 196624
    .line 196625
    move-object v1, v0

    .line 196626
    check-cast v1, Lr56/e;

    .line 196627
    .line 196628
    :cond_14
    return-object v1
.end method


.method public static x(Ll96/b2;ZLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Landroid/view/View;)V
[MOD-CHANGED]
.method public static x(Ll96/b2;ZLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Landroid/view/View;)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    check-cast p3, Ll96/q2;

    .line 67502086
    invoke-virtual {p0, p1}, Ll96/b2;->setTopBarVisibility(Z)V

    .line 67502089
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502092
    move-result-object p1

    .line 67502093
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502095
    const/4 v2, 0x0

    .line 67502096
    if-eqz v1, :cond_15

    .line 67502098
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502100
    goto :goto_16

    .line 67502101
    :cond_15
    move-object p1, v2

    .line 67502102
    :goto_16
    if-eqz p2, :cond_22

    .line 67502104
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 67502107
    move-result-object v1

    .line 67502108
    if-eqz v1, :cond_22

    .line 67502110
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 67502112
    float-to-int v1, v1

    .line 67502113
    goto :goto_23

    .line 67502114
    :cond_22
    const/4 v1, 0x0

    .line 67502115
    :goto_23
    if-nez v1, :cond_2d

    .line 67502117
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67502120
    move-result-object v1

    .line 67502121
    invoke-static {v1}, Ll96/m0;->a(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 67502124
    move-result v1

    .line 67502125
    :cond_2d
    if-eqz p2, :cond_63

    .line 67502127
    const/4 v3, 0x1

    .line 67502128
    if-eqz p1, :cond_38

    .line 67502130
    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67502132
    if-ne v4, v1, :cond_38

    .line 67502134
    const/4 v4, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v4, 0x0

    .line 67502137
    :goto_39
    if-nez v4, :cond_63

    .line 67502139
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 67502142
    move-result v4

    .line 67502143
    if-eqz v4, :cond_63

    .line 67502145
    if-eqz p1, :cond_60

    .line 67502147
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 67502150
    move-result-object v4

    .line 67502151
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 67502153
    float-to-int v4, v4

    .line 67502154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502157
    move-result-object v4

    .line 67502158
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67502161
    move-result v5

    .line 67502162
    if-lez v5, :cond_55

    .line 67502164
    const/4 v0, 0x1

    .line 67502165
    :cond_55
    if-eqz v0, :cond_58

    .line 67502167
    move-object v2, v4

    .line 67502168
    :cond_58
    if-eqz v2, :cond_5e

    .line 67502170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502173
    move-result v1

    .line 67502174
    :cond_5e
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67502176
    :cond_60
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502179
    :cond_63
    invoke-virtual {p0, p3, p2}, Ll96/b2;->A(Ll96/q2;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 67502182
    invoke-virtual {p3, p2}, Ll96/q2;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 67502185
    invoke-direct {p0}, Ll96/b2;->getController()Lr56/e;

    .line 67502188
    move-result-object p1

    .line 67502189
    if-eqz p1, :cond_83

    .line 67502191
    invoke-virtual {p1}, Lr56/e;->Y2()Lq86/e;

    .line 67502194
    move-result-object p1

    .line 67502195
    if-eqz p1, :cond_83

    .line 67502197
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502200
    move-result-object p2

    .line 67502201
    const-string p3, ""

    .line 67502203
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502206
    check-cast p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502208
    invoke-interface {p1, p2, p0}, Lq86/e;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lu67/d;)V

    .line 67502211
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public static x(Ll96/b2;ZLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Landroid/view/View;)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    check-cast p3, Ll96/q2;

    .line 67502085
    .line 67502086
    invoke-virtual {p0, p1}, Ll96/b2;->setTopBarVisibility(Z)V

    .line 67502087
    .line 67502088
    .line 67502089
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object p1

    .line 67502093
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502094
    .line 67502095
    const/4 v2, 0x0

    .line 67502096
    if-eqz v1, :cond_15

    .line 67502097
    .line 67502098
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502099
    .line 67502100
    goto :goto_16

    .line 67502101
    :cond_15
    move-object p1, v2

    .line 67502102
    :goto_16
    if-eqz p2, :cond_22

    .line 67502103
    .line 67502104
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v1

    .line 67502108
    if-eqz v1, :cond_22

    .line 67502109
    .line 67502110
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 67502111
    .line 67502112
    float-to-int v1, v1

    .line 67502113
    goto :goto_23

    .line 67502114
    :cond_22
    const/4 v1, 0x0

    .line 67502115
    :goto_23
    if-nez v1, :cond_2d

    .line 67502116
    .line 67502117
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v1

    .line 67502121
    invoke-static {v1}, Ll96/m0;->a(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v1

    .line 67502125
    :cond_2d
    if-eqz p2, :cond_63

    .line 67502126
    .line 67502127
    const/4 v3, 0x1

    .line 67502128
    if-eqz p1, :cond_38

    .line 67502129
    .line 67502130
    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67502131
    .line 67502132
    if-ne v4, v1, :cond_38

    .line 67502133
    .line 67502134
    const/4 v4, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v4, 0x0

    .line 67502137
    :goto_39
    if-nez v4, :cond_63

    .line 67502138
    .line 67502139
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v4

    .line 67502143
    if-eqz v4, :cond_63

    .line 67502144
    .line 67502145
    if-eqz p1, :cond_60

    .line 67502146
    .line 67502147
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object v4

    .line 67502151
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 67502152
    .line 67502153
    float-to-int v4, v4

    .line 67502154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v4

    .line 67502158
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67502159
    .line 67502160
    .line 67502161
    move-result v5

    .line 67502162
    if-lez v5, :cond_55

    .line 67502163
    .line 67502164
    const/4 v0, 0x1

    .line 67502165
    :cond_55
    if-eqz v0, :cond_58

    .line 67502166
    .line 67502167
    move-object v2, v4

    .line 67502168
    :cond_58
    if-eqz v2, :cond_5e

    .line 67502169
    .line 67502170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502171
    .line 67502172
    .line 67502173
    move-result v1

    .line 67502174
    :cond_5e
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67502175
    .line 67502176
    :cond_60
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502177
    .line 67502178
    .line 67502179
    :cond_63
    invoke-virtual {p0, p3, p2}, Ll96/b2;->A(Ll96/q2;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-virtual {p3, p2}, Ll96/q2;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-direct {p0}, Ll96/b2;->getController()Lr56/e;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p1

    .line 67502189
    if-eqz p1, :cond_83

    .line 67502190
    .line 67502191
    invoke-virtual {p1}, Lr56/e;->Y2()Lq86/e;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p1

    .line 67502195
    if-eqz p1, :cond_83

    .line 67502196
    .line 67502197
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p2

    .line 67502201
    const-string p3, ""

    .line 67502202
    .line 67502203
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502204
    .line 67502205
    .line 67502206
    check-cast p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502207
    .line 67502208
    invoke-interface {p1, p2, p0}, Lq86/e;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lu67/d;)V

    .line 67502209
    .line 67502210
    .line 67502211
    :cond_83
    return-void
.end method


.method public static y(Ll96/p1;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public static y(Ll96/p1;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p0, :cond_2c

    .line 33816580
    iget-object p0, p0, Ll96/p1;->l:Landroid/widget/FrameLayout;

    .line 33816582
    const-string v2, ""

    .line 33816584
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33816590
    move-result-object p0

    .line 33816591
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816594
    move-result-object p0

    .line 33816595
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v2

    .line 33816599
    if-eqz v2, :cond_27

    .line 33816601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    move-result-object v2

    .line 33816605
    check-cast v2, Landroid/view/View;

    .line 33816607
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33816610
    move-result v2

    .line 33816611
    if-nez v2, :cond_13

    .line 33816613
    const/4 p0, 0x1

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 p0, 0x0

    .line 33816616
    :goto_28
    if-ne p0, v1, :cond_2c

    .line 33816618
    const/4 p0, 0x1

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 p0, 0x0

    .line 33816621
    :goto_2d
    if-eqz p0, :cond_34

    .line 33816623
    instance-of p0, p1, Lp66/c;

    .line 33816625
    if-nez p0, :cond_34

    .line 33816627
    const/4 v0, 0x1

    .line 33816628
    :cond_34
    return v0
.end method

[INNER-ORIGINAL]
.method public static y(Ll96/p1;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p0, :cond_2c

    .line 33816579
    .line 33816580
    iget-object p0, p0, Ll96/p1;->l:Landroid/widget/FrameLayout;

    .line 33816581
    .line 33816582
    const-string v2, ""

    .line 33816583
    .line 33816584
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v2

    .line 33816599
    if-eqz v2, :cond_27

    .line 33816600
    .line 33816601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    check-cast v2, Landroid/view/View;

    .line 33816606
    .line 33816607
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v2

    .line 33816611
    if-nez v2, :cond_13

    .line 33816612
    .line 33816613
    const/4 p0, 0x1

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 p0, 0x0

    .line 33816616
    :goto_28
    if-ne p0, v1, :cond_2c

    .line 33816617
    .line 33816618
    const/4 p0, 0x1

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 p0, 0x0

    .line 33816621
    :goto_2d
    if-eqz p0, :cond_34

    .line 33816622
    .line 33816623
    instance-of p0, p1, Lp66/c;

    .line 33816624
    .line 33816625
    if-nez p0, :cond_34

    .line 33816626
    .line 33816627
    const/4 v0, 0x1

    .line 33816628
    :cond_34
    return v0
.end method


.method public final A(Ll96/q2;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public final A(Ll96/q2;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 11

    .prologue
    .line 33947648
    if-nez p2, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    invoke-virtual {p1}, Ll96/q2;->getTitleView()Landroid/widget/TextView;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947658
    move-result-object v1

    .line 33947659
    instance-of v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947661
    const-string v2, ""

    .line 33947663
    const/4 v3, 0x1

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    if-eqz v1, :cond_37

    .line 33947667
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947676
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_37

    .line 33947682
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 33947684
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->bookshelfDepend()Lv56/g;

    .line 33947687
    move-result-object v1

    .line 33947688
    if-eqz v1, :cond_32

    .line 33947690
    invoke-interface {v1}, Lv56/g;->e()Z

    .line 33947693
    move-result v1

    .line 33947694
    if-ne v1, v3, :cond_32

    .line 33947696
    const/4 v1, 0x1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v1, 0x0

    .line 33947699
    :goto_33
    if-eqz v1, :cond_37

    .line 33947701
    const/4 v1, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v1, 0x0

    .line 33947704
    :goto_38
    if-eqz v1, :cond_3e

    .line 33947706
    const-string/jumbo v1, "\u672c\u5730\u4e66 "

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v1, v2

    .line 33947711
    :goto_3f
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 33947714
    move-result-object p2

    .line 33947715
    if-eqz p2, :cond_4e

    .line 33947717
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947720
    move-result v5

    .line 33947721
    if-nez v5, :cond_4c

    .line 33947723
    goto :goto_4e

    .line 33947724
    :cond_4c
    const/4 v5, 0x0

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    :goto_4e
    const/4 v5, 0x1

    .line 33947727
    :goto_4f
    if-eqz v5, :cond_7f

    .line 33947729
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947732
    move-result-object v5

    .line 33947733
    instance-of v6, v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947735
    const/4 v7, 0x0

    .line 33947736
    if-eqz v6, :cond_5d

    .line 33947738
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v5, v7

    .line 33947742
    :goto_5e
    if-eqz v5, :cond_72

    .line 33947744
    iget-object v5, v5, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947746
    if-eqz v5, :cond_72

    .line 33947748
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947751
    move-result-object v5

    .line 33947752
    if-eqz v5, :cond_72

    .line 33947754
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33947756
    if-eqz v5, :cond_72

    .line 33947758
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 33947761
    move-result-object v7

    .line 33947762
    :cond_72
    if-eqz v7, :cond_7c

    .line 33947764
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 33947767
    move-result v5

    .line 33947768
    if-nez v5, :cond_7b

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 v3, 0x0

    .line 33947772
    :cond_7c
    :goto_7c
    if-nez v3, :cond_7f

    .line 33947774
    move-object p2, v7

    .line 33947775
    :cond_7f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947777
    if-nez p2, :cond_84

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    move-object v2, p2

    .line 33947781
    :goto_85
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947784
    move-result-object p2

    .line 33947785
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947788
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947791
    move-result-object p2

    .line 33947792
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947795
    move-result p2

    .line 33947796
    if-eqz p2, :cond_a0

    .line 33947798
    invoke-virtual {p1}, Ll96/q2;->getBackView()Landroid/widget/ImageView;

    .line 33947801
    move-result-object p1

    .line 33947802
    const/16 p2, 0x8

    .line 33947804
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947807
    goto :goto_a7

    .line 33947808
    :cond_a0
    invoke-virtual {p1}, Ll96/q2;->getBackView()Landroid/widget/ImageView;

    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947815
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Ll96/q2;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 11

    .prologue
    .line 33947648
    if-nez p2, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    invoke-virtual {p1}, Ll96/q2;->getTitleView()Landroid/widget/TextView;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    instance-of v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947660
    .line 33947661
    const-string v2, ""

    .line 33947662
    .line 33947663
    const/4 v3, 0x1

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    if-eqz v1, :cond_37

    .line 33947666
    .line 33947667
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947675
    .line 33947676
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_37

    .line 33947681
    .line 33947682
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 33947683
    .line 33947684
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->bookshelfDepend()Lv56/g;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    if-eqz v1, :cond_32

    .line 33947689
    .line 33947690
    invoke-interface {v1}, Lv56/g;->e()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v1

    .line 33947694
    if-ne v1, v3, :cond_32

    .line 33947695
    .line 33947696
    const/4 v1, 0x1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v1, 0x0

    .line 33947699
    :goto_33
    if-eqz v1, :cond_37

    .line 33947700
    .line 33947701
    const/4 v1, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v1, 0x0

    .line 33947704
    :goto_38
    if-eqz v1, :cond_3e

    .line 33947705
    .line 33947706
    const-string/jumbo v1, "\u672c\u5730\u4e66 "

    .line 33947707
    .line 33947708
    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v1, v2

    .line 33947711
    :goto_3f
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p2

    .line 33947715
    if-eqz p2, :cond_4e

    .line 33947716
    .line 33947717
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v5

    .line 33947721
    if-nez v5, :cond_4c

    .line 33947722
    .line 33947723
    goto :goto_4e

    .line 33947724
    :cond_4c
    const/4 v5, 0x0

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    :goto_4e
    const/4 v5, 0x1

    .line 33947727
    :goto_4f
    if-eqz v5, :cond_7f

    .line 33947728
    .line 33947729
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v5

    .line 33947733
    instance-of v6, v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947734
    .line 33947735
    const/4 v7, 0x0

    .line 33947736
    if-eqz v6, :cond_5d

    .line 33947737
    .line 33947738
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947739
    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v5, v7

    .line 33947742
    :goto_5e
    if-eqz v5, :cond_72

    .line 33947743
    .line 33947744
    iget-object v5, v5, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947745
    .line 33947746
    if-eqz v5, :cond_72

    .line 33947747
    .line 33947748
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v5

    .line 33947752
    if-eqz v5, :cond_72

    .line 33947753
    .line 33947754
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33947755
    .line 33947756
    if-eqz v5, :cond_72

    .line 33947757
    .line 33947758
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v7

    .line 33947762
    :cond_72
    if-eqz v7, :cond_7c

    .line 33947763
    .line 33947764
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v5

    .line 33947768
    if-nez v5, :cond_7b

    .line 33947769
    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 v3, 0x0

    .line 33947772
    :cond_7c
    :goto_7c
    if-nez v3, :cond_7f

    .line 33947773
    .line 33947774
    move-object p2, v7

    .line 33947775
    :cond_7f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    if-nez p2, :cond_84

    .line 33947778
    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    move-object v2, p2

    .line 33947781
    :goto_85
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p2

    .line 33947785
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p2

    .line 33947792
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p2

    .line 33947796
    if-eqz p2, :cond_a0

    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Ll96/q2;->getBackView()Landroid/widget/ImageView;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    const/16 p2, 0x8

    .line 33947803
    .line 33947804
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_a7

    .line 33947808
    :cond_a0
    invoke-virtual {p1}, Ll96/q2;->getBackView()Landroid/widget/ImageView;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947813
    .line 33947814
    .line 33947815
    :goto_a7
    return-void
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/b2;->v:Li77/n;

    .line 196610
    instance-of v1, v0, Lcom/dragon/read/reader/config/a;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    check-cast v0, Lcom/dragon/read/reader/config/a;

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-nez v0, :cond_d

    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-virtual {p0}, Lu67/d;->getBottomViewProxy()Ld97/b;

    .line 196624
    move-result-object v1

    .line 196625
    new-instance v2, Ll96/a2;

    .line 196627
    invoke-direct {v2, p0, v0}, Ll96/a2;-><init>(Ll96/b2;Lcom/dragon/read/reader/config/a;)V

    .line 196630
    invoke-virtual {v1, v2}, Ld97/b;->a(Landroidx/lifecycle/Observer;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/b2;->v:Li77/n;

    .line 196609
    .line 196610
    instance-of v1, v0, Lcom/dragon/read/reader/config/a;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    check-cast v0, Lcom/dragon/read/reader/config/a;

    .line 196615
    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-virtual {p0}, Lu67/d;->getBottomViewProxy()Ld97/b;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    new-instance v2, Ll96/a2;

    .line 196626
    .line 196627
    invoke-direct {v2, p0, v0}, Ll96/a2;-><init>(Ll96/b2;Lcom/dragon/read/reader/config/a;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v1, v2}, Ld97/b;->a(Landroidx/lifecycle/Observer;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final C(Z)V
[MOD-CHANGED]
.method public final C(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Lb97/h;->j(Lu67/d;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->RIGHT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-ne v0, v1, :cond_b

    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz p1, :cond_27

    .line 17104910
    invoke-virtual {p0}, Lu67/d;->getTopViewProxy()Ld97/b;

    .line 17104913
    move-result-object p1

    .line 17104914
    new-instance v1, Ll96/v1;

    .line 17104916
    invoke-direct {v1, v0}, Ll96/v1;-><init>(Z)V

    .line 17104919
    invoke-virtual {p1, v1}, Ld97/b;->a(Landroidx/lifecycle/Observer;)V

    .line 17104922
    invoke-virtual {p0}, Lu67/d;->getBottomViewProxy()Ld97/b;

    .line 17104925
    move-result-object p1

    .line 17104926
    new-instance v0, Ll96/w1;

    .line 17104928
    invoke-direct {v0, p0}, Ll96/w1;-><init>(Ll96/b2;)V

    .line 17104931
    invoke-virtual {p1, v0}, Ld97/b;->a(Landroidx/lifecycle/Observer;)V

    .line 17104934
    goto :goto_6b

    .line 17104935
    :cond_27
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104938
    move-result-object p1

    .line 17104939
    const/4 v0, 0x0

    .line 17104940
    if-eqz p1, :cond_33

    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object p1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object p1, v0

    .line 17104948
    :goto_34
    instance-of v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104950
    if-eqz v1, :cond_3b

    .line 17104952
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object p1, v0

    .line 17104956
    :goto_3c
    if-eqz p1, :cond_46

    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104960
    if-eqz p1, :cond_46

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 17104965
    move-result-object v0

    .line 17104966
    :cond_46
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_6b

    .line 17104972
    if-eqz v0, :cond_6b

    .line 17104974
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104981
    move-result-object p1

    .line 17104982
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104985
    move-result v0

    .line 17104986
    if-eqz v0, :cond_6b

    .line 17104988
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104991
    move-result-object v0

    .line 17104992
    check-cast v0, Landroid/view/View;

    .line 17104994
    sget-object v1, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17104996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    invoke-static {v0, v2, v2}, Lcom/dragon/read/util/d5;->h(Landroid/view/View;ZZ)V

    .line 17105002
    goto :goto_56

    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Lb97/h;->j(Lu67/d;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->RIGHT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-ne v0, v1, :cond_b

    .line 17104904
    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz p1, :cond_27

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lu67/d;->getTopViewProxy()Ld97/b;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    new-instance v1, Ll96/v1;

    .line 17104915
    .line 17104916
    invoke-direct {v1, v0}, Ll96/v1;-><init>(Z)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1, v1}, Ld97/b;->a(Landroidx/lifecycle/Observer;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Lu67/d;->getBottomViewProxy()Ld97/b;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    new-instance v0, Ll96/w1;

    .line 17104927
    .line 17104928
    invoke-direct {v0, p0}, Ll96/w1;-><init>(Ll96/b2;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Ld97/b;->a(Landroidx/lifecycle/Observer;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_6b

    .line 17104935
    :cond_27
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const/4 v0, 0x0

    .line 17104940
    if-eqz p1, :cond_33

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object p1, v0

    .line 17104948
    :goto_34
    instance-of v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_3b

    .line 17104951
    .line 17104952
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object p1, v0

    .line 17104956
    :goto_3c
    if-eqz p1, :cond_46

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_46

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    :cond_46
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_6b

    .line 17104971
    .line 17104972
    if-eqz v0, :cond_6b

    .line 17104973
    .line 17104974
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v0

    .line 17104986
    if-eqz v0, :cond_6b

    .line 17104987
    .line 17104988
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    check-cast v0, Landroid/view/View;

    .line 17104993
    .line 17104994
    sget-object v1, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17104995
    .line 17104996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {v0, v2, v2}, Lcom/dragon/read/util/d5;->h(Landroid/view/View;ZZ)V

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_56

    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method


.method public final b(Lu67/c;)I
[MOD-CHANGED]
.method public final b(Lu67/c;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {p1}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16908299
    move-result p1

    .line 16908300
    div-int/lit8 p1, p1, 0x2

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lu67/c;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {p1}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    div-int/lit8 p1, p1, 0x2

    .line 16908301
    .line 16908302
    return p1
.end method


.method public final c()Landroid/view/View;
[MOD-CHANGED]
.method public final c()Landroid/view/View;
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ll96/b2;->getController()Lr56/e;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_1f

    .line 262150
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262152
    invoke-virtual {v0, v1}, Lr56/e;->W2(Ljava/lang/Boolean;)Ll96/p1;

    .line 262155
    move-result-object v0

    .line 262156
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262158
    const/4 v2, -0x1

    .line 262159
    const/4 v3, -0x2

    .line 262160
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262163
    const/16 v2, 0x50

    .line 262165
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262167
    invoke-virtual {p0}, Ll96/b2;->getTranslateContainer()Landroid/widget/FrameLayout;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/view/View;
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ll96/b2;->getController()Lr56/e;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_1f

    .line 262149
    .line 262150
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lr56/e;->W2(Ljava/lang/Boolean;)Ll96/p1;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262157
    .line 262158
    const/4 v2, -0x1

    .line 262159
    const/4 v3, -0x2

    .line 262160
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262161
    .line 262162
    .line 262163
    const/16 v2, 0x50

    .line 262164
    .line 262165
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262166
    .line 262167
    invoke-virtual {p0}, Ll96/b2;->getTranslateContainer()Landroid/widget/FrameLayout;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return-object v0
.end method


.method public final d(Landroid/content/Context;)Lu67/c;
[MOD-CHANGED]
.method public final d(Landroid/content/Context;)Lu67/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ll96/p0;

    .line 16908294
    invoke-direct {v0, p1}, Ll96/p0;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;)Lu67/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ll96/p0;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Ll96/p0;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final e()Landroid/view/View;
[MOD-CHANGED]
.method public final e()Landroid/view/View;
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ll96/b2;->getController()Lr56/e;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_28

    .line 262150
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262152
    invoke-virtual {v0, v1}, Lr56/e;->X2(Ljava/lang/Boolean;)Ll96/q2;

    .line 262155
    move-result-object v0

    .line 262156
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262158
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-static {v2}, Ll96/m0;->a(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 262165
    move-result v2

    .line 262166
    const/4 v3, -0x1

    .line 262167
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262174
    iput-object p0, v0, Ll96/q2;->i:Lu67/d;

    .line 262176
    invoke-virtual {p0}, Ll96/b2;->getTranslateContainer()Landroid/widget/FrameLayout;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroid/view/View;
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ll96/b2;->getController()Lr56/e;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_28

    .line 262149
    .line 262150
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lr56/e;->X2(Ljava/lang/Boolean;)Ll96/q2;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262157
    .line 262158
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-static {v2}, Ll96/m0;->a(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    const/4 v3, -0x1

    .line 262167
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262172
    .line 262173
    .line 262174
    iput-object p0, v0, Ll96/q2;->i:Lu67/d;

    .line 262175
    .line 262176
    invoke-virtual {p0}, Ll96/b2;->getTranslateContainer()Landroid/widget/FrameLayout;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    return-object v0
.end method


.method public final getTranslateContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getTranslateContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll96/b2;->y:Ll96/o0;

    .line 65538
    iget-object v0, v0, Ll96/o0;->c:Landroid/widget/FrameLayout;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTranslateContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll96/b2;->y:Ll96/o0;

    .line 65537
    .line 65538
    iget-object v0, v0, Ll96/o0;->c:Landroid/widget/FrameLayout;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/b2;->w:Ll96/d;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    iget-object v1, v0, Ll96/d;->a:Landroid/view/ViewPropertyAnimator;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    iput-object v1, v0, Ll96/d;->a:Landroid/view/ViewPropertyAnimator;

    .line 196622
    const/16 v1, 0x8

    .line 196624
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/b2;->w:Ll96/d;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    iget-object v1, v0, Ll96/d;->a:Landroid/view/ViewPropertyAnimator;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    iput-object v1, v0, Ll96/d;->a:Landroid/view/ViewPropertyAnimator;

    .line 196621
    .line 196622
    const/16 v1, 0x8

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, ""

    .line 196622
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    iget-boolean v2, p0, Ll96/b2;->x:Z

    .line 196627
    if-nez v2, :cond_1c

    .line 196629
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 196632
    move-result v0

    .line 196633
    if-nez v0, :cond_1c

    .line 196635
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, ""

    .line 196621
    .line 196622
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    iget-boolean v2, p0, Ll96/b2;->x:Z

    .line 196626
    .line 196627
    if-nez v2, :cond_1c

    .line 196628
    .line 196629
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-nez v0, :cond_1c

    .line 196634
    .line 196635
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    return v1
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, ""

    .line 196622
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    iget-boolean v2, p0, Ll96/b2;->x:Z

    .line 196627
    if-nez v2, :cond_1c

    .line 196629
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 196632
    move-result v0

    .line 196633
    if-nez v0, :cond_1c

    .line 196635
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, ""

    .line 196621
    .line 196622
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    iget-boolean v2, p0, Ll96/b2;->x:Z

    .line 196626
    .line 196627
    if-nez v2, :cond_1c

    .line 196628
    .line 196629
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-nez v0, :cond_1c

    .line 196634
    .line 196635
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    return v1
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-nez v0, :cond_b

    .line 393223
    invoke-virtual {p0, v1}, Lu67/d;->setEnablePullDown(Z)V

    .line 393226
    return-void

    .line 393227
    :cond_b
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393230
    move-result-object v0

    .line 393231
    const/4 v2, 0x0

    .line 393232
    if-eqz v0, :cond_17

    .line 393234
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 393237
    move-result-object v0

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    move-object v0, v2

    .line 393240
    :goto_18
    instance-of v3, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393242
    if-eqz v3, :cond_1f

    .line 393244
    move-object v2, v0

    .line 393245
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393247
    :cond_1f
    const/4 v0, 0x1

    .line 393248
    if-eqz v2, :cond_2a

    .line 393250
    invoke-virtual {v2}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 393253
    move-result v3

    .line 393254
    if-ne v3, v0, :cond_2a

    .line 393256
    const/4 v3, 0x1

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v3, 0x0

    .line 393259
    :goto_2b
    if-nez v3, :cond_31

    .line 393261
    invoke-virtual {p0, v1}, Lu67/d;->setEnablePullDown(Z)V

    .line 393264
    return-void

    .line 393265
    :cond_31
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 393268
    move-result-object v3

    .line 393269
    if-eqz v3, :cond_46

    .line 393271
    invoke-virtual {v3}, Lpn5/h;->f()Lpn5/i;

    .line 393274
    move-result-object v3

    .line 393275
    if-eqz v3, :cond_46

    .line 393277
    invoke-virtual {v3}, Lpn5/i;->l()I

    .line 393280
    move-result v3

    .line 393281
    const/4 v4, 0x2

    .line 393282
    if-ne v3, v4, :cond_46

    .line 393284
    const/4 v3, 0x1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v3, 0x0

    .line 393287
    :goto_47
    if-eqz v3, :cond_4d

    .line 393289
    invoke-virtual {p0, v1}, Lu67/d;->setEnablePullDown(Z)V

    .line 393292
    return-void

    .line 393293
    :cond_4d
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->F1()Z

    .line 393296
    move-result v3

    .line 393297
    if-ne v3, v0, :cond_57

    .line 393299
    invoke-virtual {p0, v1}, Lu67/d;->setEnablePullDown(Z)V

    .line 393302
    return-void

    .line 393303
    :cond_57
    invoke-static {v2}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 393306
    move-result-object v2

    .line 393307
    iget-object v2, v2, Lr56/m0;->g:Ln76/j;

    .line 393309
    invoke-virtual {v2}, Ln76/j;->c()Z

    .line 393312
    move-result v2

    .line 393313
    if-eq v2, v0, :cond_67

    .line 393315
    invoke-virtual {p0, v1}, Lu67/d;->setEnablePullDown(Z)V

    .line 393318
    return-void

    .line 393319
    :cond_67
    invoke-virtual {p0}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393322
    move-result-object v2

    .line 393323
    if-nez v2, :cond_71

    .line 393325
    invoke-virtual {p0, v1}, Lu67/d;->setEnablePullDown(Z)V

    .line 393328
    return-void

    .line 393329
    :cond_71
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 393332
    move-result v3

    .line 393333
    if-eqz v3, :cond_7d

    .line 393335
    invoke-static {v2}, Lcom/dragon/read/reader/utils/v2;->g(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 393338
    move-result v3

    .line 393339
    if-eqz v3, :cond_81

    .line 393341
    :cond_7d
    instance-of v3, v2, Ln56/n;

    .line 393343
    if-eqz v3, :cond_a4

    .line 393345
    :cond_81
    instance-of v3, v2, Ln56/n;

    .line 393347
    if-eqz v3, :cond_8d

    .line 393349
    check-cast v2, Ln56/n;

    .line 393351
    iget-boolean v0, v2, Ln56/n;->a:Z

    .line 393353
    invoke-virtual {p0, v0}, Lu67/d;->setEnablePullDown(Z)V

    .line 393356
    goto :goto_a7

    .line 393357
    :cond_8d
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393360
    move-result-object v2

    .line 393361
    if-eqz v2, :cond_a0

    .line 393363
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393366
    move-result-object v2

    .line 393367
    if-eqz v2, :cond_a0

    .line 393369
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 393372
    move-result v2

    .line 393373
    if-nez v2, :cond_a0

    .line 393375
    const/4 v1, 0x1

    .line 393376
    :cond_a0
    invoke-virtual {p0, v1}, Lu67/d;->setEnablePullDown(Z)V

    .line 393379
    goto :goto_a7

    .line 393380
    :cond_a4
    invoke-virtual {p0, v1}, Lu67/d;->setEnablePullDown(Z)V

    .line 393383
    :goto_a7
    iget-object v0, p0, Ll96/b2;->y:Ll96/o0;

    .line 393385
    iget-object v1, v0, Ll96/o0;->a:Lu67/d;

    .line 393387
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 393390
    move-result-object v1

    .line 393391
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 393394
    move-result-object v1

    .line 393395
    :cond_b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393398
    move-result v2

    .line 393399
    if-eqz v2, :cond_c5

    .line 393401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393404
    move-result-object v2

    .line 393405
    check-cast v2, Landroid/view/View;

    .line 393407
    instance-of v3, v2, Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 393409
    if-eqz v3, :cond_b3

    .line 393411
    iput-object v2, v0, Ll96/o0;->d:Landroid/view/View;

    .line 393413
    :cond_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-nez v0, :cond_b

    .line 393222
    .line 393223
    invoke-virtual {p0, v1}, Lu67/d;->setEnablePullDown(Z)V

    .line 393224
    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    const/4 v2, 0x0

    .line 393232
    if-eqz v0, :cond_17

    .line 393233
    .line 393234
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    move-object v0, v2

    .line 393240
    :goto_18
    instance-of v3, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393241
    .line 393242
    if-eqz v3, :cond_1f

    .line 393243
    .line 393244
    move-object v2, v0

    .line 393245
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393246
    .line 393247
    :cond_1f
    const/4 v0, 0x1

    .line 393248
    if-eqz v2, :cond_2a

    .line 393249
    .line 393250
    invoke-virtual {v2}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 393251
    .line 393252
    .line 393253
    move-result v3

    .line 393254
    if-ne v3, v0, :cond_2a

    .line 393255
    .line 393256
    const/4 v3, 0x1

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v3, 0x0

    .line 393259
    :goto_2b
    if-nez v3, :cond_31

    .line 393260
    .line 393261
    invoke-virtual {p0, v1}, Lu67/d;->setEnablePullDown(Z)V

    .line 393262
    .line 393263
    .line 393264
    return-void

    .line 393265
    :cond_31
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    if-eqz v3, :cond_46

    .line 393270
    .line 393271
    invoke-virtual {v3}, Lpn5/h;->f()Lpn5/i;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    if-eqz v3, :cond_46

    .line 393276
    .line 393277
    invoke-virtual {v3}, Lpn5/i;->l()I

    .line 393278
    .line 393279
    .line 393280
    move-result v3

    .line 393281
    const/4 v4, 0x2

    .line 393282
    if-ne v3, v4, :cond_46

    .line 393283
    .line 393284
    const/4 v3, 0x1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v3, 0x0

    .line 393287
    :goto_47
    if-eqz v3, :cond_4d

    .line 393288
    .line 393289
    invoke-virtual {p0, v1}, Lu67/d;->setEnablePullDown(Z)V

    .line 393290
    .line 393291
    .line 393292
    return-void

    .line 393293
    :cond_4d
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->F1()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v3

    .line 393297
    if-ne v3, v0, :cond_57

    .line 393298
    .line 393299
    invoke-virtual {p0, v1}, Lu67/d;->setEnablePullDown(Z)V

    .line 393300
    .line 393301
    .line 393302
    return-void

    .line 393303
    :cond_57
    invoke-static {v2}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    iget-object v2, v2, Lr56/m0;->g:Ln76/j;

    .line 393308
    .line 393309
    invoke-virtual {v2}, Ln76/j;->c()Z

    .line 393310
    .line 393311
    .line 393312
    move-result v2

    .line 393313
    if-eq v2, v0, :cond_67

    .line 393314
    .line 393315
    invoke-virtual {p0, v1}, Lu67/d;->setEnablePullDown(Z)V

    .line 393316
    .line 393317
    .line 393318
    return-void

    .line 393319
    :cond_67
    invoke-virtual {p0}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    if-nez v2, :cond_71

    .line 393324
    .line 393325
    invoke-virtual {p0, v1}, Lu67/d;->setEnablePullDown(Z)V

    .line 393326
    .line 393327
    .line 393328
    return-void

    .line 393329
    :cond_71
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v3

    .line 393333
    if-eqz v3, :cond_7d

    .line 393334
    .line 393335
    invoke-static {v2}, Lcom/dragon/read/reader/utils/v2;->g(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v3

    .line 393339
    if-eqz v3, :cond_81

    .line 393340
    .line 393341
    :cond_7d
    instance-of v3, v2, Ln56/n;

    .line 393342
    .line 393343
    if-eqz v3, :cond_a4

    .line 393344
    .line 393345
    :cond_81
    instance-of v3, v2, Ln56/n;

    .line 393346
    .line 393347
    if-eqz v3, :cond_8d

    .line 393348
    .line 393349
    check-cast v2, Ln56/n;

    .line 393350
    .line 393351
    iget-boolean v0, v2, Ln56/n;->a:Z

    .line 393352
    .line 393353
    invoke-virtual {p0, v0}, Lu67/d;->setEnablePullDown(Z)V

    .line 393354
    .line 393355
    .line 393356
    goto :goto_a7

    .line 393357
    :cond_8d
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v2

    .line 393361
    if-eqz v2, :cond_a0

    .line 393362
    .line 393363
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v2

    .line 393367
    if-eqz v2, :cond_a0

    .line 393368
    .line 393369
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 393370
    .line 393371
    .line 393372
    move-result v2

    .line 393373
    if-nez v2, :cond_a0

    .line 393374
    .line 393375
    const/4 v1, 0x1

    .line 393376
    :cond_a0
    invoke-virtual {p0, v1}, Lu67/d;->setEnablePullDown(Z)V

    .line 393377
    .line 393378
    .line 393379
    goto :goto_a7

    .line 393380
    :cond_a4
    invoke-virtual {p0, v1}, Lu67/d;->setEnablePullDown(Z)V

    .line 393381
    .line 393382
    .line 393383
    :goto_a7
    iget-object v0, p0, Ll96/b2;->y:Ll96/o0;

    .line 393384
    .line 393385
    iget-object v1, v0, Ll96/o0;->a:Lu67/d;

    .line 393386
    .line 393387
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v1

    .line 393395
    :cond_b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393396
    .line 393397
    .line 393398
    move-result v2

    .line 393399
    if-eqz v2, :cond_c5

    .line 393400
    .line 393401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v2

    .line 393405
    check-cast v2, Landroid/view/View;

    .line 393406
    .line 393407
    instance-of v3, v2, Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 393408
    .line 393409
    if-eqz v3, :cond_b3

    .line 393410
    .line 393411
    iput-object v2, v0, Ll96/o0;->d:Landroid/view/View;

    .line 393412
    .line 393413
    :cond_c5
    return-void
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 17170435
    if-eqz p1, :cond_bf

    .line 17170437
    iget-object p1, p0, Ll96/b2;->v:Li77/n;

    .line 17170439
    instance-of v0, p1, Lcom/dragon/read/reader/config/a;

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    if-eqz v0, :cond_f

    .line 17170444
    check-cast p1, Lcom/dragon/read/reader/config/a;

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    move-object p1, v1

    .line 17170448
    :goto_10
    if-eqz p1, :cond_6a

    .line 17170450
    iget-object v0, p1, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-virtual {p0}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    move-result v2

    .line 17170468
    if-nez v2, :cond_27

    .line 17170470
    goto :goto_6a

    .line 17170471
    :cond_27
    iget-object v2, p1, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170473
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17170480
    move-result v2

    .line 17170481
    if-eqz v2, :cond_50

    .line 17170483
    iget-object v2, p1, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170485
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170488
    move-result-object v2

    .line 17170489
    instance-of v3, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170491
    if-eqz v3, :cond_40

    .line 17170493
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v2, v1

    .line 17170497
    :goto_41
    if-eqz v2, :cond_4e

    .line 17170499
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170502
    move-result-object v2

    .line 17170503
    if-eqz v2, :cond_4e

    .line 17170505
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/a;

    .line 17170508
    move-result-object v2

    .line 17170509
    goto :goto_54

    .line 17170510
    :cond_4e
    move-object v2, v1

    .line 17170511
    goto :goto_54

    .line 17170512
    :cond_50
    invoke-virtual {p0}, Lu67/d;->getBottomView()Landroid/view/View;

    .line 17170515
    move-result-object v2

    .line 17170516
    :goto_54
    check-cast v2, Ll96/p1;

    .line 17170518
    if-eqz v2, :cond_6a

    .line 17170520
    if-eqz v0, :cond_6a

    .line 17170522
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/reader/config/a;->G(Landroid/content/Context;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 17170529
    move-result-object p1

    .line 17170530
    const-string v3, ""

    .line 17170532
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    invoke-virtual {v2, v0, p1}, Ll96/p1;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 17170538
    :cond_6a
    :goto_6a
    iget-object p1, p0, Ll96/b2;->v:Li77/n;

    .line 17170540
    instance-of v0, p1, Lcom/dragon/read/reader/config/a;

    .line 17170542
    if-eqz v0, :cond_73

    .line 17170544
    check-cast p1, Lcom/dragon/read/reader/config/a;

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object p1, v1

    .line 17170548
    :goto_74
    if-eqz p1, :cond_bf

    .line 17170550
    iget-object v0, p1, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-virtual {p0}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170567
    move-result v2

    .line 17170568
    if-nez v2, :cond_8b

    .line 17170570
    goto :goto_bf

    .line 17170571
    :cond_8b
    iget-object v2, p1, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170573
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17170580
    move-result v2

    .line 17170581
    if-eqz v2, :cond_b2

    .line 17170583
    iget-object p1, p1, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170585
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170588
    move-result-object p1

    .line 17170589
    instance-of v2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170591
    if-eqz v2, :cond_a4

    .line 17170593
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move-object p1, v1

    .line 17170597
    :goto_a5
    if-eqz p1, :cond_b6

    .line 17170599
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170602
    move-result-object p1

    .line 17170603
    if-eqz p1, :cond_b6

    .line 17170605
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/b;

    .line 17170608
    move-result-object v1

    .line 17170609
    goto :goto_b6

    .line 17170610
    :cond_b2
    invoke-virtual {p0}, Lu67/d;->getTopView()Landroid/view/View;

    .line 17170613
    move-result-object v1

    .line 17170614
    :cond_b6
    :goto_b6
    check-cast v1, Ll96/q2;

    .line 17170616
    if-eqz v1, :cond_bf

    .line 17170618
    if-eqz v0, :cond_bf

    .line 17170620
    invoke-virtual {v1, v0}, Ll96/q2;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170623
    :cond_bf
    :goto_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 17170433
    .line 17170434
    .line 17170435
    if-eqz p1, :cond_bf

    .line 17170436
    .line 17170437
    iget-object p1, p0, Ll96/b2;->v:Li77/n;

    .line 17170438
    .line 17170439
    instance-of v0, p1, Lcom/dragon/read/reader/config/a;

    .line 17170440
    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    if-eqz v0, :cond_f

    .line 17170443
    .line 17170444
    check-cast p1, Lcom/dragon/read/reader/config/a;

    .line 17170445
    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    move-object p1, v1

    .line 17170448
    :goto_10
    if-eqz p1, :cond_6a

    .line 17170449
    .line 17170450
    iget-object v0, p1, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-virtual {p0}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    if-nez v2, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_6a

    .line 17170471
    :cond_27
    iget-object v2, p1, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170472
    .line 17170473
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    if-eqz v2, :cond_50

    .line 17170482
    .line 17170483
    iget-object v2, p1, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170484
    .line 17170485
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    instance-of v3, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170490
    .line 17170491
    if-eqz v3, :cond_40

    .line 17170492
    .line 17170493
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170494
    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v2, v1

    .line 17170497
    :goto_41
    if-eqz v2, :cond_4e

    .line 17170498
    .line 17170499
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    if-eqz v2, :cond_4e

    .line 17170504
    .line 17170505
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/a;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    goto :goto_54

    .line 17170510
    :cond_4e
    move-object v2, v1

    .line 17170511
    goto :goto_54

    .line 17170512
    :cond_50
    invoke-virtual {p0}, Lu67/d;->getBottomView()Landroid/view/View;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    :goto_54
    check-cast v2, Ll96/p1;

    .line 17170517
    .line 17170518
    if-eqz v2, :cond_6a

    .line 17170519
    .line 17170520
    if-eqz v0, :cond_6a

    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/reader/config/a;->G(Landroid/content/Context;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    const-string v3, ""

    .line 17170531
    .line 17170532
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v2, v0, p1}, Ll96/p1;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    :goto_6a
    iget-object p1, p0, Ll96/b2;->v:Li77/n;

    .line 17170539
    .line 17170540
    instance-of v0, p1, Lcom/dragon/read/reader/config/a;

    .line 17170541
    .line 17170542
    if-eqz v0, :cond_73

    .line 17170543
    .line 17170544
    check-cast p1, Lcom/dragon/read/reader/config/a;

    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object p1, v1

    .line 17170548
    :goto_74
    if-eqz p1, :cond_bf

    .line 17170549
    .line 17170550
    iget-object v0, p1, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-virtual {p0}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v2

    .line 17170568
    if-nez v2, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_bf

    .line 17170571
    :cond_8b
    iget-object v2, p1, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170572
    .line 17170573
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v2

    .line 17170581
    if-eqz v2, :cond_b2

    .line 17170582
    .line 17170583
    iget-object p1, p1, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    instance-of v2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170590
    .line 17170591
    if-eqz v2, :cond_a4

    .line 17170592
    .line 17170593
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170594
    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move-object p1, v1

    .line 17170597
    :goto_a5
    if-eqz p1, :cond_b6

    .line 17170598
    .line 17170599
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    if-eqz p1, :cond_b6

    .line 17170604
    .line 17170605
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/b;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    goto :goto_b6

    .line 17170610
    :cond_b2
    invoke-virtual {p0}, Lu67/d;->getTopView()Landroid/view/View;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    :cond_b6
    :goto_b6
    check-cast v1, Ll96/q2;

    .line 17170615
    .line 17170616
    if-eqz v1, :cond_bf

    .line 17170617
    .line 17170618
    if-eqz v0, :cond_bf

    .line 17170619
    .line 17170620
    invoke-virtual {v1, v0}, Ll96/q2;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    :goto_bf
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-virtual {p0, v1}, Lu67/d;->setEnableScroll(Z)V

    .line 327690
    return-void

    .line 327691
    :cond_b
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327694
    move-result-object v0

    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-eqz v0, :cond_17

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327701
    move-result-object v0

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v0, v2

    .line 327704
    :goto_18
    instance-of v3, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327706
    if-eqz v3, :cond_1f

    .line 327708
    move-object v2, v0

    .line 327709
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327711
    :cond_1f
    const/4 v0, 0x1

    .line 327712
    if-eqz v2, :cond_34

    .line 327714
    invoke-static {v2}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 327717
    move-result-object v3

    .line 327718
    if-eqz v3, :cond_34

    .line 327720
    iget-object v3, v3, Lr56/m0;->e:Ln76/k;

    .line 327722
    if-eqz v3, :cond_34

    .line 327724
    invoke-virtual {v3}, Ln76/k;->d()Z

    .line 327727
    move-result v3

    .line 327728
    if-ne v3, v0, :cond_34

    .line 327730
    const/4 v3, 0x1

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v3, 0x0

    .line 327733
    :goto_35
    if-nez v3, :cond_3b

    .line 327735
    invoke-virtual {p0, v1}, Lu67/d;->setEnableScroll(Z)V

    .line 327738
    return-void

    .line 327739
    :cond_3b
    if-eqz v2, :cond_45

    .line 327741
    invoke-virtual {v2}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 327744
    move-result v3

    .line 327745
    if-ne v3, v0, :cond_45

    .line 327747
    const/4 v3, 0x1

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v3, 0x0

    .line 327750
    :goto_46
    if-nez v3, :cond_4c

    .line 327752
    invoke-virtual {p0, v1}, Lu67/d;->setEnableScroll(Z)V

    .line 327755
    return-void

    .line 327756
    :cond_4c
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->F1()Z

    .line 327759
    move-result v2

    .line 327760
    if-ne v2, v0, :cond_56

    .line 327762
    invoke-virtual {p0, v1}, Lu67/d;->setEnableScroll(Z)V

    .line 327765
    return-void

    .line 327766
    :cond_56
    invoke-virtual {p0}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327769
    move-result-object v2

    .line 327770
    invoke-static {v2}, Lcom/dragon/read/reader/utils/z1;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 327773
    move-result v2

    .line 327774
    if-eqz v2, :cond_78

    .line 327776
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327779
    move-result-object v2

    .line 327780
    if-eqz v2, :cond_74

    .line 327782
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327785
    move-result-object v2

    .line 327786
    if-eqz v2, :cond_74

    .line 327788
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 327791
    move-result v2

    .line 327792
    if-nez v2, :cond_74

    .line 327794
    const/4 v2, 0x1

    .line 327795
    goto :goto_75

    .line 327796
    :cond_74
    const/4 v2, 0x0

    .line 327797
    :goto_75
    if-eqz v2, :cond_78

    .line 327799
    const/4 v1, 0x1

    .line 327800
    :cond_78
    invoke-virtual {p0, v1}, Lu67/d;->setEnableScroll(Z)V

    .line 327803
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-virtual {p0, v1}, Lu67/d;->setEnableScroll(Z)V

    .line 327688
    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-eqz v0, :cond_17

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v0, v2

    .line 327704
    :goto_18
    instance-of v3, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327705
    .line 327706
    if-eqz v3, :cond_1f

    .line 327707
    .line 327708
    move-object v2, v0

    .line 327709
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327710
    .line 327711
    :cond_1f
    const/4 v0, 0x1

    .line 327712
    if-eqz v2, :cond_34

    .line 327713
    .line 327714
    invoke-static {v2}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    if-eqz v3, :cond_34

    .line 327719
    .line 327720
    iget-object v3, v3, Lr56/m0;->e:Ln76/k;

    .line 327721
    .line 327722
    if-eqz v3, :cond_34

    .line 327723
    .line 327724
    invoke-virtual {v3}, Ln76/k;->d()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    if-ne v3, v0, :cond_34

    .line 327729
    .line 327730
    const/4 v3, 0x1

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v3, 0x0

    .line 327733
    :goto_35
    if-nez v3, :cond_3b

    .line 327734
    .line 327735
    invoke-virtual {p0, v1}, Lu67/d;->setEnableScroll(Z)V

    .line 327736
    .line 327737
    .line 327738
    return-void

    .line 327739
    :cond_3b
    if-eqz v2, :cond_45

    .line 327740
    .line 327741
    invoke-virtual {v2}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v3

    .line 327745
    if-ne v3, v0, :cond_45

    .line 327746
    .line 327747
    const/4 v3, 0x1

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v3, 0x0

    .line 327750
    :goto_46
    if-nez v3, :cond_4c

    .line 327751
    .line 327752
    invoke-virtual {p0, v1}, Lu67/d;->setEnableScroll(Z)V

    .line 327753
    .line 327754
    .line 327755
    return-void

    .line 327756
    :cond_4c
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->F1()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v2

    .line 327760
    if-ne v2, v0, :cond_56

    .line 327761
    .line 327762
    invoke-virtual {p0, v1}, Lu67/d;->setEnableScroll(Z)V

    .line 327763
    .line 327764
    .line 327765
    return-void

    .line 327766
    :cond_56
    invoke-virtual {p0}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    invoke-static {v2}, Lcom/dragon/read/reader/utils/z1;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 327771
    .line 327772
    .line 327773
    move-result v2

    .line 327774
    if-eqz v2, :cond_78

    .line 327775
    .line 327776
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v2

    .line 327780
    if-eqz v2, :cond_74

    .line 327781
    .line 327782
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v2

    .line 327786
    if-eqz v2, :cond_74

    .line 327787
    .line 327788
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 327789
    .line 327790
    .line 327791
    move-result v2

    .line 327792
    if-nez v2, :cond_74

    .line 327793
    .line 327794
    const/4 v2, 0x1

    .line 327795
    goto :goto_75

    .line 327796
    :cond_74
    const/4 v2, 0x0

    .line 327797
    :goto_75
    if-eqz v2, :cond_78

    .line 327798
    .line 327799
    const/4 v1, 0x1

    .line 327800
    :cond_78
    invoke-virtual {p0, v1}, Lu67/d;->setEnableScroll(Z)V

    .line 327801
    .line 327802
    .line 327803
    return-void
.end method


.method public final q(I)V
[MOD-CHANGED]
.method public final q(I)V
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Ll96/b2;->y:Ll96/o0;

    .line 17301506
    iget-object v1, v0, Ll96/o0;->b:Ll96/h0;

    .line 17301508
    iget-object v2, v0, Ll96/o0;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301510
    iget-object v0, v0, Ll96/o0;->a:Lu67/d;

    .line 17301512
    invoke-virtual {v0}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301515
    move-result-object v0

    .line 17301516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301519
    if-nez v2, :cond_13

    .line 17301521
    goto/16 :goto_208

    .line 17301523
    :cond_13
    if-nez v0, :cond_17

    .line 17301525
    goto/16 :goto_208

    .line 17301527
    :cond_17
    iput p1, v1, Ll96/h0;->h:I

    .line 17301529
    iget-object v3, v1, Ll96/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301531
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301533
    const-string v5, "onDragStateChange, state:"

    .line 17301535
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301538
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301544
    move-result-object v4

    .line 17301545
    const/4 v5, 0x0

    .line 17301546
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301548
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301551
    move-result-object v3

    .line 17301552
    const-string v7, "experience"

    .line 17301554
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301557
    const-string v3, "tag_bookmark"

    .line 17301559
    invoke-interface {v0, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301562
    move-result-object v4

    .line 17301563
    const/4 v6, 0x1

    .line 17301564
    if-eqz v4, :cond_40

    .line 17301566
    const/4 v4, 0x1

    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    const/4 v4, 0x0

    .line 17301569
    :goto_41
    const/4 v8, 0x0

    .line 17301570
    const-string v9, ""

    .line 17301572
    if-eqz p1, :cond_1c2

    .line 17301574
    const v10, 0x7f060dbe

    .line 17301577
    if-eq p1, v6, :cond_183

    .line 17301579
    const/4 v2, 0x2

    .line 17301580
    if-eq p1, v2, :cond_50

    .line 17301582
    goto/16 :goto_208

    .line 17301584
    :cond_50
    iget-boolean p1, v1, Ll96/h0;->k:Z

    .line 17301586
    if-eqz p1, :cond_208

    .line 17301588
    iget-object p1, v1, Ll96/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301592
    const-string/jumbo v3, "\u7528\u6237\u677e\u624b\uff0c\u89e6\u53d1\u4e66\u7b7e\u64cd\u4f5c: hasBookmark = "

    .line 17301595
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301598
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301604
    move-result-object v2

    .line 17301605
    new-array v3, v5, [Ljava/lang/Object;

    .line 17301607
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301610
    move-result-object p1

    .line 17301611
    invoke-static {v7, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301614
    const-string p1, "reader_pull"

    .line 17301616
    if-eqz v4, :cond_120

    .line 17301618
    iput-boolean v6, v1, Ll96/h0;->i:Z

    .line 17301620
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301623
    move-result-object v2

    .line 17301624
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301627
    invoke-static {v2}, Lpn5/r;->a(Landroid/content/Context;)Lpn5/n;

    .line 17301630
    move-result-object v2

    .line 17301631
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 17301634
    move-result-object v2

    .line 17301635
    invoke-virtual {v2}, Lpn5/i;->g()Z

    .line 17301638
    move-result v2

    .line 17301639
    xor-int/2addr v2, v6

    .line 17301640
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301643
    move-result-object v3

    .line 17301644
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301647
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301649
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17301651
    if-eqz v3, :cond_178

    .line 17301653
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getNoteHelper()Lu46/r1;

    .line 17301656
    move-result-object v3

    .line 17301657
    if-eqz v3, :cond_178

    .line 17301659
    xor-int/lit8 v7, v2, 0x1

    .line 17301661
    sget v8, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301663
    iget-object v3, v3, Lu46/r1;->d:Lu46/l;

    .line 17301665
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301668
    new-instance v8, Ljava/util/ArrayList;

    .line 17301670
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301673
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17301676
    move-result-object v11

    .line 17301677
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301680
    move-result-object v11

    .line 17301681
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301684
    :cond_b4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301687
    move-result v12

    .line 17301688
    if-eqz v12, :cond_ce

    .line 17301690
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301693
    move-result-object v12

    .line 17301694
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301696
    instance-of v13, v12, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 17301698
    if-eqz v13, :cond_b4

    .line 17301700
    check-cast v12, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 17301702
    iget-object v11, v12, Lcom/dragon/read/reader/bookmark/BookMarkLine;->bookmark:Lcom/dragon/read/reader/bookmark/a;

    .line 17301704
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301707
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301710
    :cond_ce
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301713
    move-result v11

    .line 17301714
    if-eqz v11, :cond_ef

    .line 17301716
    new-instance p1, Ljava/lang/Throwable;

    .line 17301718
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301720
    const-string v5, "no bookmark found in "

    .line 17301722
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301725
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301731
    move-result-object v0

    .line 17301732
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17301735
    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 17301738
    move-result-object p1

    .line 17301739
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301742
    goto :goto_100

    .line 17301743
    :cond_ef
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301746
    move-result-object v0

    .line 17301747
    check-cast v0, Lcom/dragon/read/reader/bookmark/a;

    .line 17301749
    invoke-interface {v3, v0, p1, v7}, Lu46/g1;->a(Lcom/dragon/read/reader/bookmark/a;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17301752
    move-result-object p1

    .line 17301753
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 17301756
    move-result-object p1

    .line 17301757
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301760
    :goto_100
    if-eqz p1, :cond_178

    .line 17301762
    new-instance v0, Ll96/a0;

    .line 17301764
    invoke-direct {v0, v1}, Ll96/a0;-><init>(Ll96/h0;)V

    .line 17301767
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17301770
    move-result-object p1

    .line 17301771
    if-eqz p1, :cond_178

    .line 17301773
    new-instance v0, Ll96/b0;

    .line 17301775
    invoke-direct {v0, v1, v2}, Ll96/b0;-><init>(Ll96/h0;Z)V

    .line 17301778
    new-instance v2, Ll96/c0;

    .line 17301780
    invoke-direct {v2, v1}, Ll96/c0;-><init>(Ll96/h0;)V

    .line 17301783
    new-instance v3, Ll96/d0;

    .line 17301785
    invoke-direct {v3, v2}, Ll96/d0;-><init>(Ll96/c0;)V

    .line 17301788
    invoke-virtual {p1, v0, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301791
    goto :goto_178

    .line 17301792
    :cond_120
    iput-boolean v6, v1, Ll96/h0;->j:Z

    .line 17301794
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301797
    move-result-object v2

    .line 17301798
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301801
    invoke-static {v2}, Lpn5/r;->a(Landroid/content/Context;)Lpn5/n;

    .line 17301804
    move-result-object v2

    .line 17301805
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 17301808
    move-result-object v2

    .line 17301809
    invoke-virtual {v2}, Lpn5/i;->g()Z

    .line 17301812
    move-result v2

    .line 17301813
    xor-int/2addr v2, v6

    .line 17301814
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301817
    move-result-object v3

    .line 17301818
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301821
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301823
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17301825
    if-eqz v3, :cond_154

    .line 17301827
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getNoteHelper()Lu46/r1;

    .line 17301830
    move-result-object v3

    .line 17301831
    if-eqz v3, :cond_154

    .line 17301833
    xor-int/lit8 v5, v2, 0x1

    .line 17301835
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301838
    iget-object v3, v3, Lu46/r1;->d:Lu46/l;

    .line 17301840
    invoke-virtual {v3, v0, p1, v5}, Lu46/l;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17301843
    move-result-object v8

    .line 17301844
    :cond_154
    if-eqz v8, :cond_178

    .line 17301846
    new-instance p1, Ll96/e0;

    .line 17301848
    invoke-direct {p1, v1}, Ll96/e0;-><init>(Ll96/h0;)V

    .line 17301851
    invoke-virtual {v8, p1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17301854
    move-result-object p1

    .line 17301855
    if-eqz p1, :cond_178

    .line 17301857
    new-instance v0, Ll96/f0;

    .line 17301859
    invoke-direct {v0, v1, v2}, Ll96/f0;-><init>(Ll96/h0;Z)V

    .line 17301862
    new-instance v2, Ll96/g0;

    .line 17301864
    invoke-direct {v2, v0}, Ll96/g0;-><init>(Ll96/f0;)V

    .line 17301867
    new-instance v0, Ll96/w;

    .line 17301869
    invoke-direct {v0, v1}, Ll96/w;-><init>(Ll96/h0;)V

    .line 17301872
    new-instance v3, Ll96/x;

    .line 17301874
    invoke-direct {v3, v0}, Ll96/x;-><init>(Ll96/w;)V

    .line 17301877
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301880
    :cond_178
    :goto_178
    xor-int/lit8 p1, v4, 0x1

    .line 17301882
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301885
    move-result-object v0

    .line 17301886
    invoke-virtual {v1, v0, p1}, Ll96/h0;->a(Ljava/lang/Integer;Z)V

    .line 17301889
    goto/16 :goto_208

    .line 17301891
    :cond_183
    iget-object p1, v2, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17301893
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->b()V

    .line 17301896
    invoke-interface {v0, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301899
    move-result-object p1

    .line 17301900
    if-eqz p1, :cond_190

    .line 17301902
    const/4 p1, 0x1

    .line 17301903
    goto :goto_191

    .line 17301904
    :cond_190
    const/4 p1, 0x0

    .line 17301905
    :goto_191
    if-eqz p1, :cond_1ac

    .line 17301907
    iget-object p1, v1, Ll96/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301909
    new-array v0, v5, [Ljava/lang/Object;

    .line 17301911
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301914
    move-result-object p1

    .line 17301915
    const-string/jumbo v2, "\u5f00\u59cb\u4e0b\u62c9\uff0c\u5f53\u524d\u9875\u9762\u6709\u4e66\u7b7e"

    .line 17301918
    invoke-static {v7, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301921
    const p1, 0x7f060dbf

    .line 17301924
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301927
    move-result-object p1

    .line 17301928
    invoke-virtual {v1, p1, v6}, Ll96/h0;->a(Ljava/lang/Integer;Z)V

    .line 17301931
    goto :goto_208

    .line 17301932
    :cond_1ac
    iget-object p1, v1, Ll96/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301934
    new-array v0, v5, [Ljava/lang/Object;

    .line 17301936
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301939
    move-result-object p1

    .line 17301940
    const-string/jumbo v2, "\u5f00\u59cb\u4e0b\u62c9\uff0c\u5f53\u524d\u9875\u9762\u65e0\u4e66\u7b7e"

    .line 17301943
    invoke-static {v7, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301946
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301949
    move-result-object p1

    .line 17301950
    invoke-virtual {v1, p1, v5}, Ll96/h0;->a(Ljava/lang/Integer;Z)V

    .line 17301953
    goto :goto_208

    .line 17301954
    :cond_1c2
    iget-object p1, v2, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17301956
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->a()V

    .line 17301959
    invoke-virtual {v1, v8, v5}, Ll96/h0;->a(Ljava/lang/Integer;Z)V

    .line 17301962
    iget-boolean p1, v1, Ll96/h0;->i:Z

    .line 17301964
    if-nez p1, :cond_208

    .line 17301966
    iget-boolean p1, v1, Ll96/h0;->j:Z

    .line 17301968
    if-nez p1, :cond_208

    .line 17301970
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17301973
    move-result-object p1

    .line 17301974
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301977
    move-result-object p1

    .line 17301978
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301981
    :cond_1dd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301984
    move-result v0

    .line 17301985
    if-eqz v0, :cond_208

    .line 17301987
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301990
    move-result-object v0

    .line 17301991
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301993
    instance-of v2, v0, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 17301995
    if-eqz v2, :cond_1dd

    .line 17301997
    check-cast v0, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 17301999
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17302002
    move-result-object v0

    .line 17302003
    check-cast v0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 17302005
    if-eqz v0, :cond_1dd

    .line 17302007
    iget-object p1, v1, Ll96/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302009
    new-array v1, v5, [Ljava/lang/Object;

    .line 17302011
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302014
    move-result-object p1

    .line 17302015
    const-string/jumbo v2, "\u4e0b\u62c9\u52a8\u4f5c\u505c\u6b62, BookMarkView\u5b58\u5728\u4f46\u8fd8\u6ca1\u6709\u88abadd\u5230parent\u4e0a"

    .line 17302018
    invoke-static {v7, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302021
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17302024
    :cond_208
    :goto_208
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(I)V
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Ll96/b2;->y:Ll96/o0;

    .line 17301505
    .line 17301506
    iget-object v1, v0, Ll96/o0;->b:Ll96/h0;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Ll96/o0;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301509
    .line 17301510
    iget-object v0, v0, Ll96/o0;->a:Lu67/d;

    .line 17301511
    .line 17301512
    invoke-virtual {v0}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301517
    .line 17301518
    .line 17301519
    if-nez v2, :cond_13

    .line 17301520
    .line 17301521
    goto/16 :goto_208

    .line 17301522
    .line 17301523
    :cond_13
    if-nez v0, :cond_17

    .line 17301524
    .line 17301525
    goto/16 :goto_208

    .line 17301526
    .line 17301527
    :cond_17
    iput p1, v1, Ll96/h0;->h:I

    .line 17301528
    .line 17301529
    iget-object v3, v1, Ll96/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301530
    .line 17301531
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301532
    .line 17301533
    const-string v5, "onDragStateChange, state:"

    .line 17301534
    .line 17301535
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301539
    .line 17301540
    .line 17301541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v4

    .line 17301545
    const/4 v5, 0x0

    .line 17301546
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301547
    .line 17301548
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v3

    .line 17301552
    const-string v7, "experience"

    .line 17301553
    .line 17301554
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301555
    .line 17301556
    .line 17301557
    const-string v3, "tag_bookmark"

    .line 17301558
    .line 17301559
    invoke-interface {v0, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v4

    .line 17301563
    const/4 v6, 0x1

    .line 17301564
    if-eqz v4, :cond_40

    .line 17301565
    .line 17301566
    const/4 v4, 0x1

    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    const/4 v4, 0x0

    .line 17301569
    :goto_41
    const/4 v8, 0x0

    .line 17301570
    const-string v9, ""

    .line 17301571
    .line 17301572
    if-eqz p1, :cond_1c2

    .line 17301573
    .line 17301574
    const v10, 0x7f060dbe

    .line 17301575
    .line 17301576
    .line 17301577
    if-eq p1, v6, :cond_183

    .line 17301578
    .line 17301579
    const/4 v2, 0x2

    .line 17301580
    if-eq p1, v2, :cond_50

    .line 17301581
    .line 17301582
    goto/16 :goto_208

    .line 17301583
    .line 17301584
    :cond_50
    iget-boolean p1, v1, Ll96/h0;->k:Z

    .line 17301585
    .line 17301586
    if-eqz p1, :cond_208

    .line 17301587
    .line 17301588
    iget-object p1, v1, Ll96/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301589
    .line 17301590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301591
    .line 17301592
    const-string/jumbo v3, "\u7528\u6237\u677e\u624b\uff0c\u89e6\u53d1\u4e66\u7b7e\u64cd\u4f5c: hasBookmark = "

    .line 17301593
    .line 17301594
    .line 17301595
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301596
    .line 17301597
    .line 17301598
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301599
    .line 17301600
    .line 17301601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v2

    .line 17301605
    new-array v3, v5, [Ljava/lang/Object;

    .line 17301606
    .line 17301607
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object p1

    .line 17301611
    invoke-static {v7, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301612
    .line 17301613
    .line 17301614
    const-string p1, "reader_pull"

    .line 17301615
    .line 17301616
    if-eqz v4, :cond_120

    .line 17301617
    .line 17301618
    iput-boolean v6, v1, Ll96/h0;->i:Z

    .line 17301619
    .line 17301620
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v2

    .line 17301624
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301625
    .line 17301626
    .line 17301627
    invoke-static {v2}, Lpn5/r;->a(Landroid/content/Context;)Lpn5/n;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v2

    .line 17301631
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v2

    .line 17301635
    invoke-virtual {v2}, Lpn5/i;->g()Z

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v2

    .line 17301639
    xor-int/2addr v2, v6

    .line 17301640
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v3

    .line 17301644
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301645
    .line 17301646
    .line 17301647
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301648
    .line 17301649
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17301650
    .line 17301651
    if-eqz v3, :cond_178

    .line 17301652
    .line 17301653
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getNoteHelper()Lu46/r1;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v3

    .line 17301657
    if-eqz v3, :cond_178

    .line 17301658
    .line 17301659
    xor-int/lit8 v7, v2, 0x1

    .line 17301660
    .line 17301661
    sget v8, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301662
    .line 17301663
    iget-object v3, v3, Lu46/r1;->d:Lu46/l;

    .line 17301664
    .line 17301665
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301666
    .line 17301667
    .line 17301668
    new-instance v8, Ljava/util/ArrayList;

    .line 17301669
    .line 17301670
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301671
    .line 17301672
    .line 17301673
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v11

    .line 17301677
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v11

    .line 17301681
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301682
    .line 17301683
    .line 17301684
    :cond_b4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v12

    .line 17301688
    if-eqz v12, :cond_ce

    .line 17301689
    .line 17301690
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v12

    .line 17301694
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301695
    .line 17301696
    instance-of v13, v12, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 17301697
    .line 17301698
    if-eqz v13, :cond_b4

    .line 17301699
    .line 17301700
    check-cast v12, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 17301701
    .line 17301702
    iget-object v11, v12, Lcom/dragon/read/reader/bookmark/BookMarkLine;->bookmark:Lcom/dragon/read/reader/bookmark/a;

    .line 17301703
    .line 17301704
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301708
    .line 17301709
    .line 17301710
    :cond_ce
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v11

    .line 17301714
    if-eqz v11, :cond_ef

    .line 17301715
    .line 17301716
    new-instance p1, Ljava/lang/Throwable;

    .line 17301717
    .line 17301718
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301719
    .line 17301720
    const-string v5, "no bookmark found in "

    .line 17301721
    .line 17301722
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301723
    .line 17301724
    .line 17301725
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301726
    .line 17301727
    .line 17301728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v0

    .line 17301732
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object p1

    .line 17301739
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301740
    .line 17301741
    .line 17301742
    goto :goto_100

    .line 17301743
    :cond_ef
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v0

    .line 17301747
    check-cast v0, Lcom/dragon/read/reader/bookmark/a;

    .line 17301748
    .line 17301749
    invoke-interface {v3, v0, p1, v7}, Lu46/g1;->a(Lcom/dragon/read/reader/bookmark/a;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object p1

    .line 17301753
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object p1

    .line 17301757
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301758
    .line 17301759
    .line 17301760
    :goto_100
    if-eqz p1, :cond_178

    .line 17301761
    .line 17301762
    new-instance v0, Ll96/a0;

    .line 17301763
    .line 17301764
    invoke-direct {v0, v1}, Ll96/a0;-><init>(Ll96/h0;)V

    .line 17301765
    .line 17301766
    .line 17301767
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object p1

    .line 17301771
    if-eqz p1, :cond_178

    .line 17301772
    .line 17301773
    new-instance v0, Ll96/b0;

    .line 17301774
    .line 17301775
    invoke-direct {v0, v1, v2}, Ll96/b0;-><init>(Ll96/h0;Z)V

    .line 17301776
    .line 17301777
    .line 17301778
    new-instance v2, Ll96/c0;

    .line 17301779
    .line 17301780
    invoke-direct {v2, v1}, Ll96/c0;-><init>(Ll96/h0;)V

    .line 17301781
    .line 17301782
    .line 17301783
    new-instance v3, Ll96/d0;

    .line 17301784
    .line 17301785
    invoke-direct {v3, v2}, Ll96/d0;-><init>(Ll96/c0;)V

    .line 17301786
    .line 17301787
    .line 17301788
    invoke-virtual {p1, v0, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301789
    .line 17301790
    .line 17301791
    goto :goto_178

    .line 17301792
    :cond_120
    iput-boolean v6, v1, Ll96/h0;->j:Z

    .line 17301793
    .line 17301794
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v2

    .line 17301798
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-static {v2}, Lpn5/r;->a(Landroid/content/Context;)Lpn5/n;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v2

    .line 17301805
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v2

    .line 17301809
    invoke-virtual {v2}, Lpn5/i;->g()Z

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v2

    .line 17301813
    xor-int/2addr v2, v6

    .line 17301814
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v3

    .line 17301818
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301819
    .line 17301820
    .line 17301821
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301822
    .line 17301823
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17301824
    .line 17301825
    if-eqz v3, :cond_154

    .line 17301826
    .line 17301827
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getNoteHelper()Lu46/r1;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v3

    .line 17301831
    if-eqz v3, :cond_154

    .line 17301832
    .line 17301833
    xor-int/lit8 v5, v2, 0x1

    .line 17301834
    .line 17301835
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301836
    .line 17301837
    .line 17301838
    iget-object v3, v3, Lu46/r1;->d:Lu46/l;

    .line 17301839
    .line 17301840
    invoke-virtual {v3, v0, p1, v5}, Lu46/l;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v8

    .line 17301844
    :cond_154
    if-eqz v8, :cond_178

    .line 17301845
    .line 17301846
    new-instance p1, Ll96/e0;

    .line 17301847
    .line 17301848
    invoke-direct {p1, v1}, Ll96/e0;-><init>(Ll96/h0;)V

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-virtual {v8, p1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object p1

    .line 17301855
    if-eqz p1, :cond_178

    .line 17301856
    .line 17301857
    new-instance v0, Ll96/f0;

    .line 17301858
    .line 17301859
    invoke-direct {v0, v1, v2}, Ll96/f0;-><init>(Ll96/h0;Z)V

    .line 17301860
    .line 17301861
    .line 17301862
    new-instance v2, Ll96/g0;

    .line 17301863
    .line 17301864
    invoke-direct {v2, v0}, Ll96/g0;-><init>(Ll96/f0;)V

    .line 17301865
    .line 17301866
    .line 17301867
    new-instance v0, Ll96/w;

    .line 17301868
    .line 17301869
    invoke-direct {v0, v1}, Ll96/w;-><init>(Ll96/h0;)V

    .line 17301870
    .line 17301871
    .line 17301872
    new-instance v3, Ll96/x;

    .line 17301873
    .line 17301874
    invoke-direct {v3, v0}, Ll96/x;-><init>(Ll96/w;)V

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301878
    .line 17301879
    .line 17301880
    :cond_178
    :goto_178
    xor-int/lit8 p1, v4, 0x1

    .line 17301881
    .line 17301882
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v0

    .line 17301886
    invoke-virtual {v1, v0, p1}, Ll96/h0;->a(Ljava/lang/Integer;Z)V

    .line 17301887
    .line 17301888
    .line 17301889
    goto/16 :goto_208

    .line 17301890
    .line 17301891
    :cond_183
    iget-object p1, v2, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17301892
    .line 17301893
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->b()V

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-interface {v0, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object p1

    .line 17301900
    if-eqz p1, :cond_190

    .line 17301901
    .line 17301902
    const/4 p1, 0x1

    .line 17301903
    goto :goto_191

    .line 17301904
    :cond_190
    const/4 p1, 0x0

    .line 17301905
    :goto_191
    if-eqz p1, :cond_1ac

    .line 17301906
    .line 17301907
    iget-object p1, v1, Ll96/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301908
    .line 17301909
    new-array v0, v5, [Ljava/lang/Object;

    .line 17301910
    .line 17301911
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object p1

    .line 17301915
    const-string/jumbo v2, "\u5f00\u59cb\u4e0b\u62c9\uff0c\u5f53\u524d\u9875\u9762\u6709\u4e66\u7b7e"

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-static {v7, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301919
    .line 17301920
    .line 17301921
    const p1, 0x7f060dbf

    .line 17301922
    .line 17301923
    .line 17301924
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object p1

    .line 17301928
    invoke-virtual {v1, p1, v6}, Ll96/h0;->a(Ljava/lang/Integer;Z)V

    .line 17301929
    .line 17301930
    .line 17301931
    goto :goto_208

    .line 17301932
    :cond_1ac
    iget-object p1, v1, Ll96/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301933
    .line 17301934
    new-array v0, v5, [Ljava/lang/Object;

    .line 17301935
    .line 17301936
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object p1

    .line 17301940
    const-string/jumbo v2, "\u5f00\u59cb\u4e0b\u62c9\uff0c\u5f53\u524d\u9875\u9762\u65e0\u4e66\u7b7e"

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-static {v7, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object p1

    .line 17301950
    invoke-virtual {v1, p1, v5}, Ll96/h0;->a(Ljava/lang/Integer;Z)V

    .line 17301951
    .line 17301952
    .line 17301953
    goto :goto_208

    .line 17301954
    :cond_1c2
    iget-object p1, v2, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17301955
    .line 17301956
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->a()V

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-virtual {v1, v8, v5}, Ll96/h0;->a(Ljava/lang/Integer;Z)V

    .line 17301960
    .line 17301961
    .line 17301962
    iget-boolean p1, v1, Ll96/h0;->i:Z

    .line 17301963
    .line 17301964
    if-nez p1, :cond_208

    .line 17301965
    .line 17301966
    iget-boolean p1, v1, Ll96/h0;->j:Z

    .line 17301967
    .line 17301968
    if-nez p1, :cond_208

    .line 17301969
    .line 17301970
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object p1

    .line 17301974
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object p1

    .line 17301978
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301979
    .line 17301980
    .line 17301981
    :cond_1dd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v0

    .line 17301985
    if-eqz v0, :cond_208

    .line 17301986
    .line 17301987
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v0

    .line 17301991
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301992
    .line 17301993
    instance-of v2, v0, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 17301994
    .line 17301995
    if-eqz v2, :cond_1dd

    .line 17301996
    .line 17301997
    check-cast v0, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 17301998
    .line 17301999
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v0

    .line 17302003
    check-cast v0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 17302004
    .line 17302005
    if-eqz v0, :cond_1dd

    .line 17302006
    .line 17302007
    iget-object p1, v1, Ll96/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302008
    .line 17302009
    new-array v1, v5, [Ljava/lang/Object;

    .line 17302010
    .line 17302011
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object p1

    .line 17302015
    const-string/jumbo v2, "\u4e0b\u62c9\u52a8\u4f5c\u505c\u6b62, BookMarkView\u5b58\u5728\u4f46\u8fd8\u6ca1\u6709\u88abadd\u5230parent\u4e0a"

    .line 17302016
    .line 17302017
    .line 17302018
    invoke-static {v7, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17302022
    .line 17302023
    .line 17302024
    :cond_208
    :goto_208
    return-void
.end method


.method public final s(Z)V
[MOD-CHANGED]
.method public final s(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ll96/b2;->y:Ll96/o0;

    .line 16842754
    iget-object v0, v0, Ll96/o0;->b:Ll96/h0;

    .line 16842756
    invoke-virtual {v0, p1}, Ll96/h0;->c(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ll96/b2;->y:Ll96/o0;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Ll96/o0;->b:Ll96/h0;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ll96/h0;->c(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setBottomBarVisibility(Z)V
[MOD-CHANGED]
.method public final setBottomBarVisibility(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    goto :goto_6

    .line 16908292
    :cond_4
    const/16 p1, 0x8

    .line 16908294
    :goto_6
    invoke-virtual {p0, p1}, Lu67/d;->setBottomViewVisible(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBottomBarVisibility(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    goto :goto_6

    .line 16908292
    :cond_4
    const/16 p1, 0x8

    .line 16908293
    .line 16908294
    :goto_6
    invoke-virtual {p0, p1}, Lu67/d;->setBottomViewVisible(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setDrawHelper(Li77/n;)V
[MOD-CHANGED]
.method public setDrawHelper(Li77/n;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lu67/d;->setDrawHelper(Li77/n;)V

    .line 17039367
    iput-object p1, p0, Ll96/b2;->v:Li77/n;

    .line 17039369
    iget-object v1, p0, Ll96/b2;->y:Ll96/o0;

    .line 17039371
    invoke-interface {p1}, Li77/n;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v2, ""

    .line 17039377
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    iput-object p1, v1, Ll96/o0;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039388
    if-eqz p1, :cond_2e

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_2e

    .line 17039396
    new-instance v0, Ll96/n0;

    .line 17039398
    invoke-direct {v0, v1}, Ll96/n0;-><init>(Ll96/o0;)V

    .line 17039401
    check-cast p1, Lp67/a;

    .line 17039403
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public setDrawHelper(Li77/n;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lu67/d;->setDrawHelper(Li77/n;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Ll96/b2;->v:Li77/n;

    .line 17039368
    .line 17039369
    iget-object v1, p0, Ll96/b2;->y:Ll96/o0;

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Li77/n;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v2, ""

    .line 17039376
    .line 17039377
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object p1, v1, Ll96/o0;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_2e

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_2e

    .line 17039395
    .line 17039396
    new-instance v0, Ll96/n0;

    .line 17039397
    .line 17039398
    invoke-direct {v0, v1}, Ll96/n0;-><init>(Ll96/o0;)V

    .line 17039399
    .line 17039400
    .line 17039401
    check-cast p1, Lp67/a;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public setPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public setPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lu67/d;->setPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17235971
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17235974
    move-result-object v0

    .line 17235975
    if-nez v0, :cond_a

    .line 17235977
    return-void

    .line 17235978
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17235981
    move-result-object v1

    .line 17235982
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17235985
    move-result v1

    .line 17235986
    invoke-static {v1}, La97/e;->n(I)Z

    .line 17235989
    move-result v1

    .line 17235990
    const/4 v2, 0x0

    .line 17235991
    const/4 v3, 0x1

    .line 17235992
    const/4 v4, 0x0

    .line 17235993
    if-eqz v1, :cond_48

    .line 17235995
    sget-object v5, Ll96/m0;->a:Ll96/m0;

    .line 17235997
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    invoke-static {p1}, Ll96/m0;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236003
    move-result v5

    .line 17236004
    invoke-virtual {p0}, Lu67/d;->getTopViewProxy()Ld97/b;

    .line 17236007
    move-result-object v6

    .line 17236008
    new-instance v7, Ll96/x1;

    .line 17236010
    invoke-direct {v7, p0, v5, p1}, Ll96/x1;-><init>(Ll96/b2;ZLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236013
    invoke-virtual {v6, v7}, Ld97/b;->a(Landroidx/lifecycle/Observer;)V

    .line 17236016
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236019
    move-result-object v5

    .line 17236020
    if-nez v5, :cond_37

    .line 17236022
    goto :goto_43

    .line 17236023
    :cond_37
    invoke-virtual {p0}, Lu67/d;->getBottomViewProxy()Ld97/b;

    .line 17236026
    move-result-object v6

    .line 17236027
    new-instance v7, Ll96/y1;

    .line 17236029
    invoke-direct {v7, v5, p1, p0}, Ll96/y1;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ll96/b2;)V

    .line 17236032
    invoke-virtual {v6, v7}, Ld97/b;->a(Landroidx/lifecycle/Observer;)V

    .line 17236035
    :goto_43
    invoke-virtual {p0, v3}, Ll96/b2;->C(Z)V

    .line 17236038
    goto/16 :goto_16d

    .line 17236040
    :cond_48
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236043
    move-result-object v5

    .line 17236044
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 17236047
    move-result-object v5

    .line 17236048
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236051
    move-result v5

    .line 17236052
    if-eqz v5, :cond_16a

    .line 17236054
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236057
    move-result-object v5

    .line 17236058
    if-eqz v5, :cond_61

    .line 17236060
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236063
    move-result-object v5

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object v5, v2

    .line 17236066
    :goto_62
    instance-of v6, v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236068
    if-eqz v6, :cond_69

    .line 17236070
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v5, v2

    .line 17236074
    :goto_6a
    if-eqz v5, :cond_75

    .line 17236076
    iget-object v5, v5, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236078
    if-eqz v5, :cond_75

    .line 17236080
    invoke-virtual {v5}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 17236083
    move-result-object v5

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v5, v2

    .line 17236086
    :goto_76
    sget-object v6, Ll96/m0;->a:Ll96/m0;

    .line 17236088
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    invoke-static {p1}, Ll96/m0;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236094
    move-result v6

    .line 17236095
    if-eqz v5, :cond_84

    .line 17236097
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17236100
    :cond_84
    const-string v6, ""

    .line 17236102
    if-eqz v5, :cond_e9

    .line 17236104
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236107
    move-result-object v7

    .line 17236108
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236111
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236113
    iget v8, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17236115
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236118
    move-result-object v9

    .line 17236119
    instance-of v9, v9, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236121
    if-eqz v9, :cond_c2

    .line 17236123
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236126
    move-result-object v9

    .line 17236127
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236130
    check-cast v9, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236132
    invoke-virtual {v9}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236135
    move-result-object v9

    .line 17236136
    instance-of v9, v9, Lcom/dragon/read/reader/ui/ReaderFramePager;

    .line 17236138
    if-eqz v9, :cond_c2

    .line 17236140
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236143
    move-result-object v8

    .line 17236144
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236147
    check-cast v8, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236149
    invoke-virtual {v8}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236152
    move-result-object v8

    .line 17236153
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236156
    check-cast v8, Lcom/dragon/read/reader/ui/ReaderFramePager;

    .line 17236158
    invoke-virtual {v8}, Lcom/dragon/read/reader/ui/ReaderFramePager;->getReaderTopBarHeight()I

    .line 17236161
    move-result v8

    .line 17236162
    :cond_c2
    iget v9, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17236164
    if-eq v8, v9, :cond_cb

    .line 17236166
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17236168
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236171
    :cond_cb
    invoke-virtual {p0, v5, p1}, Ll96/b2;->A(Ll96/q2;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236174
    invoke-virtual {v5, p1}, Ll96/q2;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236177
    invoke-direct {p0}, Ll96/b2;->getController()Lr56/e;

    .line 17236180
    move-result-object v7

    .line 17236181
    if-eqz v7, :cond_e9

    .line 17236183
    invoke-virtual {v7}, Lr56/e;->Y2()Lq86/e;

    .line 17236186
    move-result-object v7

    .line 17236187
    if-eqz v7, :cond_e9

    .line 17236189
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236192
    move-result-object v5

    .line 17236193
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236196
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236198
    invoke-interface {v7, v5, p0}, Lq86/e;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lu67/d;)V

    .line 17236201
    :cond_e9
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236204
    move-result-object v5

    .line 17236205
    if-eqz v5, :cond_f4

    .line 17236207
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236210
    move-result-object v5

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    move-object v5, v2

    .line 17236213
    :goto_f5
    instance-of v7, v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236215
    if-eqz v7, :cond_fc

    .line 17236217
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    move-object v5, v2

    .line 17236221
    :goto_fd
    if-eqz v5, :cond_16a

    .line 17236223
    iget-object v5, v5, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236225
    if-eqz v5, :cond_16a

    .line 17236227
    invoke-virtual {v5}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/p1;

    .line 17236230
    move-result-object v5

    .line 17236231
    if-nez v5, :cond_10a

    .line 17236233
    goto :goto_16a

    .line 17236234
    :cond_10a
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236237
    move-result-object v7

    .line 17236238
    if-nez v7, :cond_111

    .line 17236240
    goto :goto_16a

    .line 17236241
    :cond_111
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236244
    move-result-object v8

    .line 17236245
    invoke-interface {v8}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17236248
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236251
    move-result-object v7

    .line 17236252
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236255
    check-cast v7, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236257
    invoke-static {v7, p1}, Ll96/m0;->b(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236260
    move-result v7

    .line 17236261
    iget-object v8, v5, Ll96/p1;->b:Lg07/d;

    .line 17236263
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236266
    move-result-object v9

    .line 17236267
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236270
    check-cast v9, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236272
    invoke-virtual {v8, v9, p1, v7}, Lg07/d;->l(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z

    .line 17236275
    move-result v8

    .line 17236276
    if-nez v7, :cond_13d

    .line 17236278
    if-nez v7, :cond_13d

    .line 17236280
    if-eqz v8, :cond_13b

    .line 17236282
    goto :goto_13d

    .line 17236283
    :cond_13b
    const/4 v8, 0x0

    .line 17236284
    goto :goto_13e

    .line 17236285
    :cond_13d
    :goto_13d
    const/4 v8, 0x1

    .line 17236286
    :goto_13e
    invoke-static {v5, p1}, Ll96/b2;->y(Ll96/p1;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236289
    move-result v9

    .line 17236290
    invoke-virtual {v5, v7}, Ll96/p1;->setProgressVisibility(Z)V

    .line 17236293
    if-nez v8, :cond_14b

    .line 17236295
    if-eqz v9, :cond_14a

    .line 17236297
    goto :goto_14b

    .line 17236298
    :cond_14a
    const/4 v3, 0x0

    .line 17236299
    :cond_14b
    :goto_14b
    if-eqz v3, :cond_14f

    .line 17236301
    const/4 v3, 0x0

    .line 17236302
    goto :goto_150

    .line 17236303
    :cond_14f
    const/4 v3, 0x4

    .line 17236304
    :goto_150
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236307
    if-eqz p1, :cond_16a

    .line 17236309
    iget-object v3, p0, Ll96/b2;->v:Li77/n;

    .line 17236311
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236314
    check-cast v3, Lcom/dragon/read/reader/config/a;

    .line 17236316
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236319
    move-result-object v7

    .line 17236320
    invoke-virtual {v3, v7, p1}, Lcom/dragon/read/reader/config/a;->G(Landroid/content/Context;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 17236323
    move-result-object v3

    .line 17236324
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236327
    invoke-virtual {v5, p1, v3}, Ll96/p1;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 17236330
    :cond_16a
    :goto_16a
    invoke-virtual {p0, v4}, Ll96/b2;->C(Z)V

    .line 17236333
    :goto_16d
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236336
    move-result-object v3

    .line 17236337
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236340
    move-result-object v3

    .line 17236341
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->o1()Z

    .line 17236344
    move-result v3

    .line 17236345
    const/16 v5, 0x8

    .line 17236347
    if-eqz v3, :cond_18e

    .line 17236349
    iget-object p1, p0, Ll96/b2;->w:Ll96/d;

    .line 17236351
    if-eqz p1, :cond_1a4

    .line 17236353
    iget-object v0, p1, Ll96/d;->a:Landroid/view/ViewPropertyAnimator;

    .line 17236355
    if-eqz v0, :cond_188

    .line 17236357
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17236360
    :cond_188
    iput-object v2, p1, Ll96/d;->a:Landroid/view/ViewPropertyAnimator;

    .line 17236362
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236365
    goto :goto_1a4

    .line 17236366
    :cond_18e
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236369
    move-result-object v0

    .line 17236370
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236373
    move-result-object v0

    .line 17236374
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236377
    move-result p1

    .line 17236378
    if-nez p1, :cond_1a4

    .line 17236380
    iget-object p1, p0, Ll96/b2;->w:Ll96/d;

    .line 17236382
    if-eqz p1, :cond_1a4

    .line 17236384
    const/4 v0, 0x0

    .line 17236385
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17236388
    :cond_1a4
    :goto_1a4
    iget-object p1, p0, Ll96/b2;->y:Ll96/o0;

    .line 17236390
    iget-object p1, p1, Ll96/o0;->b:Ll96/h0;

    .line 17236392
    if-eqz v1, :cond_1ab

    .line 17236394
    goto :goto_1ad

    .line 17236395
    :cond_1ab
    const/16 v4, 0x8

    .line 17236397
    :goto_1ad
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236400
    return-void
.end method

[INNER-ORIGINAL]
.method public setPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lu67/d;->setPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v0

    .line 17235975
    if-nez v0, :cond_a

    .line 17235976
    .line 17235977
    return-void

    .line 17235978
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v1

    .line 17235986
    invoke-static {v1}, La97/e;->n(I)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v1

    .line 17235990
    const/4 v2, 0x0

    .line 17235991
    const/4 v3, 0x1

    .line 17235992
    const/4 v4, 0x0

    .line 17235993
    if-eqz v1, :cond_48

    .line 17235994
    .line 17235995
    sget-object v5, Ll96/m0;->a:Ll96/m0;

    .line 17235996
    .line 17235997
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-static {p1}, Ll96/m0;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v5

    .line 17236004
    invoke-virtual {p0}, Lu67/d;->getTopViewProxy()Ld97/b;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v6

    .line 17236008
    new-instance v7, Ll96/x1;

    .line 17236009
    .line 17236010
    invoke-direct {v7, p0, v5, p1}, Ll96/x1;-><init>(Ll96/b2;ZLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v6, v7}, Ld97/b;->a(Landroidx/lifecycle/Observer;)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v5

    .line 17236020
    if-nez v5, :cond_37

    .line 17236021
    .line 17236022
    goto :goto_43

    .line 17236023
    :cond_37
    invoke-virtual {p0}, Lu67/d;->getBottomViewProxy()Ld97/b;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v6

    .line 17236027
    new-instance v7, Ll96/y1;

    .line 17236028
    .line 17236029
    invoke-direct {v7, v5, p1, p0}, Ll96/y1;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ll96/b2;)V

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v6, v7}, Ld97/b;->a(Landroidx/lifecycle/Observer;)V

    .line 17236033
    .line 17236034
    .line 17236035
    :goto_43
    invoke-virtual {p0, v3}, Ll96/b2;->C(Z)V

    .line 17236036
    .line 17236037
    .line 17236038
    goto/16 :goto_16d

    .line 17236039
    .line 17236040
    :cond_48
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v5

    .line 17236044
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v5

    .line 17236048
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v5

    .line 17236052
    if-eqz v5, :cond_16a

    .line 17236053
    .line 17236054
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v5

    .line 17236058
    if-eqz v5, :cond_61

    .line 17236059
    .line 17236060
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v5

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object v5, v2

    .line 17236066
    :goto_62
    instance-of v6, v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236067
    .line 17236068
    if-eqz v6, :cond_69

    .line 17236069
    .line 17236070
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236071
    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v5, v2

    .line 17236074
    :goto_6a
    if-eqz v5, :cond_75

    .line 17236075
    .line 17236076
    iget-object v5, v5, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236077
    .line 17236078
    if-eqz v5, :cond_75

    .line 17236079
    .line 17236080
    invoke-virtual {v5}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v5, v2

    .line 17236086
    :goto_76
    sget-object v6, Ll96/m0;->a:Ll96/m0;

    .line 17236087
    .line 17236088
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-static {p1}, Ll96/m0;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v6

    .line 17236095
    if-eqz v5, :cond_84

    .line 17236096
    .line 17236097
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17236098
    .line 17236099
    .line 17236100
    :cond_84
    const-string v6, ""

    .line 17236101
    .line 17236102
    if-eqz v5, :cond_e9

    .line 17236103
    .line 17236104
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v7

    .line 17236108
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236112
    .line 17236113
    iget v8, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17236114
    .line 17236115
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v9

    .line 17236119
    instance-of v9, v9, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236120
    .line 17236121
    if-eqz v9, :cond_c2

    .line 17236122
    .line 17236123
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v9

    .line 17236127
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    check-cast v9, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236131
    .line 17236132
    invoke-virtual {v9}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v9

    .line 17236136
    instance-of v9, v9, Lcom/dragon/read/reader/ui/ReaderFramePager;

    .line 17236137
    .line 17236138
    if-eqz v9, :cond_c2

    .line 17236139
    .line 17236140
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v8

    .line 17236144
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    check-cast v8, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236148
    .line 17236149
    invoke-virtual {v8}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v8

    .line 17236153
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    check-cast v8, Lcom/dragon/read/reader/ui/ReaderFramePager;

    .line 17236157
    .line 17236158
    invoke-virtual {v8}, Lcom/dragon/read/reader/ui/ReaderFramePager;->getReaderTopBarHeight()I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v8

    .line 17236162
    :cond_c2
    iget v9, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17236163
    .line 17236164
    if-eq v8, v9, :cond_cb

    .line 17236165
    .line 17236166
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17236167
    .line 17236168
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236169
    .line 17236170
    .line 17236171
    :cond_cb
    invoke-virtual {p0, v5, p1}, Ll96/b2;->A(Ll96/q2;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v5, p1}, Ll96/q2;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-direct {p0}, Ll96/b2;->getController()Lr56/e;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v7

    .line 17236181
    if-eqz v7, :cond_e9

    .line 17236182
    .line 17236183
    invoke-virtual {v7}, Lr56/e;->Y2()Lq86/e;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v7

    .line 17236187
    if-eqz v7, :cond_e9

    .line 17236188
    .line 17236189
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v5

    .line 17236193
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236197
    .line 17236198
    invoke-interface {v7, v5, p0}, Lq86/e;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lu67/d;)V

    .line 17236199
    .line 17236200
    .line 17236201
    :cond_e9
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v5

    .line 17236205
    if-eqz v5, :cond_f4

    .line 17236206
    .line 17236207
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v5

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    move-object v5, v2

    .line 17236213
    :goto_f5
    instance-of v7, v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236214
    .line 17236215
    if-eqz v7, :cond_fc

    .line 17236216
    .line 17236217
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236218
    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    move-object v5, v2

    .line 17236221
    :goto_fd
    if-eqz v5, :cond_16a

    .line 17236222
    .line 17236223
    iget-object v5, v5, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236224
    .line 17236225
    if-eqz v5, :cond_16a

    .line 17236226
    .line 17236227
    invoke-virtual {v5}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/p1;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v5

    .line 17236231
    if-nez v5, :cond_10a

    .line 17236232
    .line 17236233
    goto :goto_16a

    .line 17236234
    :cond_10a
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v7

    .line 17236238
    if-nez v7, :cond_111

    .line 17236239
    .line 17236240
    goto :goto_16a

    .line 17236241
    :cond_111
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v8

    .line 17236245
    invoke-interface {v8}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v7

    .line 17236252
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    check-cast v7, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236256
    .line 17236257
    invoke-static {v7, p1}, Ll96/m0;->b(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v7

    .line 17236261
    iget-object v8, v5, Ll96/p1;->b:Lg07/d;

    .line 17236262
    .line 17236263
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v9

    .line 17236267
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    check-cast v9, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236271
    .line 17236272
    invoke-virtual {v8, v9, p1, v7}, Lg07/d;->l(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v8

    .line 17236276
    if-nez v7, :cond_13d

    .line 17236277
    .line 17236278
    if-nez v7, :cond_13d

    .line 17236279
    .line 17236280
    if-eqz v8, :cond_13b

    .line 17236281
    .line 17236282
    goto :goto_13d

    .line 17236283
    :cond_13b
    const/4 v8, 0x0

    .line 17236284
    goto :goto_13e

    .line 17236285
    :cond_13d
    :goto_13d
    const/4 v8, 0x1

    .line 17236286
    :goto_13e
    invoke-static {v5, p1}, Ll96/b2;->y(Ll96/p1;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v9

    .line 17236290
    invoke-virtual {v5, v7}, Ll96/p1;->setProgressVisibility(Z)V

    .line 17236291
    .line 17236292
    .line 17236293
    if-nez v8, :cond_14b

    .line 17236294
    .line 17236295
    if-eqz v9, :cond_14a

    .line 17236296
    .line 17236297
    goto :goto_14b

    .line 17236298
    :cond_14a
    const/4 v3, 0x0

    .line 17236299
    :cond_14b
    :goto_14b
    if-eqz v3, :cond_14f

    .line 17236300
    .line 17236301
    const/4 v3, 0x0

    .line 17236302
    goto :goto_150

    .line 17236303
    :cond_14f
    const/4 v3, 0x4

    .line 17236304
    :goto_150
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236305
    .line 17236306
    .line 17236307
    if-eqz p1, :cond_16a

    .line 17236308
    .line 17236309
    iget-object v3, p0, Ll96/b2;->v:Li77/n;

    .line 17236310
    .line 17236311
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    check-cast v3, Lcom/dragon/read/reader/config/a;

    .line 17236315
    .line 17236316
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v7

    .line 17236320
    invoke-virtual {v3, v7, p1}, Lcom/dragon/read/reader/config/a;->G(Landroid/content/Context;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v3

    .line 17236324
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-virtual {v5, p1, v3}, Ll96/p1;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 17236328
    .line 17236329
    .line 17236330
    :cond_16a
    :goto_16a
    invoke-virtual {p0, v4}, Ll96/b2;->C(Z)V

    .line 17236331
    .line 17236332
    .line 17236333
    :goto_16d
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v3

    .line 17236337
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v3

    .line 17236341
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->o1()Z

    .line 17236342
    .line 17236343
    .line 17236344
    move-result v3

    .line 17236345
    const/16 v5, 0x8

    .line 17236346
    .line 17236347
    if-eqz v3, :cond_18e

    .line 17236348
    .line 17236349
    iget-object p1, p0, Ll96/b2;->w:Ll96/d;

    .line 17236350
    .line 17236351
    if-eqz p1, :cond_1a4

    .line 17236352
    .line 17236353
    iget-object v0, p1, Ll96/d;->a:Landroid/view/ViewPropertyAnimator;

    .line 17236354
    .line 17236355
    if-eqz v0, :cond_188

    .line 17236356
    .line 17236357
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17236358
    .line 17236359
    .line 17236360
    :cond_188
    iput-object v2, p1, Ll96/d;->a:Landroid/view/ViewPropertyAnimator;

    .line 17236361
    .line 17236362
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236363
    .line 17236364
    .line 17236365
    goto :goto_1a4

    .line 17236366
    :cond_18e
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v0

    .line 17236370
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v0

    .line 17236374
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236375
    .line 17236376
    .line 17236377
    move-result p1

    .line 17236378
    if-nez p1, :cond_1a4

    .line 17236379
    .line 17236380
    iget-object p1, p0, Ll96/b2;->w:Ll96/d;

    .line 17236381
    .line 17236382
    if-eqz p1, :cond_1a4

    .line 17236383
    .line 17236384
    const/4 v0, 0x0

    .line 17236385
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17236386
    .line 17236387
    .line 17236388
    :cond_1a4
    :goto_1a4
    iget-object p1, p0, Ll96/b2;->y:Ll96/o0;

    .line 17236389
    .line 17236390
    iget-object p1, p1, Ll96/o0;->b:Ll96/h0;

    .line 17236391
    .line 17236392
    if-eqz v1, :cond_1ab

    .line 17236393
    .line 17236394
    goto :goto_1ad

    .line 17236395
    :cond_1ab
    const/16 v4, 0x8

    .line 17236396
    .line 17236397
    :goto_1ad
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236398
    .line 17236399
    .line 17236400
    return-void
.end method


.method public final setTopBarVisibility(Z)V
[MOD-CHANGED]
.method public final setTopBarVisibility(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    goto :goto_6

    .line 16908292
    :cond_4
    const/16 p1, 0x8

    .line 16908294
    :goto_6
    invoke-virtual {p0, p1}, Lu67/d;->setTopViewVisible(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTopBarVisibility(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    goto :goto_6

    .line 16908292
    :cond_4
    const/16 p1, 0x8

    .line 16908293
    .line 16908294
    :goto_6
    invoke-virtual {p0, p1}, Lu67/d;->setTopViewVisible(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final t(ILu67/c;)V
[MOD-CHANGED]
.method public final t(ILu67/c;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    iget-object v1, p0, Ll96/b2;->y:Ll96/o0;

    .line 33816585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816591
    int-to-float p1, p1

    .line 33816592
    iget-object p2, v1, Ll96/o0;->b:Ll96/h0;

    .line 33816594
    invoke-virtual {p2, p1}, Ll96/h0;->d(F)V

    .line 33816597
    iget-object p2, v1, Ll96/o0;->d:Landroid/view/View;

    .line 33816599
    if-eqz p2, :cond_1c

    .line 33816601
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33816604
    :cond_1c
    iget-object p2, v1, Ll96/o0;->c:Landroid/widget/FrameLayout;

    .line 33816606
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(ILu67/c;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v1, p0, Ll96/b2;->y:Ll96/o0;

    .line 33816584
    .line 33816585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816589
    .line 33816590
    .line 33816591
    int-to-float p1, p1

    .line 33816592
    iget-object p2, v1, Ll96/o0;->b:Ll96/h0;

    .line 33816593
    .line 33816594
    invoke-virtual {p2, p1}, Ll96/h0;->d(F)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p2, v1, Ll96/o0;->d:Landroid/view/View;

    .line 33816598
    .line 33816599
    if-eqz p2, :cond_1c

    .line 33816600
    .line 33816601
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    iget-object p2, v1, Ll96/o0;->c:Landroid/widget/FrameLayout;

    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final v(JFFLy77/c$b;)V
[MOD-CHANGED]
.method public final v(JFFLy77/c$b;)V
    .registers 12

    .prologue
    .line 67502080
    iget-object v0, p0, Ll96/b2;->v:Li77/n;

    .line 67502082
    if-eqz v0, :cond_97

    .line 67502084
    invoke-interface {v0}, Li77/n;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 67502087
    move-result-object v0

    .line 67502088
    if-nez v0, :cond_c

    .line 67502090
    goto/16 :goto_97

    .line 67502092
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67502095
    move-result-object v1

    .line 67502096
    const-string v2, ""

    .line 67502098
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502101
    iget-object v3, p0, Ll96/b2;->w:Ll96/d;

    .line 67502103
    const/4 v4, 0x0

    .line 67502104
    if-nez v3, :cond_67

    .line 67502106
    new-instance v3, Ll96/d;

    .line 67502108
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502111
    move-result-object v5

    .line 67502112
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502115
    invoke-direct {v3, v5}, Ll96/d;-><init>(Landroid/content/Context;)V

    .line 67502118
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502121
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 67502124
    move-result-object v2

    .line 67502125
    new-instance v5, Ll96/c;

    .line 67502127
    invoke-direct {v5, v3}, Ll96/c;-><init>(Ll96/d;)V

    .line 67502130
    check-cast v2, Lp67/a;

    .line 67502132
    invoke-virtual {v2, v5}, Lp67/a;->k(Lp67/b;)V

    .line 67502135
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67502138
    move-result-object v2

    .line 67502139
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67502142
    move-result v2

    .line 67502143
    invoke-virtual {v3, v2}, Ll96/d;->a(I)V

    .line 67502146
    iput-object v3, p0, Ll96/b2;->w:Ll96/d;

    .line 67502148
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502150
    const/high16 v3, 0x42800000    # 64.0f

    .line 67502152
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67502155
    move-result v3

    .line 67502156
    const/4 v5, -0x1

    .line 67502157
    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502160
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 67502163
    move-result v3

    .line 67502164
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 67502167
    move-result v1

    .line 67502168
    add-int/2addr v3, v1

    .line 67502169
    const/high16 v1, 0x42000000    # 32.0f

    .line 67502171
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67502174
    move-result v1

    .line 67502175
    sub-int/2addr v3, v1

    .line 67502176
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67502178
    iget-object v1, p0, Ll96/b2;->w:Ll96/d;

    .line 67502180
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502183
    :cond_67
    iget-object v1, p0, Ll96/b2;->w:Ll96/d;

    .line 67502185
    if-eqz v1, :cond_97

    .line 67502187
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502190
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67502193
    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 67502196
    iget-object p3, v1, Ll96/d;->a:Landroid/view/ViewPropertyAnimator;

    .line 67502198
    if-eqz p3, :cond_7b

    .line 67502200
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 67502203
    :cond_7b
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67502206
    move-result-object p3

    .line 67502207
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 67502210
    move-result-object p3

    .line 67502211
    const/4 p4, 0x0

    .line 67502212
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 67502215
    move-result-object p3

    .line 67502216
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67502219
    move-result-object p1

    .line 67502220
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 67502223
    move-result-object p1

    .line 67502224
    iput-object p1, v1, Ll96/d;->a:Landroid/view/ViewPropertyAnimator;

    .line 67502226
    if-eqz p1, :cond_97

    .line 67502228
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67502231
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(JFFLy77/c$b;)V
    .registers 12

    .prologue
    .line 67502080
    iget-object v0, p0, Ll96/b2;->v:Li77/n;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_97

    .line 67502083
    .line 67502084
    invoke-interface {v0}, Li77/n;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v0

    .line 67502088
    if-nez v0, :cond_c

    .line 67502089
    .line 67502090
    goto/16 :goto_97

    .line 67502091
    .line 67502092
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v1

    .line 67502096
    const-string v2, ""

    .line 67502097
    .line 67502098
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502099
    .line 67502100
    .line 67502101
    iget-object v3, p0, Ll96/b2;->w:Ll96/d;

    .line 67502102
    .line 67502103
    const/4 v4, 0x0

    .line 67502104
    if-nez v3, :cond_67

    .line 67502105
    .line 67502106
    new-instance v3, Ll96/d;

    .line 67502107
    .line 67502108
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v5

    .line 67502112
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-direct {v3, v5}, Ll96/d;-><init>(Landroid/content/Context;)V

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v2

    .line 67502125
    new-instance v5, Ll96/c;

    .line 67502126
    .line 67502127
    invoke-direct {v5, v3}, Ll96/c;-><init>(Ll96/d;)V

    .line 67502128
    .line 67502129
    .line 67502130
    check-cast v2, Lp67/a;

    .line 67502131
    .line 67502132
    invoke-virtual {v2, v5}, Lp67/a;->k(Lp67/b;)V

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v2

    .line 67502139
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v2

    .line 67502143
    invoke-virtual {v3, v2}, Ll96/d;->a(I)V

    .line 67502144
    .line 67502145
    .line 67502146
    iput-object v3, p0, Ll96/b2;->w:Ll96/d;

    .line 67502147
    .line 67502148
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502149
    .line 67502150
    const/high16 v3, 0x42800000    # 64.0f

    .line 67502151
    .line 67502152
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v3

    .line 67502156
    const/4 v5, -0x1

    .line 67502157
    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 67502161
    .line 67502162
    .line 67502163
    move-result v3

    .line 67502164
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 67502165
    .line 67502166
    .line 67502167
    move-result v1

    .line 67502168
    add-int/2addr v3, v1

    .line 67502169
    const/high16 v1, 0x42000000    # 32.0f

    .line 67502170
    .line 67502171
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67502172
    .line 67502173
    .line 67502174
    move-result v1

    .line 67502175
    sub-int/2addr v3, v1

    .line 67502176
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67502177
    .line 67502178
    iget-object v1, p0, Ll96/b2;->w:Ll96/d;

    .line 67502179
    .line 67502180
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502181
    .line 67502182
    .line 67502183
    :cond_67
    iget-object v1, p0, Ll96/b2;->w:Ll96/d;

    .line 67502184
    .line 67502185
    if-eqz v1, :cond_97

    .line 67502186
    .line 67502187
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 67502194
    .line 67502195
    .line 67502196
    iget-object p3, v1, Ll96/d;->a:Landroid/view/ViewPropertyAnimator;

    .line 67502197
    .line 67502198
    if-eqz p3, :cond_7b

    .line 67502199
    .line 67502200
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 67502201
    .line 67502202
    .line 67502203
    :cond_7b
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p3

    .line 67502207
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object p3

    .line 67502211
    const/4 p4, 0x0

    .line 67502212
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p3

    .line 67502216
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object p1

    .line 67502220
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p1

    .line 67502224
    iput-object p1, v1, Ll96/d;->a:Landroid/view/ViewPropertyAnimator;

    .line 67502225
    .line 67502226
    if-eqz p1, :cond_97

    .line 67502227
    .line 67502228
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67502229
    .line 67502230
    .line 67502231
    :cond_97
    :goto_97
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll96/b2;->w:Ll96/d;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Ll96/d;->a:Landroid/view/ViewPropertyAnimator;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll96/b2;->w:Ll96/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Ll96/d;->a:Landroid/view/ViewPropertyAnimator;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v1, p0, Ll96/b2;->v:Li77/n;

    .line 327689
    instance-of v2, v1, Lcom/dragon/read/reader/config/a;

    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-eqz v2, :cond_11

    .line 327694
    check-cast v1, Lcom/dragon/read/reader/config/a;

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v1, v3

    .line 327698
    :goto_12
    if-eqz v1, :cond_56

    .line 327700
    iget-object v1, v1, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327702
    if-nez v1, :cond_19

    .line 327704
    return-void

    .line 327705
    :cond_19
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_48

    .line 327715
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327718
    move-result-object v1

    .line 327719
    if-eqz v1, :cond_2e

    .line 327721
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327724
    move-result-object v1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v1, v3

    .line 327727
    :goto_2f
    instance-of v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327729
    if-eqz v2, :cond_36

    .line 327731
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v1, v3

    .line 327735
    :goto_37
    if-eqz v1, :cond_41

    .line 327737
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327739
    if-eqz v1, :cond_41

    .line 327741
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 327744
    move-result-object v3

    .line 327745
    :cond_41
    if-nez v3, :cond_44

    .line 327747
    return-void

    .line 327748
    :cond_44
    invoke-virtual {p0, v3, v0}, Ll96/b2;->A(Ll96/q2;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 327751
    goto :goto_56

    .line 327752
    :cond_48
    invoke-virtual {p0}, Lu67/d;->getTopView()Landroid/view/View;

    .line 327755
    move-result-object v1

    .line 327756
    const-string v2, ""

    .line 327758
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    check-cast v1, Ll96/q2;

    .line 327763
    invoke-virtual {p0, v1, v0}, Ll96/b2;->A(Ll96/q2;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 327766
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v1, p0, Ll96/b2;->v:Li77/n;

    .line 327688
    .line 327689
    instance-of v2, v1, Lcom/dragon/read/reader/config/a;

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-eqz v2, :cond_11

    .line 327693
    .line 327694
    check-cast v1, Lcom/dragon/read/reader/config/a;

    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v1, v3

    .line 327698
    :goto_12
    if-eqz v1, :cond_56

    .line 327699
    .line 327700
    iget-object v1, v1, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327701
    .line 327702
    if-nez v1, :cond_19

    .line 327703
    .line 327704
    return-void

    .line 327705
    :cond_19
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_48

    .line 327714
    .line 327715
    invoke-direct {p0}, Ll96/b2;->getClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    if-eqz v1, :cond_2e

    .line 327720
    .line 327721
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v1, v3

    .line 327727
    :goto_2f
    instance-of v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327728
    .line 327729
    if-eqz v2, :cond_36

    .line 327730
    .line 327731
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v1, v3

    .line 327735
    :goto_37
    if-eqz v1, :cond_41

    .line 327736
    .line 327737
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327738
    .line 327739
    if-eqz v1, :cond_41

    .line 327740
    .line 327741
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    :cond_41
    if-nez v3, :cond_44

    .line 327746
    .line 327747
    return-void

    .line 327748
    :cond_44
    invoke-virtual {p0, v3, v0}, Ll96/b2;->A(Ll96/q2;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_56

    .line 327752
    :cond_48
    invoke-virtual {p0}, Lu67/d;->getTopView()Landroid/view/View;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    const-string v2, ""

    .line 327757
    .line 327758
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    check-cast v1, Ll96/q2;

    .line 327762
    .line 327763
    invoke-virtual {p0, v1, v0}, Ll96/b2;->A(Ll96/q2;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    :goto_56
    return-void
.end method


