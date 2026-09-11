## classes2/com/dragon/read/component/audio/impl/ui/page/viewmodel/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, "AI_TTS_SUBTITLE_DATA_CACHER | AUDIO_TTS_SUBTITLE"

    .line 327685
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->a:Ljava/lang/String;

    .line 327687
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327689
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327692
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 327694
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327697
    move-result-object v0

    .line 327698
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->c:Ljava/util/List;

    .line 327700
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327707
    move-result v0

    .line 327708
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327711
    move-result-object v1

    .line 327712
    const/high16 v2, 0x42000000    # 32.0f

    .line 327714
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327717
    move-result v1

    .line 327718
    sub-int/2addr v0, v1

    .line 327719
    int-to-float v0, v0

    .line 327720
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327723
    move-result-object v1

    .line 327724
    const/high16 v2, 0x41800000    # 16.0f

    .line 327726
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 327729
    move-result v1

    .line 327730
    div-float/2addr v0, v1

    .line 327731
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->e:F

    .line 327733
    const-string v0, ""

    .line 327735
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->g:Ljava/lang/String;

    .line 327737
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/b;

    .line 327739
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;)V

    .line 327742
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/b;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "AI_TTS_SUBTITLE_DATA_CACHER | AUDIO_TTS_SUBTITLE"

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->a:Ljava/lang/String;

    .line 327686
    .line 327687
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327688
    .line 327689
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 327693
    .line 327694
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->c:Ljava/util/List;

    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    const/high16 v2, 0x42000000    # 32.0f

    .line 327713
    .line 327714
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    sub-int/2addr v0, v1

    .line 327719
    int-to-float v0, v0

    .line 327720
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const/high16 v2, 0x41800000    # 16.0f

    .line 327725
    .line 327726
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    div-float/2addr v0, v1

    .line 327731
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->e:F

    .line 327732
    .line 327733
    const-string v0, ""

    .line 327734
    .line 327735
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->g:Ljava/lang/String;

    .line 327736
    .line 327737
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/b;

    .line 327738
    .line 327739
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;)V

    .line 327740
    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/b;

    .line 327743
    .line 327744
    return-void
.end method


.method public final a(IIILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(IIILjava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->d:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;

    .line 67502082
    const-string v1, ""

    .line 67502084
    const/4 v2, 0x1

    .line 67502085
    const/4 v3, 0x0

    .line 67502086
    if-eqz v0, :cond_63

    .line 67502088
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502091
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;->a:Ljava/lang/String;

    .line 67502093
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502096
    move-result v0

    .line 67502097
    if-eqz v0, :cond_60

    .line 67502099
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->d:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;

    .line 67502101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502104
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;->b:Ljava/util/List;

    .line 67502106
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502109
    move-result v0

    .line 67502110
    if-nez v0, :cond_60

    .line 67502112
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->d:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;

    .line 67502114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502117
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;->b:Ljava/util/List;

    .line 67502119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502122
    check-cast v0, Ljava/util/ArrayList;

    .line 67502124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502127
    move-result-object v0

    .line 67502128
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502131
    move-result v4

    .line 67502132
    if-eqz v4, :cond_63

    .line 67502134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502137
    move-result-object v4

    .line 67502138
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0$b;

    .line 67502140
    iget v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0$b;->a:I

    .line 67502142
    if-lt p1, v5, :cond_30

    .line 67502144
    iget v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0$b;->b:I

    .line 67502146
    if-gt p1, v5, :cond_30

    .line 67502148
    iget-object p1, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0$b;->c:Ljava/lang/String;

    .line 67502150
    if-ne v5, p3, :cond_5f

    .line 67502152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502155
    move-result p2

    .line 67502156
    if-lez p2, :cond_50

    .line 67502158
    const/4 p2, 0x1

    .line 67502159
    goto :goto_51

    .line 67502160
    :cond_50
    const/4 p2, 0x0

    .line 67502161
    :goto_51
    if-eqz p2, :cond_5f

    .line 67502163
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502166
    move-result p2

    .line 67502167
    sub-int/2addr p2, v2

    .line 67502168
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502171
    move-result-object p1

    .line 67502172
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502175
    :cond_5f
    return-object p1

    .line 67502176
    :cond_60
    const/4 p1, 0x0

    .line 67502177
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->d:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;

    .line 67502179
    :cond_63
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67502182
    move-result p1

    .line 67502183
    sub-int v0, p3, p2

    .line 67502185
    int-to-float v0, v0

    .line 67502186
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->e:F

    .line 67502188
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67502191
    move-result v5

    .line 67502192
    int-to-float v5, v5

    .line 67502193
    div-float/2addr v4, v5

    .line 67502194
    mul-float v0, v0, v4

    .line 67502196
    float-to-int v0, v0

    .line 67502197
    int-to-float v4, p1

    .line 67502198
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->e:F

    .line 67502200
    cmpl-float v4, v4, v5

    .line 67502202
    if-lez v4, :cond_b8

    .line 67502204
    new-instance v4, Ljava/util/ArrayList;

    .line 67502206
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67502209
    const/4 v5, 0x0

    .line 67502210
    :goto_82
    if-ge v5, p1, :cond_a3

    .line 67502212
    iget v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->e:F

    .line 67502214
    float-to-int v6, v6

    .line 67502215
    add-int/2addr v6, v5

    .line 67502216
    if-le v6, p1, :cond_8b

    .line 67502218
    move v6, p1

    .line 67502219
    :cond_8b
    add-int v7, p2, v0

    .line 67502221
    if-le v7, p3, :cond_90

    .line 67502223
    move v7, p3

    .line 67502224
    :cond_90
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0$b;

    .line 67502226
    invoke-virtual {p4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502229
    move-result-object v5

    .line 67502230
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502233
    invoke-direct {v8, p2, v7, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0$b;-><init>(IILjava/lang/String;)V

    .line 67502236
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502239
    add-int/lit8 p2, v7, 0x1

    .line 67502241
    move v5, v6

    .line 67502242
    goto :goto_82

    .line 67502243
    :cond_a3
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;

    .line 67502245
    invoke-direct {p1, p4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;-><init>(Ljava/lang/String;)V

    .line 67502248
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->d:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;

    .line 67502250
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502253
    iput-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;->b:Ljava/util/List;

    .line 67502255
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67502258
    move-result-object p1

    .line 67502259
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0$b;

    .line 67502261
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0$b;->c:Ljava/lang/String;

    .line 67502263
    return-object p1

    .line 67502264
    :cond_b8
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final a(IIILjava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->d:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;

    .line 67502081
    .line 67502082
    const-string v1, ""

    .line 67502083
    .line 67502084
    const/4 v2, 0x1

    .line 67502085
    const/4 v3, 0x0

    .line 67502086
    if-eqz v0, :cond_63

    .line 67502087
    .line 67502088
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502089
    .line 67502090
    .line 67502091
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;->a:Ljava/lang/String;

    .line 67502092
    .line 67502093
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v0

    .line 67502097
    if-eqz v0, :cond_60

    .line 67502098
    .line 67502099
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->d:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;

    .line 67502100
    .line 67502101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502102
    .line 67502103
    .line 67502104
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;->b:Ljava/util/List;

    .line 67502105
    .line 67502106
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502107
    .line 67502108
    .line 67502109
    move-result v0

    .line 67502110
    if-nez v0, :cond_60

    .line 67502111
    .line 67502112
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->d:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;

    .line 67502113
    .line 67502114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502115
    .line 67502116
    .line 67502117
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;->b:Ljava/util/List;

    .line 67502118
    .line 67502119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502120
    .line 67502121
    .line 67502122
    check-cast v0, Ljava/util/ArrayList;

    .line 67502123
    .line 67502124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v0

    .line 67502128
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502129
    .line 67502130
    .line 67502131
    move-result v4

    .line 67502132
    if-eqz v4, :cond_63

    .line 67502133
    .line 67502134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object v4

    .line 67502138
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0$b;

    .line 67502139
    .line 67502140
    iget v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0$b;->a:I

    .line 67502141
    .line 67502142
    if-lt p1, v5, :cond_30

    .line 67502143
    .line 67502144
    iget v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0$b;->b:I

    .line 67502145
    .line 67502146
    if-gt p1, v5, :cond_30

    .line 67502147
    .line 67502148
    iget-object p1, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0$b;->c:Ljava/lang/String;

    .line 67502149
    .line 67502150
    if-ne v5, p3, :cond_5f

    .line 67502151
    .line 67502152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502153
    .line 67502154
    .line 67502155
    move-result p2

    .line 67502156
    if-lez p2, :cond_50

    .line 67502157
    .line 67502158
    const/4 p2, 0x1

    .line 67502159
    goto :goto_51

    .line 67502160
    :cond_50
    const/4 p2, 0x0

    .line 67502161
    :goto_51
    if-eqz p2, :cond_5f

    .line 67502162
    .line 67502163
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502164
    .line 67502165
    .line 67502166
    move-result p2

    .line 67502167
    sub-int/2addr p2, v2

    .line 67502168
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p1

    .line 67502172
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502173
    .line 67502174
    .line 67502175
    :cond_5f
    return-object p1

    .line 67502176
    :cond_60
    const/4 p1, 0x0

    .line 67502177
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->d:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;

    .line 67502178
    .line 67502179
    :cond_63
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67502180
    .line 67502181
    .line 67502182
    move-result p1

    .line 67502183
    sub-int v0, p3, p2

    .line 67502184
    .line 67502185
    int-to-float v0, v0

    .line 67502186
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->e:F

    .line 67502187
    .line 67502188
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67502189
    .line 67502190
    .line 67502191
    move-result v5

    .line 67502192
    int-to-float v5, v5

    .line 67502193
    div-float/2addr v4, v5

    .line 67502194
    mul-float v0, v0, v4

    .line 67502195
    .line 67502196
    float-to-int v0, v0

    .line 67502197
    int-to-float v4, p1

    .line 67502198
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->e:F

    .line 67502199
    .line 67502200
    cmpl-float v4, v4, v5

    .line 67502201
    .line 67502202
    if-lez v4, :cond_b8

    .line 67502203
    .line 67502204
    new-instance v4, Ljava/util/ArrayList;

    .line 67502205
    .line 67502206
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67502207
    .line 67502208
    .line 67502209
    const/4 v5, 0x0

    .line 67502210
    :goto_82
    if-ge v5, p1, :cond_a3

    .line 67502211
    .line 67502212
    iget v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->e:F

    .line 67502213
    .line 67502214
    float-to-int v6, v6

    .line 67502215
    add-int/2addr v6, v5

    .line 67502216
    if-le v6, p1, :cond_8b

    .line 67502217
    .line 67502218
    move v6, p1

    .line 67502219
    :cond_8b
    add-int v7, p2, v0

    .line 67502220
    .line 67502221
    if-le v7, p3, :cond_90

    .line 67502222
    .line 67502223
    move v7, p3

    .line 67502224
    :cond_90
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0$b;

    .line 67502225
    .line 67502226
    invoke-virtual {p4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object v5

    .line 67502230
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-direct {v8, p2, v7, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0$b;-><init>(IILjava/lang/String;)V

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502237
    .line 67502238
    .line 67502239
    add-int/lit8 p2, v7, 0x1

    .line 67502240
    .line 67502241
    move v5, v6

    .line 67502242
    goto :goto_82

    .line 67502243
    :cond_a3
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;

    .line 67502244
    .line 67502245
    invoke-direct {p1, p4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;-><init>(Ljava/lang/String;)V

    .line 67502246
    .line 67502247
    .line 67502248
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->d:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;

    .line 67502249
    .line 67502250
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502251
    .line 67502252
    .line 67502253
    iput-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;->b:Ljava/util/List;

    .line 67502254
    .line 67502255
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67502256
    .line 67502257
    .line 67502258
    move-result-object p1

    .line 67502259
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0$b;

    .line 67502260
    .line 67502261
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0$b;->c:Ljava/lang/String;

    .line 67502262
    .line 67502263
    return-object p1

    .line 67502264
    :cond_b8
    return-object p4
.end method


.method public final b(IIIILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(IIIILjava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_7

    .line 84213766
    return-void

    .line 84213767
    :cond_7
    const/4 v0, 0x1

    .line 84213768
    if-ne p1, v0, :cond_12

    .line 84213770
    :try_start_a
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213773
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->a(IIILjava/lang/String;)Ljava/lang/String;

    .line 84213776
    move-result-object p1

    .line 84213777
    goto :goto_1a

    .line 84213778
    :cond_12
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_15} :catch_16

    .line 84213781
    goto :goto_19

    .line 84213782
    :catch_16
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213785
    :goto_19
    move-object p1, p5

    .line 84213786
    :goto_1a
    if-eqz p1, :cond_57

    .line 84213788
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 84213790
    if-eqz p2, :cond_2c

    .line 84213792
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 84213795
    move-result-object p2

    .line 84213796
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;

    .line 84213798
    if-eqz p2, :cond_2c

    .line 84213800
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;->a:Ljava/lang/String;

    .line 84213802
    if-nez p2, :cond_2e

    .line 84213804
    :cond_2c
    const-string p2, ""

    .line 84213806
    :cond_2e
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 84213809
    move-result p2

    .line 84213810
    if-nez p2, :cond_35

    .line 84213812
    goto :goto_57

    .line 84213813
    :cond_35
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->a:Ljava/lang/String;

    .line 84213815
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213817
    const-string p4, "\u66f4\u65b0\u771f\u4eba\u6709\u58f0\u5b57\u5e55:"

    .line 84213819
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213822
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213825
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213828
    move-result-object p3

    .line 84213829
    const/4 p4, 0x0

    .line 84213830
    new-array p4, p4, [Ljava/lang/Object;

    .line 84213832
    const-string p5, "experience"

    .line 84213834
    invoke-static {p5, p2, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213837
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 84213839
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;

    .line 84213841
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;-><init>(Ljava/lang/String;)V

    .line 84213844
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 84213847
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IIIILjava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_7

    .line 84213765
    .line 84213766
    return-void

    .line 84213767
    :cond_7
    const/4 v0, 0x1

    .line 84213768
    if-ne p1, v0, :cond_12

    .line 84213769
    .line 84213770
    :try_start_a
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213771
    .line 84213772
    .line 84213773
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->a(IIILjava/lang/String;)Ljava/lang/String;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object p1

    .line 84213777
    goto :goto_1a

    .line 84213778
    :cond_12
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_15} :catch_16

    .line 84213779
    .line 84213780
    .line 84213781
    goto :goto_19

    .line 84213782
    :catch_16
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213783
    .line 84213784
    .line 84213785
    :goto_19
    move-object p1, p5

    .line 84213786
    :goto_1a
    if-eqz p1, :cond_57

    .line 84213787
    .line 84213788
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 84213789
    .line 84213790
    if-eqz p2, :cond_2c

    .line 84213791
    .line 84213792
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p2

    .line 84213796
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;

    .line 84213797
    .line 84213798
    if-eqz p2, :cond_2c

    .line 84213799
    .line 84213800
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;->a:Ljava/lang/String;

    .line 84213801
    .line 84213802
    if-nez p2, :cond_2e

    .line 84213803
    .line 84213804
    :cond_2c
    const-string p2, ""

    .line 84213805
    .line 84213806
    :cond_2e
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 84213807
    .line 84213808
    .line 84213809
    move-result p2

    .line 84213810
    if-nez p2, :cond_35

    .line 84213811
    .line 84213812
    goto :goto_57

    .line 84213813
    :cond_35
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->a:Ljava/lang/String;

    .line 84213814
    .line 84213815
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213816
    .line 84213817
    const-string p4, "\u66f4\u65b0\u771f\u4eba\u6709\u58f0\u5b57\u5e55:"

    .line 84213818
    .line 84213819
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213820
    .line 84213821
    .line 84213822
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213823
    .line 84213824
    .line 84213825
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213826
    .line 84213827
    .line 84213828
    move-result-object p3

    .line 84213829
    const/4 p4, 0x0

    .line 84213830
    new-array p4, p4, [Ljava/lang/Object;

    .line 84213831
    .line 84213832
    const-string p5, "experience"

    .line 84213833
    .line 84213834
    invoke-static {p5, p2, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213835
    .line 84213836
    .line 84213837
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 84213838
    .line 84213839
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;

    .line 84213840
    .line 84213841
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;-><init>(Ljava/lang/String;)V

    .line 84213842
    .line 84213843
    .line 84213844
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 84213845
    .line 84213846
    .line 84213847
    :cond_57
    :goto_57
    return-void
.end method


