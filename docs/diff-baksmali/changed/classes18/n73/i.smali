## classes18/n73/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/Args;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/base/Args;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 84344838
    iput-object p3, p0, Ln73/i;->a:Lkotlin/jvm/functions/Function0;

    .line 84344840
    iput-object p4, p0, Ln73/i;->b:Lkotlin/jvm/functions/Function0;

    .line 84344842
    iput-object p5, p0, Ln73/i;->c:Lcom/dragon/read/base/Args;

    .line 84344844
    const p1, 0x7f0611cc

    .line 84344847
    iput p1, p0, Ln73/i;->g:I

    .line 84344849
    const-string p1, ""

    .line 84344851
    iput-object p1, p0, Ln73/i;->h:Ljava/lang/String;

    .line 84344853
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84344856
    move-result p3

    .line 84344857
    const p4, 0x7f05059d

    .line 84344860
    invoke-virtual {p0, p4}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 84344863
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84344866
    move-result-object p4

    .line 84344867
    invoke-static {p4}, La97/e;->l(Landroid/view/Window;)V

    .line 84344870
    const p4, 0x7f110231

    .line 84344873
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344876
    move-result-object p4

    .line 84344877
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344880
    iput-object p4, p0, Ln73/i;->d:Landroid/view/View;

    .line 84344882
    const p5, 0x7f110017

    .line 84344885
    invoke-virtual {p0, p5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344888
    move-result-object p5

    .line 84344889
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344892
    check-cast p5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344894
    iput-object p5, p0, Ln73/i;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344896
    const v0, 0x7f1101bb

    .line 84344899
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344902
    move-result-object v0

    .line 84344903
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344906
    check-cast v0, Landroid/widget/ImageView;

    .line 84344908
    const v1, 0x7f113d08

    .line 84344911
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344914
    move-result-object v1

    .line 84344915
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344918
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344920
    const v2, 0x7f1101ce

    .line 84344923
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344926
    move-result-object v2

    .line 84344927
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344930
    check-cast v2, Landroid/widget/TextView;

    .line 84344932
    const v3, 0x7f11000f

    .line 84344935
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344938
    move-result-object v3

    .line 84344939
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344942
    check-cast v3, Landroid/widget/TextView;

    .line 84344944
    const v4, 0x7f1123cd

    .line 84344947
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344950
    move-result-object v4

    .line 84344951
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344954
    check-cast v4, Landroid/widget/TextView;

    .line 84344956
    const v5, 0x7f111f63

    .line 84344959
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344962
    move-result-object v5

    .line 84344963
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344966
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 84344968
    iput-object v5, p0, Ln73/i;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84344970
    const v6, 0x7f1130cf

    .line 84344973
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344976
    move-result-object v6

    .line 84344977
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344980
    check-cast v6, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 84344982
    const/4 p1, 0x0

    .line 84344983
    invoke-virtual {v6, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 84344986
    invoke-virtual {v6, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 84344989
    new-instance v7, Ln73/f;

    .line 84344991
    invoke-direct {v7, p0}, Ln73/f;-><init>(Ln73/i;)V

    .line 84344994
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 84344997
    const-string/jumbo v6, "\u7acb\u5373\u6dfb\u52a0"

    .line 84345000
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345003
    sget-object v6, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 84345005
    invoke-interface {v6, p3, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getVivoWidgetGuide(ZLjava/lang/String;)Ln73/r;

    .line 84345008
    move-result-object p2

    .line 84345009
    if-eqz p2, :cond_c5

    .line 84345011
    iget v6, p2, Ln73/r;->a:I

    .line 84345013
    iput v6, p0, Ln73/i;->g:I

    .line 84345015
    iget-object v6, p2, Ln73/r;->b:Ljava/lang/String;

    .line 84345017
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345020
    iget-object v6, p2, Ln73/r;->c:Ljava/lang/String;

    .line 84345022
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345025
    iget-object p2, p2, Ln73/r;->e:Ljava/lang/String;

    .line 84345027
    iput-object p2, p0, Ln73/i;->h:Ljava/lang/String;

    .line 84345029
    :cond_c5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345032
    move-result-object p2

    .line 84345033
    iget v6, p0, Ln73/i;->g:I

    .line 84345035
    invoke-static {p2, v6}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 84345038
    move-result-object p2

    .line 84345039
    sget-object v6, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 84345041
    invoke-static {v1, p2, v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 84345044
    if-eqz p3, :cond_126

    .line 84345046
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345049
    move-result-object p2

    .line 84345050
    const p3, 0x7f0d0245

    .line 84345053
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345056
    move-result p2

    .line 84345057
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345060
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345063
    move-result-object p2

    .line 84345064
    const p3, 0x7f0d0247

    .line 84345067
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345070
    move-result p2

    .line 84345071
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345074
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345077
    move-result-object p2

    .line 84345078
    const p3, 0x7f0d023f

    .line 84345081
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345084
    move-result p2

    .line 84345085
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345088
    const p2, 0x7f020ce8

    .line 84345091
    invoke-virtual {p4, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84345094
    const p2, 0x7f020423

    .line 84345097
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 84345100
    const p2, 0x7f0202d7

    .line 84345103
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84345106
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345109
    move-result-object p2

    .line 84345110
    const p3, 0x7f0611c5

    .line 84345113
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 84345116
    move-result-object p2

    .line 84345117
    new-instance p3, Ln73/g;

    .line 84345119
    invoke-direct {p3, p0}, Ln73/g;-><init>(Ln73/i;)V

    .line 84345122
    invoke-static {p5, p2, v6, p3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 84345125
    goto :goto_175

    .line 84345126
    :cond_126
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345129
    move-result-object p2

    .line 84345130
    const p3, 0x7f0d0246

    .line 84345133
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345136
    move-result p2

    .line 84345137
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345140
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345143
    move-result-object p2

    .line 84345144
    const p3, 0x7f0d0248

    .line 84345147
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345150
    move-result p2

    .line 84345151
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345157
    move-result-object p2

    .line 84345158
    const p3, 0x7f0d0240

    .line 84345161
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345164
    move-result p2

    .line 84345165
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345168
    const p2, 0x7f020ceb

    .line 84345171
    invoke-virtual {p4, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84345174
    const p2, 0x7f020422

    .line 84345177
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 84345180
    const p2, 0x7f0202d6

    .line 84345183
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84345186
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345189
    move-result-object p2

    .line 84345190
    const p3, 0x7f0611c4

    .line 84345193
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 84345196
    move-result-object p2

    .line 84345197
    new-instance p3, Ln73/h;

    .line 84345199
    invoke-direct {p3, p0}, Ln73/h;-><init>(Ln73/i;)V

    .line 84345202
    invoke-static {p5, p2, v6, p3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 84345205
    :goto_175
    iget-object p2, p0, Ln73/i;->h:Ljava/lang/String;

    .line 84345207
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84345210
    move-result p2

    .line 84345211
    if-lez p2, :cond_17f

    .line 84345213
    const/4 p2, 0x1

    .line 84345214
    goto :goto_180

    .line 84345215
    :cond_17f
    const/4 p2, 0x0

    .line 84345216
    :goto_180
    if-eqz p2, :cond_18f

    .line 84345218
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84345221
    iget-object p1, p0, Ln73/i;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84345223
    iget-object p2, p0, Ln73/i;->h:Ljava/lang/String;

    .line 84345225
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 84345228
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 84345231
    :cond_18f
    new-instance p1, Ln73/d;

    .line 84345233
    invoke-direct {p1, p0}, Ln73/d;-><init>(Ln73/i;)V

    .line 84345236
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345239
    new-instance p1, Ln73/e;

    .line 84345241
    invoke-direct {p1, p0}, Ln73/e;-><init>(Ln73/i;)V

    .line 84345244
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345247
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/Args;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/base/Args;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 84344836
    .line 84344837
    .line 84344838
    iput-object p3, p0, Ln73/i;->a:Lkotlin/jvm/functions/Function0;

    .line 84344839
    .line 84344840
    iput-object p4, p0, Ln73/i;->b:Lkotlin/jvm/functions/Function0;

    .line 84344841
    .line 84344842
    iput-object p5, p0, Ln73/i;->c:Lcom/dragon/read/base/Args;

    .line 84344843
    .line 84344844
    const p1, 0x7f0611cc

    .line 84344845
    .line 84344846
    .line 84344847
    iput p1, p0, Ln73/i;->g:I

    .line 84344848
    .line 84344849
    const-string p1, ""

    .line 84344850
    .line 84344851
    iput-object p1, p0, Ln73/i;->h:Ljava/lang/String;

    .line 84344852
    .line 84344853
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result p3

    .line 84344857
    const p4, 0x7f05059d

    .line 84344858
    .line 84344859
    .line 84344860
    invoke-virtual {p0, p4}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 84344861
    .line 84344862
    .line 84344863
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84344864
    .line 84344865
    .line 84344866
    move-result-object p4

    .line 84344867
    invoke-static {p4}, La97/e;->l(Landroid/view/Window;)V

    .line 84344868
    .line 84344869
    .line 84344870
    const p4, 0x7f110231

    .line 84344871
    .line 84344872
    .line 84344873
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344874
    .line 84344875
    .line 84344876
    move-result-object p4

    .line 84344877
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344878
    .line 84344879
    .line 84344880
    iput-object p4, p0, Ln73/i;->d:Landroid/view/View;

    .line 84344881
    .line 84344882
    const p5, 0x7f110017

    .line 84344883
    .line 84344884
    .line 84344885
    invoke-virtual {p0, p5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344886
    .line 84344887
    .line 84344888
    move-result-object p5

    .line 84344889
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344890
    .line 84344891
    .line 84344892
    check-cast p5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344893
    .line 84344894
    iput-object p5, p0, Ln73/i;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344895
    .line 84344896
    const v0, 0x7f1101bb

    .line 84344897
    .line 84344898
    .line 84344899
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344900
    .line 84344901
    .line 84344902
    move-result-object v0

    .line 84344903
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344904
    .line 84344905
    .line 84344906
    check-cast v0, Landroid/widget/ImageView;

    .line 84344907
    .line 84344908
    const v1, 0x7f113d08

    .line 84344909
    .line 84344910
    .line 84344911
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344912
    .line 84344913
    .line 84344914
    move-result-object v1

    .line 84344915
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344916
    .line 84344917
    .line 84344918
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344919
    .line 84344920
    const v2, 0x7f1101ce

    .line 84344921
    .line 84344922
    .line 84344923
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344924
    .line 84344925
    .line 84344926
    move-result-object v2

    .line 84344927
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344928
    .line 84344929
    .line 84344930
    check-cast v2, Landroid/widget/TextView;

    .line 84344931
    .line 84344932
    const v3, 0x7f11000f

    .line 84344933
    .line 84344934
    .line 84344935
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object v3

    .line 84344939
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344940
    .line 84344941
    .line 84344942
    check-cast v3, Landroid/widget/TextView;

    .line 84344943
    .line 84344944
    const v4, 0x7f1123cd

    .line 84344945
    .line 84344946
    .line 84344947
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-object v4

    .line 84344951
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344952
    .line 84344953
    .line 84344954
    check-cast v4, Landroid/widget/TextView;

    .line 84344955
    .line 84344956
    const v5, 0x7f111f63

    .line 84344957
    .line 84344958
    .line 84344959
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v5

    .line 84344963
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344964
    .line 84344965
    .line 84344966
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 84344967
    .line 84344968
    iput-object v5, p0, Ln73/i;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84344969
    .line 84344970
    const v6, 0x7f1130cf

    .line 84344971
    .line 84344972
    .line 84344973
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v6

    .line 84344977
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344978
    .line 84344979
    .line 84344980
    check-cast v6, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 84344981
    .line 84344982
    const/4 p1, 0x0

    .line 84344983
    invoke-virtual {v6, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 84344984
    .line 84344985
    .line 84344986
    invoke-virtual {v6, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 84344987
    .line 84344988
    .line 84344989
    new-instance v7, Ln73/f;

    .line 84344990
    .line 84344991
    invoke-direct {v7, p0}, Ln73/f;-><init>(Ln73/i;)V

    .line 84344992
    .line 84344993
    .line 84344994
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 84344995
    .line 84344996
    .line 84344997
    const-string/jumbo v6, "\u7acb\u5373\u6dfb\u52a0"

    .line 84344998
    .line 84344999
    .line 84345000
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345001
    .line 84345002
    .line 84345003
    sget-object v6, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 84345004
    .line 84345005
    invoke-interface {v6, p3, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getVivoWidgetGuide(ZLjava/lang/String;)Ln73/r;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object p2

    .line 84345009
    if-eqz p2, :cond_c5

    .line 84345010
    .line 84345011
    iget v6, p2, Ln73/r;->a:I

    .line 84345012
    .line 84345013
    iput v6, p0, Ln73/i;->g:I

    .line 84345014
    .line 84345015
    iget-object v6, p2, Ln73/r;->b:Ljava/lang/String;

    .line 84345016
    .line 84345017
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345018
    .line 84345019
    .line 84345020
    iget-object v6, p2, Ln73/r;->c:Ljava/lang/String;

    .line 84345021
    .line 84345022
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345023
    .line 84345024
    .line 84345025
    iget-object p2, p2, Ln73/r;->e:Ljava/lang/String;

    .line 84345026
    .line 84345027
    iput-object p2, p0, Ln73/i;->h:Ljava/lang/String;

    .line 84345028
    .line 84345029
    :cond_c5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object p2

    .line 84345033
    iget v6, p0, Ln73/i;->g:I

    .line 84345034
    .line 84345035
    invoke-static {p2, v6}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 84345036
    .line 84345037
    .line 84345038
    move-result-object p2

    .line 84345039
    sget-object v6, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 84345040
    .line 84345041
    invoke-static {v1, p2, v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 84345042
    .line 84345043
    .line 84345044
    if-eqz p3, :cond_126

    .line 84345045
    .line 84345046
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object p2

    .line 84345050
    const p3, 0x7f0d0245

    .line 84345051
    .line 84345052
    .line 84345053
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345054
    .line 84345055
    .line 84345056
    move-result p2

    .line 84345057
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345058
    .line 84345059
    .line 84345060
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object p2

    .line 84345064
    const p3, 0x7f0d0247

    .line 84345065
    .line 84345066
    .line 84345067
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345068
    .line 84345069
    .line 84345070
    move-result p2

    .line 84345071
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345072
    .line 84345073
    .line 84345074
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345075
    .line 84345076
    .line 84345077
    move-result-object p2

    .line 84345078
    const p3, 0x7f0d023f

    .line 84345079
    .line 84345080
    .line 84345081
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345082
    .line 84345083
    .line 84345084
    move-result p2

    .line 84345085
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345086
    .line 84345087
    .line 84345088
    const p2, 0x7f020ce8

    .line 84345089
    .line 84345090
    .line 84345091
    invoke-virtual {p4, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84345092
    .line 84345093
    .line 84345094
    const p2, 0x7f020423

    .line 84345095
    .line 84345096
    .line 84345097
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 84345098
    .line 84345099
    .line 84345100
    const p2, 0x7f0202d7

    .line 84345101
    .line 84345102
    .line 84345103
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84345104
    .line 84345105
    .line 84345106
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345107
    .line 84345108
    .line 84345109
    move-result-object p2

    .line 84345110
    const p3, 0x7f0611c5

    .line 84345111
    .line 84345112
    .line 84345113
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 84345114
    .line 84345115
    .line 84345116
    move-result-object p2

    .line 84345117
    new-instance p3, Ln73/g;

    .line 84345118
    .line 84345119
    invoke-direct {p3, p0}, Ln73/g;-><init>(Ln73/i;)V

    .line 84345120
    .line 84345121
    .line 84345122
    invoke-static {p5, p2, v6, p3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 84345123
    .line 84345124
    .line 84345125
    goto :goto_175

    .line 84345126
    :cond_126
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345127
    .line 84345128
    .line 84345129
    move-result-object p2

    .line 84345130
    const p3, 0x7f0d0246

    .line 84345131
    .line 84345132
    .line 84345133
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345134
    .line 84345135
    .line 84345136
    move-result p2

    .line 84345137
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345138
    .line 84345139
    .line 84345140
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345141
    .line 84345142
    .line 84345143
    move-result-object p2

    .line 84345144
    const p3, 0x7f0d0248

    .line 84345145
    .line 84345146
    .line 84345147
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345148
    .line 84345149
    .line 84345150
    move-result p2

    .line 84345151
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345152
    .line 84345153
    .line 84345154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345155
    .line 84345156
    .line 84345157
    move-result-object p2

    .line 84345158
    const p3, 0x7f0d0240

    .line 84345159
    .line 84345160
    .line 84345161
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345162
    .line 84345163
    .line 84345164
    move-result p2

    .line 84345165
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345166
    .line 84345167
    .line 84345168
    const p2, 0x7f020ceb

    .line 84345169
    .line 84345170
    .line 84345171
    invoke-virtual {p4, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84345172
    .line 84345173
    .line 84345174
    const p2, 0x7f020422

    .line 84345175
    .line 84345176
    .line 84345177
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 84345178
    .line 84345179
    .line 84345180
    const p2, 0x7f0202d6

    .line 84345181
    .line 84345182
    .line 84345183
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84345184
    .line 84345185
    .line 84345186
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345187
    .line 84345188
    .line 84345189
    move-result-object p2

    .line 84345190
    const p3, 0x7f0611c4

    .line 84345191
    .line 84345192
    .line 84345193
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 84345194
    .line 84345195
    .line 84345196
    move-result-object p2

    .line 84345197
    new-instance p3, Ln73/h;

    .line 84345198
    .line 84345199
    invoke-direct {p3, p0}, Ln73/h;-><init>(Ln73/i;)V

    .line 84345200
    .line 84345201
    .line 84345202
    invoke-static {p5, p2, v6, p3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 84345203
    .line 84345204
    .line 84345205
    :goto_175
    iget-object p2, p0, Ln73/i;->h:Ljava/lang/String;

    .line 84345206
    .line 84345207
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84345208
    .line 84345209
    .line 84345210
    move-result p2

    .line 84345211
    if-lez p2, :cond_17f

    .line 84345212
    .line 84345213
    const/4 p2, 0x1

    .line 84345214
    goto :goto_180

    .line 84345215
    :cond_17f
    const/4 p2, 0x0

    .line 84345216
    :goto_180
    if-eqz p2, :cond_18f

    .line 84345217
    .line 84345218
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84345219
    .line 84345220
    .line 84345221
    iget-object p1, p0, Ln73/i;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84345222
    .line 84345223
    iget-object p2, p0, Ln73/i;->h:Ljava/lang/String;

    .line 84345224
    .line 84345225
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 84345226
    .line 84345227
    .line 84345228
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 84345229
    .line 84345230
    .line 84345231
    :cond_18f
    new-instance p1, Ln73/d;

    .line 84345232
    .line 84345233
    invoke-direct {p1, p0}, Ln73/d;-><init>(Ln73/i;)V

    .line 84345234
    .line 84345235
    .line 84345236
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345237
    .line 84345238
    .line 84345239
    new-instance p1, Ln73/e;

    .line 84345240
    .line 84345241
    invoke-direct {p1, p0}, Ln73/e;-><init>(Ln73/i;)V

    .line 84345242
    .line 84345243
    .line 84345244
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345245
    .line 84345246
    .line 84345247
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln73/i;->a:Lkotlin/jvm/functions/Function0;

    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln73/i;->a:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final dismissDirectly()V
[MOD-CHANGED]
.method public final dismissDirectly()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln73/i;->a:Lkotlin/jvm/functions/Function0;

    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissDirectly()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissDirectly()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln73/i;->a:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissDirectly()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196611
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 196613
    iget-object v1, p0, Ln73/i;->c:Lcom/dragon/read/base/Args;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {v1}, Ly63/z0;->e(Lcom/dragon/read/base/Args;)V

    .line 196621
    iget-object v0, p0, Ln73/i;->c:Lcom/dragon/read/base/Args;

    .line 196623
    invoke-static {v0}, Ly63/z0;->i(Lcom/dragon/read/base/Args;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 196612
    .line 196613
    iget-object v1, p0, Ln73/i;->c:Lcom/dragon/read/base/Args;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v1}, Ly63/z0;->e(Lcom/dragon/read/base/Args;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Ln73/i;->c:Lcom/dragon/read/base/Args;

    .line 196622
    .line 196623
    invoke-static {v0}, Ly63/z0;->i(Lcom/dragon/read/base/Args;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


