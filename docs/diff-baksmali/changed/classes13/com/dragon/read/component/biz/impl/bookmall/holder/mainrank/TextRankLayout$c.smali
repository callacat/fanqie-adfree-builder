## classes13/com/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;Landroid/view/ViewGroup;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 33882118
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;

    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;

    .line 33882126
    move-result-object v1

    .line 33882127
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->enable:Z

    .line 33882129
    const v2, 0x7f050d07

    .line 33882132
    if-eqz v1, :cond_1f

    .line 33882134
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-static {v2, p2, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882141
    move-result-object p2

    .line 33882142
    goto :goto_2b

    .line 33882143
    :cond_1f
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882154
    move-result-object p2

    .line 33882155
    :goto_2b
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882158
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882160
    const v1, 0x7f112520

    .line 33882163
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882166
    move-result-object p2

    .line 33882167
    const-string v1, ""

    .line 33882169
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    check-cast p2, Landroid/widget/TextView;

    .line 33882174
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;->d:Landroid/widget/TextView;

    .line 33882176
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->getMaxHeight()I

    .line 33882183
    move-result v2

    .line 33882184
    if-lez v2, :cond_51

    .line 33882186
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->getMaxHeight()I

    .line 33882189
    move-result p1

    .line 33882190
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882192
    goto :goto_54

    .line 33882193
    :cond_51
    const/4 p1, -0x2

    .line 33882194
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882196
    :goto_54
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882199
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 33882202
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;Landroid/view/ViewGroup;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 33882117
    .line 33882118
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;

    .line 33882119
    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->enable:Z

    .line 33882128
    .line 33882129
    const v2, 0x7f050d07

    .line 33882130
    .line 33882131
    .line 33882132
    if-eqz v1, :cond_1f

    .line 33882133
    .line 33882134
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-static {v2, p2, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    goto :goto_2b

    .line 33882143
    :cond_1f
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    :goto_2b
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882159
    .line 33882160
    const v1, 0x7f112520

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    const-string v1, ""

    .line 33882168
    .line 33882169
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    check-cast p2, Landroid/widget/TextView;

    .line 33882173
    .line 33882174
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;->d:Landroid/widget/TextView;

    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->getMaxHeight()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v2

    .line 33882184
    if-lez v2, :cond_51

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->getMaxHeight()I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882191
    .line 33882192
    goto :goto_54

    .line 33882193
    :cond_51
    const/4 p1, -0x2

    .line 33882194
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882195
    .line 33882196
    :goto_54
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 33882200
    .line 33882201
    .line 33882202
    return-void
.end method


.method public static b2(I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static b2(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b2(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method public static c2(Landroid/widget/TextView;Z)V
[MOD-CHANGED]
.method public static c2(Landroid/widget/TextView;Z)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_8

    .line 33816578
    const p1, 0x3ecccccd    # 0.4f

    .line 33816581
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33816584
    :cond_8
    const/high16 p1, 0x41600000    # 14.0f

    .line 33816586
    invoke-static {p1}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 33816589
    move-result p1

    .line 33816590
    int-to-float p1, p1

    .line 33816591
    const/4 v0, 0x0

    .line 33816592
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33816595
    sget-object p1, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->a:Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;->a()Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;

    .line 33816603
    move-result-object p1

    .line 33816604
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->topTabUnselectedFontWeightOptimize:Z

    .line 33816606
    if-eqz p1, :cond_28

    .line 33816608
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;->b2(I)Landroid/graphics/Typeface;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816615
    goto :goto_30

    .line 33816616
    :cond_28
    const/4 p1, 0x1

    .line 33816617
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;->b2(I)Landroid/graphics/Typeface;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816624
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static c2(Landroid/widget/TextView;Z)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_8

    .line 33816577
    .line 33816578
    const p1, 0x3ecccccd    # 0.4f

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33816582
    .line 33816583
    .line 33816584
    :cond_8
    const/high16 p1, 0x41600000    # 14.0f

    .line 33816585
    .line 33816586
    invoke-static {p1}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    int-to-float p1, p1

    .line 33816591
    const/4 v0, 0x0

    .line 33816592
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33816593
    .line 33816594
    .line 33816595
    sget-object p1, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->a:Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;->a()Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->topTabUnselectedFontWeightOptimize:Z

    .line 33816605
    .line 33816606
    if-eqz p1, :cond_28

    .line 33816607
    .line 33816608
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;->b2(I)Landroid/graphics/Typeface;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_30

    .line 33816616
    :cond_28
    const/4 p1, 0x1

    .line 33816617
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;->b2(I)Landroid/graphics/Typeface;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :goto_30
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    const-string v0, ""

    .line 33882119
    if-nez p1, :cond_12

    .line 33882121
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882129
    goto :goto_5c

    .line 33882130
    :cond_12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882132
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882138
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;->d:Landroid/widget/TextView;

    .line 33882140
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 33882142
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882145
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 33882147
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 33882149
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->e:I

    .line 33882151
    const/4 v0, 0x1

    .line 33882152
    if-ne p2, p1, :cond_44

    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;->d:Landroid/widget/TextView;

    .line 33882156
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882158
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882161
    const/high16 p2, 0x41800000    # 16.0f

    .line 33882163
    invoke-static {p2}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 33882166
    move-result p2

    .line 33882167
    int-to-float p2, p2

    .line 33882168
    const/4 v1, 0x0

    .line 33882169
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33882172
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;->b2(I)Landroid/graphics/Typeface;

    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882179
    goto :goto_50

    .line 33882180
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;->d:Landroid/widget/TextView;

    .line 33882182
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;->c2(Landroid/widget/TextView;Z)V

    .line 33882185
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 33882187
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    :goto_50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882194
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 33882196
    new-instance v0, Lxq3/b0;

    .line 33882198
    invoke-direct {v0, p0, p2}, Lxq3/b0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;)V

    .line 33882201
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882204
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v0, ""

    .line 33882118
    .line 33882119
    if-nez p1, :cond_12

    .line 33882120
    .line 33882121
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882122
    .line 33882123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882127
    .line 33882128
    .line 33882129
    goto :goto_5c

    .line 33882130
    :cond_12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882131
    .line 33882132
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;->d:Landroid/widget/TextView;

    .line 33882139
    .line 33882140
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 33882146
    .line 33882147
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 33882148
    .line 33882149
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->e:I

    .line 33882150
    .line 33882151
    const/4 v0, 0x1

    .line 33882152
    if-ne p2, p1, :cond_44

    .line 33882153
    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;->d:Landroid/widget/TextView;

    .line 33882155
    .line 33882156
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882157
    .line 33882158
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882159
    .line 33882160
    .line 33882161
    const/high16 p2, 0x41800000    # 16.0f

    .line 33882162
    .line 33882163
    invoke-static {p2}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p2

    .line 33882167
    int-to-float p2, p2

    .line 33882168
    const/4 v1, 0x0

    .line 33882169
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;->b2(I)Landroid/graphics/Typeface;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_50

    .line 33882180
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;->d:Landroid/widget/TextView;

    .line 33882181
    .line 33882182
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;->c2(Landroid/widget/TextView;Z)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 33882186
    .line 33882187
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    .line 33882191
    .line 33882192
    :goto_50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882193
    .line 33882194
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 33882195
    .line 33882196
    new-instance v0, Lxq3/b0;

    .line 33882197
    .line 33882198
    invoke-direct {v0, p0, p2}, Lxq3/b0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :goto_5c
    return-void
.end method


