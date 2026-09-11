## classes3/p34/j.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92b1a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lp34/j$a;

    .line 196616
    invoke-direct {v0}, Lp34/j$a;-><init>()V

    .line 196619
    sput-object v0, Lp34/j;->e:Lp34/j$a;

    .line 196621
    const/16 v0, 0x10

    .line 196623
    sput v0, Lp34/j;->f:I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92b1a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lp34/j$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lp34/j$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lp34/j;->e:Lp34/j$a;

    .line 196620
    .line 196621
    const/16 v0, 0x10

    .line 196622
    .line 196623
    sput v0, Lp34/j;->f:I

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/card/model/n1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/card/model/n1;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lp34/j;->a:Landroid/content/Context;

    .line 33882120
    iput-object p2, p0, Lp34/j;->b:Lkotlin/jvm/functions/Function0;

    .line 33882122
    const/4 p2, 0x1

    .line 33882123
    iput-boolean p2, p0, Lp34/j;->c:Z

    .line 33882125
    sget-object v0, Lp34/j;->e:Lp34/j$a;

    .line 33882127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    const/4 v0, 0x0

    .line 33882131
    invoke-static {v0, p1, p2}, Lp34/j$a;->c(ILandroid/content/Context;Z)I

    .line 33882134
    move-result p2

    .line 33882135
    const/4 v0, 0x4

    .line 33882136
    if-ne p2, v0, :cond_51

    .line 33882138
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 33882141
    move-result p2

    .line 33882142
    invoke-static {}, Lp34/j$a;->b()I

    .line 33882145
    move-result v1

    .line 33882146
    mul-int/lit8 v1, v1, 0x2

    .line 33882148
    sub-int/2addr p2, v1

    .line 33882149
    sget-object v1, Lz34/d;->l:Lz34/d$a;

    .line 33882151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    invoke-static {p1}, Lz34/d$a;->a(Landroid/content/Context;)I

    .line 33882157
    move-result v1

    .line 33882158
    mul-int/lit8 v1, v1, 0x4

    .line 33882160
    sub-int/2addr p2, v1

    .line 33882161
    int-to-float p2, p2

    .line 33882162
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_3e

    .line 33882172
    const/4 v0, 0x0

    .line 33882173
    goto :goto_40

    .line 33882174
    :cond_3e
    const/high16 v0, 0x3f400000    # 0.75f

    .line 33882176
    :goto_40
    invoke-static {p1}, Lz34/d$a;->a(Landroid/content/Context;)I

    .line 33882179
    move-result p1

    .line 33882180
    int-to-float p1, p1

    .line 33882181
    mul-float v0, v0, p1

    .line 33882183
    sub-float/2addr p2, v0

    .line 33882184
    const/high16 p1, 0x40a00000    # 5.0f

    .line 33882186
    div-float/2addr p2, p1

    .line 33882187
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882190
    move-result p1

    .line 33882191
    sput p1, Lp34/j;->f:I

    .line 33882193
    :cond_51
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 33882200
    move-result p1

    .line 33882201
    if-eqz p1, :cond_5f

    .line 33882203
    const/16 p1, 0xc

    .line 33882205
    sput p1, Lp34/j;->f:I

    .line 33882207
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/card/model/n1;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lp34/j;->a:Landroid/content/Context;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lp34/j;->b:Lkotlin/jvm/functions/Function0;

    .line 33882121
    .line 33882122
    const/4 p2, 0x1

    .line 33882123
    iput-boolean p2, p0, Lp34/j;->c:Z

    .line 33882124
    .line 33882125
    sget-object v0, Lp34/j;->e:Lp34/j$a;

    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    const/4 v0, 0x0

    .line 33882131
    invoke-static {v0, p1, p2}, Lp34/j$a;->c(ILandroid/content/Context;Z)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    const/4 v0, 0x4

    .line 33882136
    if-ne p2, v0, :cond_51

    .line 33882137
    .line 33882138
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p2

    .line 33882142
    invoke-static {}, Lp34/j$a;->b()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    mul-int/lit8 v1, v1, 0x2

    .line 33882147
    .line 33882148
    sub-int/2addr p2, v1

    .line 33882149
    sget-object v1, Lz34/d;->l:Lz34/d$a;

    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {p1}, Lz34/d$a;->a(Landroid/content/Context;)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    mul-int/lit8 v1, v1, 0x4

    .line 33882159
    .line 33882160
    sub-int/2addr p2, v1

    .line 33882161
    int-to-float p2, p2

    .line 33882162
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_3e

    .line 33882171
    .line 33882172
    const/4 v0, 0x0

    .line 33882173
    goto :goto_40

    .line 33882174
    :cond_3e
    const/high16 v0, 0x3f400000    # 0.75f

    .line 33882175
    .line 33882176
    :goto_40
    invoke-static {p1}, Lz34/d$a;->a(Landroid/content/Context;)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    int-to-float p1, p1

    .line 33882181
    mul-float v0, v0, p1

    .line 33882182
    .line 33882183
    sub-float/2addr p2, v0

    .line 33882184
    const/high16 p1, 0x40a00000    # 5.0f

    .line 33882185
    .line 33882186
    div-float/2addr p2, p1

    .line 33882187
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    sput p1, Lp34/j;->f:I

    .line 33882192
    .line 33882193
    :cond_51
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p1

    .line 33882201
    if-eqz p1, :cond_5f

    .line 33882202
    .line 33882203
    const/16 p1, 0xc

    .line 33882204
    .line 33882205
    sput p1, Lp34/j;->f:I

    .line 33882206
    .line 33882207
    :cond_5f
    return-void
.end method


.method public final a(I)I
[MOD-CHANGED]
.method public final a(I)I
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lp34/j;->e:Lp34/j$a;

    .line 16908290
    iget-object v1, p0, Lp34/j;->a:Landroid/content/Context;

    .line 16908292
    iget-boolean v2, p0, Lp34/j;->c:Z

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v1, v2}, Lp34/j$a;->c(ILandroid/content/Context;Z)I

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)I
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lp34/j;->e:Lp34/j$a;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lp34/j;->a:Landroid/content/Context;

    .line 16908291
    .line 16908292
    iget-boolean v2, p0, Lp34/j;->c:Z

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v1, v2}, Lp34/j$a;->c(ILandroid/content/Context;Z)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)Lk37/h;
[MOD-CHANGED]
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)Lk37/h;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0, p2}, Lp34/j;->a(I)I

    .line 33947655
    move-result v1

    .line 33947656
    new-instance v2, Lk37/h;

    .line 33947658
    invoke-direct {v2, v1}, Lk37/h;-><init>(I)V

    .line 33947661
    if-nez p2, :cond_11

    .line 33947663
    const/4 p2, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 p2, 0x0

    .line 33947666
    :goto_12
    sget-object v3, Lp34/j;->e:Lp34/j$a;

    .line 33947668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    invoke-static {}, Lp34/j$a;->b()I

    .line 33947674
    move-result v3

    .line 33947675
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947678
    move-result v3

    .line 33947679
    iget-object v4, p0, Lp34/j;->a:Landroid/content/Context;

    .line 33947681
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947684
    move-result v4

    .line 33947685
    const/4 v5, 0x2

    .line 33947686
    mul-int/lit8 v3, v3, 0x2

    .line 33947688
    sub-int/2addr v4, v3

    .line 33947689
    sget-object v3, Lz34/d;->l:Lz34/d$a;

    .line 33947691
    iget-object v6, p0, Lp34/j;->a:Landroid/content/Context;

    .line 33947693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    invoke-static {v6}, Lz34/d$a;->a(Landroid/content/Context;)I

    .line 33947699
    move-result v3

    .line 33947700
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947703
    move-result v3

    .line 33947704
    sget v6, Lp34/j;->f:I

    .line 33947706
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947709
    move-result v6

    .line 33947710
    if-eqz p2, :cond_57

    .line 33947712
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947715
    move-result p1

    .line 33947716
    iput p1, v2, Lk37/h;->d:I

    .line 33947718
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947721
    move-result p1

    .line 33947722
    iput p1, v2, Lk37/h;->f:I

    .line 33947724
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947727
    move-result p1

    .line 33947728
    iput p1, v2, Lk37/h;->e:I

    .line 33947730
    iput v0, v2, Lk37/h;->h:I

    .line 33947732
    iput v0, v2, Lk37/h;->g:I

    .line 33947734
    goto :goto_9a

    .line 33947735
    :cond_57
    mul-int v3, v3, v1

    .line 33947737
    sub-int/2addr v4, v3

    .line 33947738
    int-to-float p2, v4

    .line 33947739
    int-to-float v0, v5

    .line 33947740
    mul-float v0, v0, v6

    .line 33947742
    sub-float/2addr p2, v0

    .line 33947743
    int-to-float v0, v1

    .line 33947744
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947746
    sub-float/2addr v0, v1

    .line 33947747
    div-float/2addr p2, v0

    .line 33947748
    const/high16 v0, 0x40000000    # 2.0f

    .line 33947750
    div-float/2addr p2, v0

    .line 33947751
    sub-float/2addr v6, p2

    .line 33947752
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947755
    move-result v0

    .line 33947756
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 33947759
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947762
    move-result p1

    .line 33947763
    iput p1, v2, Lk37/h;->d:I

    .line 33947765
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947768
    move-result p1

    .line 33947769
    iput p1, v2, Lk37/h;->g:I

    .line 33947771
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 33947778
    move-result p1

    .line 33947779
    if-nez p1, :cond_9a

    .line 33947781
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947784
    move-result p1

    .line 33947785
    iput p1, v2, Lk37/h;->e:I

    .line 33947787
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947790
    move-result p1

    .line 33947791
    iput p1, v2, Lk37/h;->f:I

    .line 33947793
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947796
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947799
    move-result p1

    .line 33947800
    iput p1, v2, Lk37/h;->h:I

    .line 33947802
    :cond_9a
    :goto_9a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)Lk37/h;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0, p2}, Lp34/j;->a(I)I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    new-instance v2, Lk37/h;

    .line 33947657
    .line 33947658
    invoke-direct {v2, v1}, Lk37/h;-><init>(I)V

    .line 33947659
    .line 33947660
    .line 33947661
    if-nez p2, :cond_11

    .line 33947662
    .line 33947663
    const/4 p2, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 p2, 0x0

    .line 33947666
    :goto_12
    sget-object v3, Lp34/j;->e:Lp34/j$a;

    .line 33947667
    .line 33947668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {}, Lp34/j$a;->b()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v3

    .line 33947675
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v3

    .line 33947679
    iget-object v4, p0, Lp34/j;->a:Landroid/content/Context;

    .line 33947680
    .line 33947681
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v4

    .line 33947685
    const/4 v5, 0x2

    .line 33947686
    mul-int/lit8 v3, v3, 0x2

    .line 33947687
    .line 33947688
    sub-int/2addr v4, v3

    .line 33947689
    sget-object v3, Lz34/d;->l:Lz34/d$a;

    .line 33947690
    .line 33947691
    iget-object v6, p0, Lp34/j;->a:Landroid/content/Context;

    .line 33947692
    .line 33947693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {v6}, Lz34/d$a;->a(Landroid/content/Context;)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v3

    .line 33947700
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v3

    .line 33947704
    sget v6, Lp34/j;->f:I

    .line 33947705
    .line 33947706
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v6

    .line 33947710
    if-eqz p2, :cond_57

    .line 33947711
    .line 33947712
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result p1

    .line 33947716
    iput p1, v2, Lk37/h;->d:I

    .line 33947717
    .line 33947718
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p1

    .line 33947722
    iput p1, v2, Lk37/h;->f:I

    .line 33947723
    .line 33947724
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result p1

    .line 33947728
    iput p1, v2, Lk37/h;->e:I

    .line 33947729
    .line 33947730
    iput v0, v2, Lk37/h;->h:I

    .line 33947731
    .line 33947732
    iput v0, v2, Lk37/h;->g:I

    .line 33947733
    .line 33947734
    goto :goto_9a

    .line 33947735
    :cond_57
    mul-int v3, v3, v1

    .line 33947736
    .line 33947737
    sub-int/2addr v4, v3

    .line 33947738
    int-to-float p2, v4

    .line 33947739
    int-to-float v0, v5

    .line 33947740
    mul-float v0, v0, v6

    .line 33947741
    .line 33947742
    sub-float/2addr p2, v0

    .line 33947743
    int-to-float v0, v1

    .line 33947744
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947745
    .line 33947746
    sub-float/2addr v0, v1

    .line 33947747
    div-float/2addr p2, v0

    .line 33947748
    const/high16 v0, 0x40000000    # 2.0f

    .line 33947749
    .line 33947750
    div-float/2addr p2, v0

    .line 33947751
    sub-float/2addr v6, p2

    .line 33947752
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v0

    .line 33947756
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p1

    .line 33947763
    iput p1, v2, Lk37/h;->d:I

    .line 33947764
    .line 33947765
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p1

    .line 33947769
    iput p1, v2, Lk37/h;->g:I

    .line 33947770
    .line 33947771
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p1

    .line 33947779
    if-nez p1, :cond_9a

    .line 33947780
    .line 33947781
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p1

    .line 33947785
    iput p1, v2, Lk37/h;->e:I

    .line 33947786
    .line 33947787
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p1

    .line 33947791
    iput p1, v2, Lk37/h;->f:I

    .line 33947792
    .line 33947793
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result p1

    .line 33947800
    iput p1, v2, Lk37/h;->h:I

    .line 33947801
    .line 33947802
    :cond_9a
    :goto_9a
    return-object v2
.end method


.method public final d(FI)V
[MOD-CHANGED]
.method public final d(FI)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lp34/j;->d:Lcom/dragon/read/component/biz/impl/mine/card/model/o1;

    .line 33685506
    if-eqz v0, :cond_f

    .line 33685508
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/o1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(FI)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lp34/j;->d:Lcom/dragon/read/component/biz/impl/mine/card/model/o1;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_f

    .line 33685507
    .line 33685508
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/o1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final e(I)I
[MOD-CHANGED]
.method public final e(I)I
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_12

    .line 17039362
    sget-object p1, Lp34/j;->e:Lp34/j$a;

    .line 17039364
    iget-object v0, p0, Lp34/j;->a:Landroid/content/Context;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {v0}, Lp34/j$a;->a(Landroid/content/Context;)I

    .line 17039372
    move-result p1

    .line 17039373
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039376
    move-result p1

    .line 17039377
    goto :goto_28

    .line 17039378
    :cond_12
    iget-object p1, p0, Lp34/j;->a:Landroid/content/Context;

    .line 17039380
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039383
    move-result p1

    .line 17039384
    sget-object v0, Lp34/j;->e:Lp34/j$a;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {}, Lp34/j$a;->b()I

    .line 17039392
    move-result v0

    .line 17039393
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039396
    move-result v0

    .line 17039397
    mul-int/lit8 v0, v0, 0x2

    .line 17039399
    sub-int/2addr p1, v0

    .line 17039400
    :goto_28
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(I)I
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_12

    .line 17039361
    .line 17039362
    sget-object p1, Lp34/j;->e:Lp34/j$a;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lp34/j;->a:Landroid/content/Context;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v0}, Lp34/j$a;->a(Landroid/content/Context;)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    goto :goto_28

    .line 17039378
    :cond_12
    iget-object p1, p0, Lp34/j;->a:Landroid/content/Context;

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    sget-object v0, Lp34/j;->e:Lp34/j$a;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {}, Lp34/j$a;->b()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    mul-int/lit8 v0, v0, 0x2

    .line 17039398
    .line 17039399
    sub-int/2addr p1, v0

    .line 17039400
    :goto_28
    return p1
.end method


.method public final g(Landroid/view/ViewGroup;I)Lz34/d;
[MOD-CHANGED]
.method public final g(Landroid/view/ViewGroup;I)Lz34/d;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lp34/k;

    .line 33816582
    invoke-direct {v0, p0}, Lp34/k;-><init>(Lp34/j;)V

    .line 33816585
    const/16 v1, 0x3e9

    .line 33816587
    if-ne p2, v1, :cond_1b

    .line 33816589
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33816591
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabNewStyle()Z

    .line 33816594
    move-result p2

    .line 33816595
    if-nez p2, :cond_1b

    .line 33816597
    new-instance p2, Lb44/a;

    .line 33816599
    invoke-direct {p2, p1, v0}, Lb44/a;-><init>(Landroid/view/ViewGroup;Lp34/k;)V

    .line 33816602
    goto :goto_20

    .line 33816603
    :cond_1b
    new-instance p2, Lz34/d;

    .line 33816605
    invoke-direct {p2, p1, v0}, Lz34/d;-><init>(Landroid/view/ViewGroup;Lp34/k;)V

    .line 33816608
    :goto_20
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/view/ViewGroup;I)Lz34/d;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lp34/k;

    .line 33816581
    .line 33816582
    invoke-direct {v0, p0}, Lp34/k;-><init>(Lp34/j;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const/16 v1, 0x3e9

    .line 33816586
    .line 33816587
    if-ne p2, v1, :cond_1b

    .line 33816588
    .line 33816589
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33816590
    .line 33816591
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabNewStyle()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    if-nez p2, :cond_1b

    .line 33816596
    .line 33816597
    new-instance p2, Lb44/a;

    .line 33816598
    .line 33816599
    invoke-direct {p2, p1, v0}, Lb44/a;-><init>(Landroid/view/ViewGroup;Lp34/k;)V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_20

    .line 33816603
    :cond_1b
    new-instance p2, Lz34/d;

    .line 33816604
    .line 33816605
    invoke-direct {p2, p1, v0}, Lz34/d;-><init>(Landroid/view/ViewGroup;Lp34/k;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-object p2
.end method


.method public final h()F
[MOD-CHANGED]
.method public final h()F
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lp34/j;->a:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262149
    move-result v0

    .line 262150
    sget-object v1, Lp34/j;->e:Lp34/j$a;

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lp34/j$a;->b()I

    .line 262158
    move-result v1

    .line 262159
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262162
    move-result v1

    .line 262163
    mul-int/lit8 v1, v1, 0x2

    .line 262165
    sub-int/2addr v0, v1

    .line 262166
    int-to-float v0, v0

    .line 262167
    iget-object v1, p0, Lp34/j;->a:Landroid/content/Context;

    .line 262169
    invoke-static {v1}, Lp34/j$a;->a(Landroid/content/Context;)I

    .line 262172
    move-result v1

    .line 262173
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 262176
    move-result v1

    .line 262177
    div-float/2addr v0, v1

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()F
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lp34/j;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    sget-object v1, Lp34/j;->e:Lp34/j$a;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lp34/j$a;->b()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    mul-int/lit8 v1, v1, 0x2

    .line 262164
    .line 262165
    sub-int/2addr v0, v1

    .line 262166
    int-to-float v0, v0

    .line 262167
    iget-object v1, p0, Lp34/j;->a:Landroid/content/Context;

    .line 262168
    .line 262169
    invoke-static {v1}, Lp34/j$a;->a(Landroid/content/Context;)I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    div-float/2addr v0, v1

    .line 262178
    return v0
.end method


.method public final onScrollStateChanged(II)V
[MOD-CHANGED]
.method public final onScrollStateChanged(II)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p2, :cond_16

    .line 33751042
    if-eqz p1, :cond_16

    .line 33751044
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33751046
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751049
    const-string p2, "tab_name"

    .line 33751051
    const-string v0, "mine"

    .line 33751053
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751056
    move-result-object p1

    .line 33751057
    const-string p2, "flip_mine_module"

    .line 33751059
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(II)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p2, :cond_16

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_16

    .line 33751043
    .line 33751044
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33751045
    .line 33751046
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string p2, "tab_name"

    .line 33751050
    .line 33751051
    const-string v0, "mine"

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    const-string p2, "flip_mine_module"

    .line 33751058
    .line 33751059
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


