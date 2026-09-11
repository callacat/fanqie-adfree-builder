## classes4/io4/m1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
[MOD-CHANGED]
.method public final C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lai4/n$a;->a:I

    .line 33882114
    sget v0, Lai4/f$a;->a:I

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p2, :cond_54

    .line 33882119
    if-eq p1, p2, :cond_a

    .line 33882121
    goto :goto_54

    .line 33882122
    :cond_a
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 33882124
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33882127
    sget-object v1, Lrm4/b;->e:Lrm4/b$a;

    .line 33882129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    invoke-static {p2}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 33882135
    move-result-object p2

    .line 33882136
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882139
    move-result-object v1

    .line 33882140
    const v2, 0x7f0d0a33

    .line 33882143
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882146
    move-result v1

    .line 33882147
    const-string v2, "\u6e05\u6670\u5ea6\u5df2\u5207\u6362\u5230"

    .line 33882149
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882152
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882155
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 33882157
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33882160
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882163
    move-result p2

    .line 33882164
    const/4 v1, 0x7

    .line 33882165
    add-int/2addr p2, v1

    .line 33882166
    const/16 v3, 0x21

    .line 33882168
    invoke-virtual {p1, v2, v1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33882171
    iget-object p2, p0, Lio4/m1;->n:Landroid/widget/TextView;

    .line 33882173
    if-eqz p2, :cond_42

    .line 33882175
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882178
    :cond_42
    iget-object p1, p0, Lio4/m1;->n:Landroid/widget/TextView;

    .line 33882180
    if-eqz p1, :cond_49

    .line 33882182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882185
    :cond_49
    new-instance p1, Lio4/l1;

    .line 33882187
    invoke-direct {p1, p0}, Lio4/l1;-><init>(Lio4/m1;)V

    .line 33882190
    const-wide/16 v0, 0xbb8

    .line 33882192
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882195
    goto :goto_78

    .line 33882196
    :cond_54
    :goto_54
    iget-object p1, p0, Lio4/m1;->n:Landroid/widget/TextView;

    .line 33882198
    if-eqz p1, :cond_5d

    .line 33882200
    const-string p2, ""

    .line 33882202
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882205
    :cond_5d
    iget-object p1, p0, Lio4/m1;->n:Landroid/widget/TextView;

    .line 33882207
    if-eqz p1, :cond_66

    .line 33882209
    const/16 p2, 0x8

    .line 33882211
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882214
    :cond_66
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882219
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882222
    move-result-object p1

    .line 33882223
    sget p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 33882225
    const-string p2, "\u5207\u6362\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 33882227
    const/16 v1, 0xbb8

    .line 33882229
    invoke-interface {p1, p2, p2, v1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showDefinitionFinishToast(Ljava/lang/String;Ljava/lang/String;II)V

    .line 33882232
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lai4/n$a;->a:I

    .line 33882113
    .line 33882114
    sget v0, Lai4/f$a;->a:I

    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p2, :cond_54

    .line 33882118
    .line 33882119
    if-eq p1, p2, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_54

    .line 33882122
    :cond_a
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 33882123
    .line 33882124
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    sget-object v1, Lrm4/b;->e:Lrm4/b$a;

    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {p2}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    const v2, 0x7f0d0a33

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    const-string v2, "\u6e05\u6670\u5ea6\u5df2\u5207\u6362\u5230"

    .line 33882148
    .line 33882149
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 33882156
    .line 33882157
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p2

    .line 33882164
    const/4 v1, 0x7

    .line 33882165
    add-int/2addr p2, v1

    .line 33882166
    const/16 v3, 0x21

    .line 33882167
    .line 33882168
    invoke-virtual {p1, v2, v1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p2, p0, Lio4/m1;->n:Landroid/widget/TextView;

    .line 33882172
    .line 33882173
    if-eqz p2, :cond_42

    .line 33882174
    .line 33882175
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    iget-object p1, p0, Lio4/m1;->n:Landroid/widget/TextView;

    .line 33882179
    .line 33882180
    if-eqz p1, :cond_49

    .line 33882181
    .line 33882182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    new-instance p1, Lio4/l1;

    .line 33882186
    .line 33882187
    invoke-direct {p1, p0}, Lio4/l1;-><init>(Lio4/m1;)V

    .line 33882188
    .line 33882189
    .line 33882190
    const-wide/16 v0, 0xbb8

    .line 33882191
    .line 33882192
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_78

    .line 33882196
    :cond_54
    :goto_54
    iget-object p1, p0, Lio4/m1;->n:Landroid/widget/TextView;

    .line 33882197
    .line 33882198
    if-eqz p1, :cond_5d

    .line 33882199
    .line 33882200
    const-string p2, ""

    .line 33882201
    .line 33882202
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    iget-object p1, p0, Lio4/m1;->n:Landroid/widget/TextView;

    .line 33882206
    .line 33882207
    if-eqz p1, :cond_66

    .line 33882208
    .line 33882209
    const/16 p2, 0x8

    .line 33882210
    .line 33882211
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882215
    .line 33882216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p1

    .line 33882223
    sget p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 33882224
    .line 33882225
    const-string p2, "\u5207\u6362\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 33882226
    .line 33882227
    const/16 v1, 0xbb8

    .line 33882228
    .line 33882229
    invoke-interface {p1, p2, p2, v1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showDefinitionFinishToast(Ljava/lang/String;Ljava/lang/String;II)V

    .line 33882230
    .line 33882231
    .line 33882232
    :goto_78
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131076
    iget-object v0, p0, Lio4/m1;->n:Landroid/widget/TextView;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131075
    .line 131076
    iget-object v0, p0, Lio4/m1;->n:Landroid/widget/TextView;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_6f

    .line 327685
    iget-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327687
    if-nez v2, :cond_38

    .line 327689
    if-eqz v0, :cond_1c

    .line 327691
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 327693
    if-eqz v0, :cond_1c

    .line 327695
    check-cast v0, Lyf4/d;

    .line 327697
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_1c

    .line 327703
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 327706
    move-result-object v0

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v0, v1

    .line 327709
    :goto_1d
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327712
    move-result-object v0

    .line 327713
    const v2, 0x7f050e1f

    .line 327716
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 327719
    move-result-object v0

    .line 327720
    iput-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327722
    if-eqz v0, :cond_36

    .line 327724
    const v1, 0x7f112a59

    .line 327727
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327730
    move-result-object v0

    .line 327731
    move-object v1, v0

    .line 327732
    check-cast v1, Landroid/widget/TextView;

    .line 327734
    :cond_36
    iput-object v1, p0, Lio4/m1;->n:Landroid/widget/TextView;

    .line 327736
    :cond_38
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327738
    if-nez v0, :cond_4c

    .line 327740
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327742
    const/4 v1, -0x1

    .line 327743
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327746
    const/16 v1, 0x18

    .line 327748
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327751
    move-result v1

    .line 327752
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 327754
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327756
    :cond_4c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327758
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327761
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->ANIMATION_MIDDLE_LEFT_END:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 327763
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 327765
    const-string v2, "land_full_screen_animation"

    .line 327767
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327772
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327775
    iget-object v2, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327777
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327780
    new-instance v3, Ljava/util/HashMap;

    .line 327782
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 327785
    new-instance v0, Lio4/m1$a;

    .line 327787
    invoke-direct {v0, v1, v2, v3}, Lio4/m1$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 327790
    return-object v0

    .line 327791
    :cond_6f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_6f

    .line 327684
    .line 327685
    iget-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327686
    .line 327687
    if-nez v2, :cond_38

    .line 327688
    .line 327689
    if-eqz v0, :cond_1c

    .line 327690
    .line 327691
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 327692
    .line 327693
    if-eqz v0, :cond_1c

    .line 327694
    .line 327695
    check-cast v0, Lyf4/d;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_1c

    .line 327702
    .line 327703
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v0, v1

    .line 327709
    :goto_1d
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    const v2, 0x7f050e1f

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    iput-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327721
    .line 327722
    if-eqz v0, :cond_36

    .line 327723
    .line 327724
    const v1, 0x7f112a59

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    move-object v1, v0

    .line 327732
    check-cast v1, Landroid/widget/TextView;

    .line 327733
    .line 327734
    :cond_36
    iput-object v1, p0, Lio4/m1;->n:Landroid/widget/TextView;

    .line 327735
    .line 327736
    :cond_38
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327737
    .line 327738
    if-nez v0, :cond_4c

    .line 327739
    .line 327740
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327741
    .line 327742
    const/4 v1, -0x1

    .line 327743
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327744
    .line 327745
    .line 327746
    const/16 v1, 0x18

    .line 327747
    .line 327748
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 327753
    .line 327754
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327755
    .line 327756
    :cond_4c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327757
    .line 327758
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->ANIMATION_MIDDLE_LEFT_END:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 327762
    .line 327763
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 327764
    .line 327765
    const-string v2, "land_full_screen_animation"

    .line 327766
    .line 327767
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327771
    .line 327772
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    iget-object v2, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327776
    .line 327777
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327778
    .line 327779
    .line 327780
    new-instance v3, Ljava/util/HashMap;

    .line 327781
    .line 327782
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 327783
    .line 327784
    .line 327785
    new-instance v0, Lio4/m1$a;

    .line 327786
    .line 327787
    invoke-direct {v0, v1, v2, v3}, Lio4/m1$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 327788
    .line 327789
    .line 327790
    return-object v0

    .line 327791
    :cond_6f
    return-object v1
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33882119
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 33882121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    sget-object v1, Lai4/q$a;->c0:Ljava/lang/String;

    .line 33882126
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882129
    move-result p2

    .line 33882130
    if-eqz p2, :cond_74

    .line 33882132
    if-eqz p1, :cond_1d

    .line 33882134
    sget-object p2, Lai4/q$a;->z0:Ljava/lang/String;

    .line 33882136
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882139
    move-result p2

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 p2, 0x0

    .line 33882142
    :goto_1e
    const-string v1, ""

    .line 33882144
    if-eqz p1, :cond_2c

    .line 33882146
    sget-object v2, Lai4/q$a;->y0:Ljava/lang/String;

    .line 33882148
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    move-result-object p1

    .line 33882152
    if-nez p1, :cond_2b

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v1, p1

    .line 33882156
    :cond_2c
    :goto_2c
    if-lez p2, :cond_74

    .line 33882158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882161
    move-result p1

    .line 33882162
    if-lez p1, :cond_36

    .line 33882164
    const/4 p1, 0x1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 p1, 0x0

    .line 33882167
    :goto_37
    if-eqz p1, :cond_74

    .line 33882169
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 33882171
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33882174
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882177
    move-result-object p2

    .line 33882178
    const v2, 0x7f0d0a33

    .line 33882181
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882184
    move-result p2

    .line 33882185
    const-string v2, "\u6b63\u5728\u5207\u6362\u5230"

    .line 33882187
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882190
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882193
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 33882195
    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33882198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882201
    move-result p2

    .line 33882202
    const/4 v1, 0x5

    .line 33882203
    add-int/2addr p2, v1

    .line 33882204
    const/16 v3, 0x21

    .line 33882206
    invoke-virtual {p1, v2, v1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33882209
    const-string p2, ",\u8bf7\u7a0d\u7b49..."

    .line 33882211
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882214
    iget-object p2, p0, Lio4/m1;->n:Landroid/widget/TextView;

    .line 33882216
    if-eqz p2, :cond_6d

    .line 33882218
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882221
    :cond_6d
    iget-object p1, p0, Lio4/m1;->n:Landroid/widget/TextView;

    .line 33882223
    if-eqz p1, :cond_74

    .line 33882225
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882228
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 33882120
    .line 33882121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object v1, Lai4/q$a;->c0:Ljava/lang/String;

    .line 33882125
    .line 33882126
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p2

    .line 33882130
    if-eqz p2, :cond_74

    .line 33882131
    .line 33882132
    if-eqz p1, :cond_1d

    .line 33882133
    .line 33882134
    sget-object p2, Lai4/q$a;->z0:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p2

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 p2, 0x0

    .line 33882142
    :goto_1e
    const-string v1, ""

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_2c

    .line 33882145
    .line 33882146
    sget-object v2, Lai4/q$a;->y0:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    if-nez p1, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v1, p1

    .line 33882156
    :cond_2c
    :goto_2c
    if-lez p2, :cond_74

    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    if-lez p1, :cond_36

    .line 33882163
    .line 33882164
    const/4 p1, 0x1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 p1, 0x0

    .line 33882167
    :goto_37
    if-eqz p1, :cond_74

    .line 33882168
    .line 33882169
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 33882170
    .line 33882171
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    const v2, 0x7f0d0a33

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p2

    .line 33882185
    const-string v2, "\u6b63\u5728\u5207\u6362\u5230"

    .line 33882186
    .line 33882187
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 33882194
    .line 33882195
    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p2

    .line 33882202
    const/4 v1, 0x5

    .line 33882203
    add-int/2addr p2, v1

    .line 33882204
    const/16 v3, 0x21

    .line 33882205
    .line 33882206
    invoke-virtual {p1, v2, v1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33882207
    .line 33882208
    .line 33882209
    const-string p2, ",\u8bf7\u7a0d\u7b49..."

    .line 33882210
    .line 33882211
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882212
    .line 33882213
    .line 33882214
    iget-object p2, p0, Lio4/m1;->n:Landroid/widget/TextView;

    .line 33882215
    .line 33882216
    if-eqz p2, :cond_6d

    .line 33882217
    .line 33882218
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    iget-object p1, p0, Lio4/m1;->n:Landroid/widget/TextView;

    .line 33882222
    .line 33882223
    if-eqz p1, :cond_74

    .line 33882224
    .line 33882225
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882226
    .line 33882227
    .line 33882228
    :cond_74
    return-void
.end method


