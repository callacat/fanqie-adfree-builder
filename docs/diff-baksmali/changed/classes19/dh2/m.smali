## classes19/dh2/m.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Landroid/content/Context;Ldh2/v;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ldh2/v;)V
    .registers 11

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 34078726
    iput-object p2, p0, Ldh2/m;->g:Ldh2/v;

    .line 34078728
    const-string v0, "AiVideoPageItemView"

    .line 34078730
    invoke-static {v0}, Lnc2/f;->a(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 34078733
    move-result-object v0

    .line 34078734
    iput-object v0, p0, Ldh2/m;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34078736
    new-instance v0, Ldh2/c;

    .line 34078738
    invoke-direct {v0, p0, p2}, Ldh2/c;-><init>(Ldh2/w;Ldh2/v;)V

    .line 34078741
    iput-object v0, p0, Ldh2/m;->C:Ldh2/c;

    .line 34078743
    invoke-interface {p2}, Ldh2/u;->p()Z

    .line 34078746
    move-result v0

    .line 34078747
    iput-boolean v0, p0, Ldh2/m;->D:Z

    .line 34078749
    invoke-interface {p2}, Ldh2/v;->h()Z

    .line 34078752
    move-result v0

    .line 34078753
    iput-boolean v0, p0, Ldh2/m;->E:Z

    .line 34078755
    const v0, 0x7f050e68

    .line 34078758
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34078761
    move-result-object p1

    .line 34078762
    const v0, 0x7f113183

    .line 34078765
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078768
    move-result-object v0

    .line 34078769
    const-string v1, ""

    .line 34078771
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078774
    check-cast v0, Landroid/view/ViewGroup;

    .line 34078776
    iput-object v0, p0, Ldh2/m;->i:Landroid/view/ViewGroup;

    .line 34078778
    const v2, 0x7f1105d9

    .line 34078781
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078784
    move-result-object v2

    .line 34078785
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078788
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078790
    iput-object v2, p0, Ldh2/m;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078792
    const v2, 0x7f1105d5

    .line 34078795
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078798
    move-result-object v2

    .line 34078799
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078802
    check-cast v2, Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 34078804
    iput-object v2, p0, Ldh2/m;->k:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 34078806
    const v3, 0x7f113b82

    .line 34078809
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078812
    move-result-object v3

    .line 34078813
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078816
    check-cast v3, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 34078818
    iput-object v3, p0, Ldh2/m;->l:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 34078820
    const v4, 0x7f112329

    .line 34078823
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078826
    move-result-object v4

    .line 34078827
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078830
    check-cast v4, Landroid/view/ViewGroup;

    .line 34078832
    iput-object v4, p0, Ldh2/m;->m:Landroid/view/ViewGroup;

    .line 34078834
    const v4, 0x7f112337

    .line 34078837
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078840
    move-result-object v4

    .line 34078841
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078844
    check-cast v4, Landroid/widget/TextView;

    .line 34078846
    iput-object v4, p0, Ldh2/m;->n:Landroid/widget/TextView;

    .line 34078848
    const v4, 0x7f11232f

    .line 34078851
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078854
    move-result-object v4

    .line 34078855
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078858
    check-cast v4, Landroid/widget/TextView;

    .line 34078860
    iput-object v4, p0, Ldh2/m;->o:Landroid/widget/TextView;

    .line 34078862
    const v4, 0x7f112338

    .line 34078865
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078868
    move-result-object v4

    .line 34078869
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078872
    check-cast v4, Landroid/widget/TextView;

    .line 34078874
    iput-object v4, p0, Ldh2/m;->p:Landroid/widget/TextView;

    .line 34078876
    const v4, 0x7f113c56

    .line 34078879
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078882
    move-result-object v4

    .line 34078883
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078886
    check-cast v4, Landroid/view/ViewGroup;

    .line 34078888
    iput-object v4, p0, Ldh2/m;->q:Landroid/view/ViewGroup;

    .line 34078890
    const v4, 0x7f1105d7

    .line 34078893
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078896
    move-result-object v4

    .line 34078897
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078900
    check-cast v4, Landroid/widget/TextView;

    .line 34078902
    iput-object v4, p0, Ldh2/m;->r:Landroid/widget/TextView;

    .line 34078904
    const v5, 0x7f1115a5

    .line 34078907
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078910
    move-result-object v5

    .line 34078911
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078914
    check-cast v5, Landroid/view/ViewGroup;

    .line 34078916
    iput-object v5, p0, Ldh2/m;->s:Landroid/view/ViewGroup;

    .line 34078918
    const v5, 0x7f1115a2

    .line 34078921
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078924
    move-result-object v5

    .line 34078925
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078928
    check-cast v5, Landroid/widget/TextView;

    .line 34078930
    iput-object v5, p0, Ldh2/m;->t:Landroid/widget/TextView;

    .line 34078932
    const v5, 0x7f1128f4

    .line 34078935
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078938
    move-result-object v5

    .line 34078939
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078942
    check-cast v5, Landroid/widget/TextView;

    .line 34078944
    iput-object v5, p0, Ldh2/m;->u:Landroid/widget/TextView;

    .line 34078946
    const v5, 0x7f112a60

    .line 34078949
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078952
    move-result-object v5

    .line 34078953
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078956
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078958
    iput-object v5, p0, Ldh2/m;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078960
    const v5, 0x7f113b92

    .line 34078963
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078966
    move-result-object v5

    .line 34078967
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078970
    check-cast v5, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 34078972
    iput-object v5, p0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 34078974
    const v6, 0x7f113c54

    .line 34078977
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078980
    move-result-object v6

    .line 34078981
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078984
    check-cast v6, Landroid/view/ViewGroup;

    .line 34078986
    iput-object v6, p0, Ldh2/m;->y:Landroid/view/ViewGroup;

    .line 34078988
    const v6, 0x7f112495

    .line 34078991
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078994
    move-result-object v6

    .line 34078995
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078998
    check-cast v6, Landroid/view/ViewGroup;

    .line 34079000
    iput-object v6, p0, Ldh2/m;->z:Landroid/view/ViewGroup;

    .line 34079002
    const v6, 0x7f112509

    .line 34079005
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079008
    move-result-object v6

    .line 34079009
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079012
    check-cast v6, Landroid/widget/TextView;

    .line 34079014
    iput-object v6, p0, Ldh2/m;->A:Landroid/widget/TextView;

    .line 34079016
    const v6, 0x7f112508

    .line 34079019
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079022
    move-result-object p1

    .line 34079023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079026
    check-cast p1, Landroid/widget/ImageView;

    .line 34079028
    iput-object p1, p0, Ldh2/m;->B:Landroid/widget/ImageView;

    .line 34079030
    const p1, 0x7f021655

    .line 34079033
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 34079036
    move-result-object p1

    .line 34079037
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34079040
    move-result-object p1

    .line 34079041
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079044
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 34079046
    sget-object v6, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 34079048
    invoke-interface {v6}, Lct5/g;->e()I

    .line 34079051
    move-result v6

    .line 34079052
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079054
    invoke-direct {v1, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079057
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079060
    const/16 v1, 0x10

    .line 34079062
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 34079065
    move-result v6

    .line 34079066
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 34079069
    move-result v1

    .line 34079070
    const/4 v7, 0x0

    .line 34079071
    invoke-virtual {p1, v7, v7, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34079074
    const/4 v1, 0x0

    .line 34079075
    invoke-virtual {v4, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34079078
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/ui/blurview/BlurView;->a(Landroid/view/ViewGroup;)Lye2/f;

    .line 34079081
    move-result-object p1

    .line 34079082
    const/high16 v0, 0x41200000    # 10.0f

    .line 34079084
    iput v0, p1, Lye2/f;->m:F

    .line 34079086
    invoke-virtual {v3}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->c()V

    .line 34079089
    const/4 p1, 0x1

    .line 34079090
    invoke-virtual {v3, p1}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setLoop(Z)V

    .line 34079093
    invoke-virtual {v3, v7}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setAutoPlay(Z)V

    .line 34079096
    invoke-virtual {v3, v7}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setAutoRelease(Z)V

    .line 34079099
    invoke-virtual {v3, p1}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setLastFrameHold(Z)V

    .line 34079102
    iget-object p1, p0, Ldh2/m;->l:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 34079104
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 34079106
    invoke-interface {p2}, Ldh2/v;->getTheme()I

    .line 34079109
    move-result p2

    .line 34079110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079113
    invoke-static {p2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 34079116
    move-result p2

    .line 34079117
    if-eqz p2, :cond_197

    .line 34079119
    sget-object p2, Lht2/e;->a:Lht2/e;

    .line 34079121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079124
    sget-object p2, Lht2/e;->d:Ljava/lang/String;

    .line 34079126
    goto :goto_19e

    .line 34079127
    :cond_197
    sget-object p2, Lht2/e;->a:Lht2/e;

    .line 34079129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079132
    sget-object p2, Lht2/e;->c:Ljava/lang/String;

    .line 34079134
    :goto_19e
    invoke-virtual {p1, p2}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setSrcAndPlay(Ljava/lang/String;)V

    .line 34079137
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34079139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079142
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34079145
    move-result-object p1

    .line 34079146
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 34079148
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 34079151
    move-result-object p1

    .line 34079152
    invoke-virtual {p1}, Lib6/t;->l()Z

    .line 34079155
    move-result p1

    .line 34079156
    if-eqz p1, :cond_1d2

    .line 34079158
    const p1, 0x7f11130d

    .line 34079161
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34079164
    move-result-object p1

    .line 34079165
    check-cast p1, Landroid/widget/TextView;

    .line 34079167
    iput-object p1, p0, Ldh2/m;->v:Landroid/widget/TextView;

    .line 34079169
    if-eqz p1, :cond_1c6

    .line 34079171
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079174
    :cond_1c6
    iget-object p1, p0, Ldh2/m;->v:Landroid/widget/TextView;

    .line 34079176
    if-eqz p1, :cond_1d2

    .line 34079178
    new-instance p2, Ldh2/e;

    .line 34079180
    invoke-direct {p2, p0}, Ldh2/e;-><init>(Ldh2/m;)V

    .line 34079183
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34079186
    :cond_1d2
    invoke-virtual {v5}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 34079189
    move-result-object p1

    .line 34079190
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 34079193
    move-result p2

    .line 34079194
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 34079197
    sget-object p1, Lcom/dragon/community/layer/progress/PlayIconStyle;->IN_PROGRESS_BAR_LEFT:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 34079199
    invoke-virtual {v5, p1}, Lcom/dragon/community/preview/c;->setPlayIconStyle(Lcom/dragon/community/layer/progress/PlayIconStyle;)V

    .line 34079202
    new-instance p1, Ldh2/o;

    .line 34079204
    invoke-direct {p1, p0}, Ldh2/o;-><init>(Ldh2/m;)V

    .line 34079207
    invoke-virtual {v5, p1}, Lcom/dragon/community/preview/c;->setFullScreenChangeListener(Lcom/dragon/community/preview/c$c;)V

    .line 34079210
    new-instance p1, Ldh2/p;

    .line 34079212
    invoke-direct {p1, p0}, Ldh2/p;-><init>(Ldh2/m;)V

    .line 34079215
    invoke-virtual {v5, p1}, Lcom/dragon/community/preview/c;->setProgressBarCallback(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;)V

    .line 34079218
    new-instance p1, Ldh2/q;

    .line 34079220
    invoke-direct {p1, p0}, Ldh2/q;-><init>(Ldh2/m;)V

    .line 34079223
    invoke-virtual {v5, p1}, Lcom/dragon/community/preview/c;->setReportListener(Lcom/dragon/community/preview/c$d;)V

    .line 34079226
    new-instance p1, Ldh2/r;

    .line 34079228
    invoke-direct {p1, p0}, Ldh2/r;-><init>(Ldh2/m;)V

    .line 34079231
    invoke-virtual {v5, p1}, Lcom/dragon/community/preview/c;->setProgressEventCallback(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;)V

    .line 34079234
    new-instance p1, Ldh2/s;

    .line 34079236
    invoke-direct {p1, p0}, Ldh2/s;-><init>(Ldh2/m;)V

    .line 34079239
    invoke-virtual {v5, p1}, Lcom/dragon/community/preview/c;->setSeekBarCallback(Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;)V

    .line 34079242
    iget-object p1, p0, Ldh2/m;->y:Landroid/view/ViewGroup;

    .line 34079244
    new-instance p2, Ldh2/f;

    .line 34079246
    invoke-direct {p2, p0}, Ldh2/f;-><init>(Ldh2/m;)V

    .line 34079249
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079252
    iget-object p1, p0, Ldh2/m;->q:Landroid/view/ViewGroup;

    .line 34079254
    new-instance p2, Ldh2/g;

    .line 34079256
    invoke-direct {p2, p0}, Ldh2/g;-><init>(Ldh2/m;)V

    .line 34079259
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079262
    iget-object p1, p0, Ldh2/m;->r:Landroid/widget/TextView;

    .line 34079264
    new-instance p2, Ldh2/h;

    .line 34079266
    invoke-direct {p2, p0}, Ldh2/h;-><init>(Ldh2/m;)V

    .line 34079269
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079272
    iget-object p1, p0, Ldh2/m;->u:Landroid/widget/TextView;

    .line 34079274
    new-instance p2, Ldh2/i;

    .line 34079276
    invoke-direct {p2, p0}, Ldh2/i;-><init>(Ldh2/m;)V

    .line 34079279
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079282
    iget-object p1, p0, Ldh2/m;->z:Landroid/view/ViewGroup;

    .line 34079284
    new-instance p2, Ldh2/j;

    .line 34079286
    invoke-direct {p2, p0}, Ldh2/j;-><init>(Ldh2/m;)V

    .line 34079289
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079292
    new-instance p1, Ldh2/l;

    .line 34079294
    invoke-direct {p1, p0}, Ldh2/l;-><init>(Ldh2/m;)V

    .line 34079297
    invoke-virtual {v5, p1}, Lcom/dragon/community/preview/c;->setLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34079300
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079303
    move-result-object p1

    .line 34079304
    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 34079306
    if-eqz p2, :cond_24f

    .line 34079308
    move-object v1, p1

    .line 34079309
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 34079311
    :cond_24f
    if-eqz v1, :cond_25f

    .line 34079313
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34079316
    move-result-object p1

    .line 34079317
    if-eqz p1, :cond_25f

    .line 34079319
    new-instance p2, Ldh2/n;

    .line 34079321
    invoke-direct {p2, p0}, Ldh2/n;-><init>(Ldh2/m;)V

    .line 34079324
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34079327
    :cond_25f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ldh2/v;)V
    .registers 11

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 34078724
    .line 34078725
    .line 34078726
    iput-object p2, p0, Ldh2/m;->g:Ldh2/v;

    .line 34078727
    .line 34078728
    const-string v0, "AiVideoPageItemView"

    .line 34078729
    .line 34078730
    invoke-static {v0}, Lnc2/f;->a(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object v0

    .line 34078734
    iput-object v0, p0, Ldh2/m;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34078735
    .line 34078736
    new-instance v0, Ldh2/c;

    .line 34078737
    .line 34078738
    invoke-direct {v0, p0, p2}, Ldh2/c;-><init>(Ldh2/w;Ldh2/v;)V

    .line 34078739
    .line 34078740
    .line 34078741
    iput-object v0, p0, Ldh2/m;->C:Ldh2/c;

    .line 34078742
    .line 34078743
    invoke-interface {p2}, Ldh2/u;->p()Z

    .line 34078744
    .line 34078745
    .line 34078746
    move-result v0

    .line 34078747
    iput-boolean v0, p0, Ldh2/m;->D:Z

    .line 34078748
    .line 34078749
    invoke-interface {p2}, Ldh2/v;->h()Z

    .line 34078750
    .line 34078751
    .line 34078752
    move-result v0

    .line 34078753
    iput-boolean v0, p0, Ldh2/m;->E:Z

    .line 34078754
    .line 34078755
    const v0, 0x7f050e68

    .line 34078756
    .line 34078757
    .line 34078758
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object p1

    .line 34078762
    const v0, 0x7f113183

    .line 34078763
    .line 34078764
    .line 34078765
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v0

    .line 34078769
    const-string v1, ""

    .line 34078770
    .line 34078771
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078772
    .line 34078773
    .line 34078774
    check-cast v0, Landroid/view/ViewGroup;

    .line 34078775
    .line 34078776
    iput-object v0, p0, Ldh2/m;->i:Landroid/view/ViewGroup;

    .line 34078777
    .line 34078778
    const v2, 0x7f1105d9

    .line 34078779
    .line 34078780
    .line 34078781
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v2

    .line 34078785
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078786
    .line 34078787
    .line 34078788
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078789
    .line 34078790
    iput-object v2, p0, Ldh2/m;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078791
    .line 34078792
    const v2, 0x7f1105d5

    .line 34078793
    .line 34078794
    .line 34078795
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v2

    .line 34078799
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078800
    .line 34078801
    .line 34078802
    check-cast v2, Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 34078803
    .line 34078804
    iput-object v2, p0, Ldh2/m;->k:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 34078805
    .line 34078806
    const v3, 0x7f113b82

    .line 34078807
    .line 34078808
    .line 34078809
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v3

    .line 34078813
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078814
    .line 34078815
    .line 34078816
    check-cast v3, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 34078817
    .line 34078818
    iput-object v3, p0, Ldh2/m;->l:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 34078819
    .line 34078820
    const v4, 0x7f112329

    .line 34078821
    .line 34078822
    .line 34078823
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v4

    .line 34078827
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078828
    .line 34078829
    .line 34078830
    check-cast v4, Landroid/view/ViewGroup;

    .line 34078831
    .line 34078832
    iput-object v4, p0, Ldh2/m;->m:Landroid/view/ViewGroup;

    .line 34078833
    .line 34078834
    const v4, 0x7f112337

    .line 34078835
    .line 34078836
    .line 34078837
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v4

    .line 34078841
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078842
    .line 34078843
    .line 34078844
    check-cast v4, Landroid/widget/TextView;

    .line 34078845
    .line 34078846
    iput-object v4, p0, Ldh2/m;->n:Landroid/widget/TextView;

    .line 34078847
    .line 34078848
    const v4, 0x7f11232f

    .line 34078849
    .line 34078850
    .line 34078851
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v4

    .line 34078855
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078856
    .line 34078857
    .line 34078858
    check-cast v4, Landroid/widget/TextView;

    .line 34078859
    .line 34078860
    iput-object v4, p0, Ldh2/m;->o:Landroid/widget/TextView;

    .line 34078861
    .line 34078862
    const v4, 0x7f112338

    .line 34078863
    .line 34078864
    .line 34078865
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v4

    .line 34078869
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078870
    .line 34078871
    .line 34078872
    check-cast v4, Landroid/widget/TextView;

    .line 34078873
    .line 34078874
    iput-object v4, p0, Ldh2/m;->p:Landroid/widget/TextView;

    .line 34078875
    .line 34078876
    const v4, 0x7f113c56

    .line 34078877
    .line 34078878
    .line 34078879
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v4

    .line 34078883
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078884
    .line 34078885
    .line 34078886
    check-cast v4, Landroid/view/ViewGroup;

    .line 34078887
    .line 34078888
    iput-object v4, p0, Ldh2/m;->q:Landroid/view/ViewGroup;

    .line 34078889
    .line 34078890
    const v4, 0x7f1105d7

    .line 34078891
    .line 34078892
    .line 34078893
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v4

    .line 34078897
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078898
    .line 34078899
    .line 34078900
    check-cast v4, Landroid/widget/TextView;

    .line 34078901
    .line 34078902
    iput-object v4, p0, Ldh2/m;->r:Landroid/widget/TextView;

    .line 34078903
    .line 34078904
    const v5, 0x7f1115a5

    .line 34078905
    .line 34078906
    .line 34078907
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v5

    .line 34078911
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078912
    .line 34078913
    .line 34078914
    check-cast v5, Landroid/view/ViewGroup;

    .line 34078915
    .line 34078916
    iput-object v5, p0, Ldh2/m;->s:Landroid/view/ViewGroup;

    .line 34078917
    .line 34078918
    const v5, 0x7f1115a2

    .line 34078919
    .line 34078920
    .line 34078921
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v5

    .line 34078925
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078926
    .line 34078927
    .line 34078928
    check-cast v5, Landroid/widget/TextView;

    .line 34078929
    .line 34078930
    iput-object v5, p0, Ldh2/m;->t:Landroid/widget/TextView;

    .line 34078931
    .line 34078932
    const v5, 0x7f1128f4

    .line 34078933
    .line 34078934
    .line 34078935
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v5

    .line 34078939
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078940
    .line 34078941
    .line 34078942
    check-cast v5, Landroid/widget/TextView;

    .line 34078943
    .line 34078944
    iput-object v5, p0, Ldh2/m;->u:Landroid/widget/TextView;

    .line 34078945
    .line 34078946
    const v5, 0x7f112a60

    .line 34078947
    .line 34078948
    .line 34078949
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v5

    .line 34078953
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078954
    .line 34078955
    .line 34078956
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078957
    .line 34078958
    iput-object v5, p0, Ldh2/m;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078959
    .line 34078960
    const v5, 0x7f113b92

    .line 34078961
    .line 34078962
    .line 34078963
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v5

    .line 34078967
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078968
    .line 34078969
    .line 34078970
    check-cast v5, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 34078971
    .line 34078972
    iput-object v5, p0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 34078973
    .line 34078974
    const v6, 0x7f113c54

    .line 34078975
    .line 34078976
    .line 34078977
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v6

    .line 34078981
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078982
    .line 34078983
    .line 34078984
    check-cast v6, Landroid/view/ViewGroup;

    .line 34078985
    .line 34078986
    iput-object v6, p0, Ldh2/m;->y:Landroid/view/ViewGroup;

    .line 34078987
    .line 34078988
    const v6, 0x7f112495

    .line 34078989
    .line 34078990
    .line 34078991
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v6

    .line 34078995
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078996
    .line 34078997
    .line 34078998
    check-cast v6, Landroid/view/ViewGroup;

    .line 34078999
    .line 34079000
    iput-object v6, p0, Ldh2/m;->z:Landroid/view/ViewGroup;

    .line 34079001
    .line 34079002
    const v6, 0x7f112509

    .line 34079003
    .line 34079004
    .line 34079005
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v6

    .line 34079009
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079010
    .line 34079011
    .line 34079012
    check-cast v6, Landroid/widget/TextView;

    .line 34079013
    .line 34079014
    iput-object v6, p0, Ldh2/m;->A:Landroid/widget/TextView;

    .line 34079015
    .line 34079016
    const v6, 0x7f112508

    .line 34079017
    .line 34079018
    .line 34079019
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object p1

    .line 34079023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079024
    .line 34079025
    .line 34079026
    check-cast p1, Landroid/widget/ImageView;

    .line 34079027
    .line 34079028
    iput-object p1, p0, Ldh2/m;->B:Landroid/widget/ImageView;

    .line 34079029
    .line 34079030
    const p1, 0x7f021655

    .line 34079031
    .line 34079032
    .line 34079033
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object p1

    .line 34079037
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object p1

    .line 34079041
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079042
    .line 34079043
    .line 34079044
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 34079045
    .line 34079046
    sget-object v6, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 34079047
    .line 34079048
    invoke-interface {v6}, Lct5/g;->e()I

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v6

    .line 34079052
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079053
    .line 34079054
    invoke-direct {v1, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079055
    .line 34079056
    .line 34079057
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079058
    .line 34079059
    .line 34079060
    const/16 v1, 0x10

    .line 34079061
    .line 34079062
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v6

    .line 34079066
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 34079067
    .line 34079068
    .line 34079069
    move-result v1

    .line 34079070
    const/4 v7, 0x0

    .line 34079071
    invoke-virtual {p1, v7, v7, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34079072
    .line 34079073
    .line 34079074
    const/4 v1, 0x0

    .line 34079075
    invoke-virtual {v4, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34079076
    .line 34079077
    .line 34079078
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/ui/blurview/BlurView;->a(Landroid/view/ViewGroup;)Lye2/f;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object p1

    .line 34079082
    const/high16 v0, 0x41200000    # 10.0f

    .line 34079083
    .line 34079084
    iput v0, p1, Lye2/f;->m:F

    .line 34079085
    .line 34079086
    invoke-virtual {v3}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->c()V

    .line 34079087
    .line 34079088
    .line 34079089
    const/4 p1, 0x1

    .line 34079090
    invoke-virtual {v3, p1}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setLoop(Z)V

    .line 34079091
    .line 34079092
    .line 34079093
    invoke-virtual {v3, v7}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setAutoPlay(Z)V

    .line 34079094
    .line 34079095
    .line 34079096
    invoke-virtual {v3, v7}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setAutoRelease(Z)V

    .line 34079097
    .line 34079098
    .line 34079099
    invoke-virtual {v3, p1}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setLastFrameHold(Z)V

    .line 34079100
    .line 34079101
    .line 34079102
    iget-object p1, p0, Ldh2/m;->l:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 34079103
    .line 34079104
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 34079105
    .line 34079106
    invoke-interface {p2}, Ldh2/v;->getTheme()I

    .line 34079107
    .line 34079108
    .line 34079109
    move-result p2

    .line 34079110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079111
    .line 34079112
    .line 34079113
    invoke-static {p2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 34079114
    .line 34079115
    .line 34079116
    move-result p2

    .line 34079117
    if-eqz p2, :cond_197

    .line 34079118
    .line 34079119
    sget-object p2, Lht2/e;->a:Lht2/e;

    .line 34079120
    .line 34079121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079122
    .line 34079123
    .line 34079124
    sget-object p2, Lht2/e;->d:Ljava/lang/String;

    .line 34079125
    .line 34079126
    goto :goto_19e

    .line 34079127
    :cond_197
    sget-object p2, Lht2/e;->a:Lht2/e;

    .line 34079128
    .line 34079129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079130
    .line 34079131
    .line 34079132
    sget-object p2, Lht2/e;->c:Ljava/lang/String;

    .line 34079133
    .line 34079134
    :goto_19e
    invoke-virtual {p1, p2}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setSrcAndPlay(Ljava/lang/String;)V

    .line 34079135
    .line 34079136
    .line 34079137
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34079138
    .line 34079139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079140
    .line 34079141
    .line 34079142
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object p1

    .line 34079146
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 34079147
    .line 34079148
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object p1

    .line 34079152
    invoke-virtual {p1}, Lib6/t;->l()Z

    .line 34079153
    .line 34079154
    .line 34079155
    move-result p1

    .line 34079156
    if-eqz p1, :cond_1d2

    .line 34079157
    .line 34079158
    const p1, 0x7f11130d

    .line 34079159
    .line 34079160
    .line 34079161
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object p1

    .line 34079165
    check-cast p1, Landroid/widget/TextView;

    .line 34079166
    .line 34079167
    iput-object p1, p0, Ldh2/m;->v:Landroid/widget/TextView;

    .line 34079168
    .line 34079169
    if-eqz p1, :cond_1c6

    .line 34079170
    .line 34079171
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079172
    .line 34079173
    .line 34079174
    :cond_1c6
    iget-object p1, p0, Ldh2/m;->v:Landroid/widget/TextView;

    .line 34079175
    .line 34079176
    if-eqz p1, :cond_1d2

    .line 34079177
    .line 34079178
    new-instance p2, Ldh2/e;

    .line 34079179
    .line 34079180
    invoke-direct {p2, p0}, Ldh2/e;-><init>(Ldh2/m;)V

    .line 34079181
    .line 34079182
    .line 34079183
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34079184
    .line 34079185
    .line 34079186
    :cond_1d2
    invoke-virtual {v5}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object p1

    .line 34079190
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 34079191
    .line 34079192
    .line 34079193
    move-result p2

    .line 34079194
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 34079195
    .line 34079196
    .line 34079197
    sget-object p1, Lcom/dragon/community/layer/progress/PlayIconStyle;->IN_PROGRESS_BAR_LEFT:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 34079198
    .line 34079199
    invoke-virtual {v5, p1}, Lcom/dragon/community/preview/c;->setPlayIconStyle(Lcom/dragon/community/layer/progress/PlayIconStyle;)V

    .line 34079200
    .line 34079201
    .line 34079202
    new-instance p1, Ldh2/o;

    .line 34079203
    .line 34079204
    invoke-direct {p1, p0}, Ldh2/o;-><init>(Ldh2/m;)V

    .line 34079205
    .line 34079206
    .line 34079207
    invoke-virtual {v5, p1}, Lcom/dragon/community/preview/c;->setFullScreenChangeListener(Lcom/dragon/community/preview/c$c;)V

    .line 34079208
    .line 34079209
    .line 34079210
    new-instance p1, Ldh2/p;

    .line 34079211
    .line 34079212
    invoke-direct {p1, p0}, Ldh2/p;-><init>(Ldh2/m;)V

    .line 34079213
    .line 34079214
    .line 34079215
    invoke-virtual {v5, p1}, Lcom/dragon/community/preview/c;->setProgressBarCallback(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;)V

    .line 34079216
    .line 34079217
    .line 34079218
    new-instance p1, Ldh2/q;

    .line 34079219
    .line 34079220
    invoke-direct {p1, p0}, Ldh2/q;-><init>(Ldh2/m;)V

    .line 34079221
    .line 34079222
    .line 34079223
    invoke-virtual {v5, p1}, Lcom/dragon/community/preview/c;->setReportListener(Lcom/dragon/community/preview/c$d;)V

    .line 34079224
    .line 34079225
    .line 34079226
    new-instance p1, Ldh2/r;

    .line 34079227
    .line 34079228
    invoke-direct {p1, p0}, Ldh2/r;-><init>(Ldh2/m;)V

    .line 34079229
    .line 34079230
    .line 34079231
    invoke-virtual {v5, p1}, Lcom/dragon/community/preview/c;->setProgressEventCallback(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;)V

    .line 34079232
    .line 34079233
    .line 34079234
    new-instance p1, Ldh2/s;

    .line 34079235
    .line 34079236
    invoke-direct {p1, p0}, Ldh2/s;-><init>(Ldh2/m;)V

    .line 34079237
    .line 34079238
    .line 34079239
    invoke-virtual {v5, p1}, Lcom/dragon/community/preview/c;->setSeekBarCallback(Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;)V

    .line 34079240
    .line 34079241
    .line 34079242
    iget-object p1, p0, Ldh2/m;->y:Landroid/view/ViewGroup;

    .line 34079243
    .line 34079244
    new-instance p2, Ldh2/f;

    .line 34079245
    .line 34079246
    invoke-direct {p2, p0}, Ldh2/f;-><init>(Ldh2/m;)V

    .line 34079247
    .line 34079248
    .line 34079249
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079250
    .line 34079251
    .line 34079252
    iget-object p1, p0, Ldh2/m;->q:Landroid/view/ViewGroup;

    .line 34079253
    .line 34079254
    new-instance p2, Ldh2/g;

    .line 34079255
    .line 34079256
    invoke-direct {p2, p0}, Ldh2/g;-><init>(Ldh2/m;)V

    .line 34079257
    .line 34079258
    .line 34079259
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079260
    .line 34079261
    .line 34079262
    iget-object p1, p0, Ldh2/m;->r:Landroid/widget/TextView;

    .line 34079263
    .line 34079264
    new-instance p2, Ldh2/h;

    .line 34079265
    .line 34079266
    invoke-direct {p2, p0}, Ldh2/h;-><init>(Ldh2/m;)V

    .line 34079267
    .line 34079268
    .line 34079269
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079270
    .line 34079271
    .line 34079272
    iget-object p1, p0, Ldh2/m;->u:Landroid/widget/TextView;

    .line 34079273
    .line 34079274
    new-instance p2, Ldh2/i;

    .line 34079275
    .line 34079276
    invoke-direct {p2, p0}, Ldh2/i;-><init>(Ldh2/m;)V

    .line 34079277
    .line 34079278
    .line 34079279
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079280
    .line 34079281
    .line 34079282
    iget-object p1, p0, Ldh2/m;->z:Landroid/view/ViewGroup;

    .line 34079283
    .line 34079284
    new-instance p2, Ldh2/j;

    .line 34079285
    .line 34079286
    invoke-direct {p2, p0}, Ldh2/j;-><init>(Ldh2/m;)V

    .line 34079287
    .line 34079288
    .line 34079289
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079290
    .line 34079291
    .line 34079292
    new-instance p1, Ldh2/l;

    .line 34079293
    .line 34079294
    invoke-direct {p1, p0}, Ldh2/l;-><init>(Ldh2/m;)V

    .line 34079295
    .line 34079296
    .line 34079297
    invoke-virtual {v5, p1}, Lcom/dragon/community/preview/c;->setLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34079298
    .line 34079299
    .line 34079300
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object p1

    .line 34079304
    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 34079305
    .line 34079306
    if-eqz p2, :cond_24f

    .line 34079307
    .line 34079308
    move-object v1, p1

    .line 34079309
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 34079310
    .line 34079311
    :cond_24f
    if-eqz v1, :cond_25f

    .line 34079312
    .line 34079313
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-object p1

    .line 34079317
    if-eqz p1, :cond_25f

    .line 34079318
    .line 34079319
    new-instance p2, Ldh2/n;

    .line 34079320
    .line 34079321
    invoke-direct {p2, p0}, Ldh2/n;-><init>(Ldh2/m;)V

    .line 34079322
    .line 34079323
    .line 34079324
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34079325
    .line 34079326
    .line 34079327
    :cond_25f
    return-void
.end method


.method public static U1(Ldh2/m;)V
[MOD-CHANGED]
.method public static U1(Ldh2/m;)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Ldh2/m;->K:Z

    .line 17104898
    xor-int/lit8 v0, v0, 0x1

    .line 17104900
    invoke-direct {p0, v0}, Ldh2/m;->setMuteOn(Z)V

    .line 17104903
    iget-boolean v0, p0, Ldh2/m;->K:Z

    .line 17104905
    if-eqz v0, :cond_31

    .line 17104907
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104915
    move-result-object v0

    .line 17104916
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104918
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104927
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104930
    move-result-object v1

    .line 17104931
    const v2, 0x7f0622be

    .line 17104934
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104944
    goto :goto_56

    .line 17104945
    :cond_31
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104953
    move-result-object v0

    .line 17104954
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104956
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104965
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104968
    move-result-object v1

    .line 17104969
    const v2, 0x7f0622bc

    .line 17104972
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104982
    :goto_56
    iget-boolean v0, p0, Ldh2/m;->K:Z

    .line 17104984
    if-eqz v0, :cond_5d

    .line 17104986
    const-string v0, "sound_off"

    .line 17104988
    goto :goto_5f

    .line 17104989
    :cond_5d
    const-string v0, "sound_on"

    .line 17104991
    :goto_5f
    invoke-virtual {p0, v0}, Ldh2/m;->V1(Ljava/lang/String;)V

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public static U1(Ldh2/m;)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Ldh2/m;->K:Z

    .line 17104897
    .line 17104898
    xor-int/lit8 v0, v0, 0x1

    .line 17104899
    .line 17104900
    invoke-direct {p0, v0}, Ldh2/m;->setMuteOn(Z)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-boolean v0, p0, Ldh2/m;->K:Z

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_31

    .line 17104906
    .line 17104907
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    const v2, 0x7f0622be

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_56

    .line 17104945
    :cond_31
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104955
    .line 17104956
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    const v2, 0x7f0622bc

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    iget-boolean v0, p0, Ldh2/m;->K:Z

    .line 17104983
    .line 17104984
    if-eqz v0, :cond_5d

    .line 17104985
    .line 17104986
    const-string v0, "sound_off"

    .line 17104987
    .line 17104988
    goto :goto_5f

    .line 17104989
    :cond_5d
    const-string v0, "sound_on"

    .line 17104990
    .line 17104991
    :goto_5f
    invoke-virtual {p0, v0}, Ldh2/m;->V1(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


.method private final setAttachedToWindow(Z)V
[MOD-CHANGED]
.method private final setAttachedToWindow(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Ldh2/m;->F:Z

    .line 16842754
    invoke-virtual {p0}, Ldh2/m;->Z1()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final setAttachedToWindow(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Ldh2/m;->F:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Ldh2/m;->Z1()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private final setLayoutVisible(Z)V
[MOD-CHANGED]
.method private final setLayoutVisible(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Ldh2/m;->E:Z

    .line 16842754
    invoke-virtual {p0}, Ldh2/m;->Z1()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final setLayoutVisible(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Ldh2/m;->E:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Ldh2/m;->Z1()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private final setMuteOn(Z)V
[MOD-CHANGED]
.method private final setMuteOn(Z)V
    .registers 6

    .prologue
    .line 17170432
    iput-boolean p1, p0, Ldh2/m;->K:Z

    .line 17170434
    iget-object v0, p0, Ldh2/m;->C:Ldh2/c;

    .line 17170436
    iget-object v0, v0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17170438
    if-eqz v0, :cond_12

    .line 17170440
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17170442
    if-eqz v0, :cond_12

    .line 17170444
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17170446
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170448
    iput p1, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoIsMuted:I

    .line 17170450
    :cond_12
    const-string v0, ""

    .line 17170452
    if-eqz p1, :cond_48

    .line 17170454
    const v1, 0x7f021662

    .line 17170457
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17170470
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 17170473
    move-result v2

    .line 17170474
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170476
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170479
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170482
    iget-object v0, p0, Ldh2/m;->B:Landroid/widget/ImageView;

    .line 17170484
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170487
    iget-object v0, p0, Ldh2/m;->A:Landroid/widget/TextView;

    .line 17170489
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170492
    move-result-object v1

    .line 17170493
    const v2, 0x7f0622bb

    .line 17170496
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170503
    goto :goto_7d

    .line 17170504
    :cond_48
    const v1, 0x7f021664

    .line 17170507
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17170520
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 17170523
    move-result v2

    .line 17170524
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170526
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170529
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170532
    iget-object v0, p0, Ldh2/m;->B:Landroid/widget/ImageView;

    .line 17170534
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170537
    iget-object v0, p0, Ldh2/m;->A:Landroid/widget/TextView;

    .line 17170539
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170546
    move-result-object v1

    .line 17170547
    const v2, 0x7f0622bd

    .line 17170550
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170557
    :goto_7d
    iget-object v0, p0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17170559
    invoke-virtual {v0, p1}, Lcom/dragon/community/preview/c;->setMute(Z)V

    .line 17170562
    return-void
.end method

[INNER-ORIGINAL]
.method private final setMuteOn(Z)V
    .registers 6

    .prologue
    .line 17170432
    iput-boolean p1, p0, Ldh2/m;->K:Z

    .line 17170433
    .line 17170434
    iget-object v0, p0, Ldh2/m;->C:Ldh2/c;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_12

    .line 17170439
    .line 17170440
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_12

    .line 17170443
    .line 17170444
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17170445
    .line 17170446
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170447
    .line 17170448
    iput p1, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoIsMuted:I

    .line 17170449
    .line 17170450
    :cond_12
    const-string v0, ""

    .line 17170451
    .line 17170452
    if-eqz p1, :cond_48

    .line 17170453
    .line 17170454
    const v1, 0x7f021662

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17170469
    .line 17170470
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170475
    .line 17170476
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v0, p0, Ldh2/m;->B:Landroid/widget/ImageView;

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v0, p0, Ldh2/m;->A:Landroid/widget/TextView;

    .line 17170488
    .line 17170489
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    const v2, 0x7f0622bb

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_7d

    .line 17170504
    :cond_48
    const v1, 0x7f021664

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17170519
    .line 17170520
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170525
    .line 17170526
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v0, p0, Ldh2/m;->B:Landroid/widget/ImageView;

    .line 17170533
    .line 17170534
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v0, p0, Ldh2/m;->A:Landroid/widget/TextView;

    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    const v2, 0x7f0622bd

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :goto_7d
    iget-object v0, p0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17170558
    .line 17170559
    invoke-virtual {v0, p1}, Lcom/dragon/community/preview/c;->setMute(Z)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method


.method private final setNeedPlayLoadingAnim(Z)V
[MOD-CHANGED]
.method private final setNeedPlayLoadingAnim(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Ldh2/m;->J:Z

    .line 16842754
    invoke-virtual {p0}, Ldh2/m;->Z1()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final setNeedPlayLoadingAnim(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Ldh2/m;->J:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Ldh2/m;->Z1()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private final setPageSelected(Z)V
[MOD-CHANGED]
.method private final setPageSelected(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Ldh2/m;->H:Z

    .line 16908290
    if-eqz p1, :cond_a

    .line 16908292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908295
    move-result-wide v0

    .line 16908296
    iput-wide v0, p0, Ldh2/m;->G:J

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method private final setPageSelected(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Ldh2/m;->H:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_a

    .line 16908291
    .line 16908292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    iput-wide v0, p0, Ldh2/m;->G:J

    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final M1(Ljava/lang/String;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
[MOD-CHANGED]
.method public final M1(Ljava/lang/String;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Ldh2/m;->m:Landroid/view/ViewGroup;

    .line 33882118
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882121
    iget-object v1, p0, Ldh2/m;->s:Landroid/view/ViewGroup;

    .line 33882123
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882126
    iget-object v1, p0, Ldh2/m;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882128
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882131
    iget-object v1, p0, Ldh2/m;->C:Ldh2/c;

    .line 33882133
    iget-object v1, v1, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 33882135
    const/4 v2, 0x1

    .line 33882136
    if-eqz v1, :cond_22

    .line 33882138
    invoke-virtual {v1}, Lcom/dragon/community/generate/model/AiVideoItemData;->D0()Z

    .line 33882141
    move-result v1

    .line 33882142
    if-ne v1, v2, :cond_22

    .line 33882144
    const/4 v1, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v1, 0x0

    .line 33882147
    :goto_23
    invoke-direct {p0, v1}, Ldh2/m;->setPageSelected(Z)V

    .line 33882150
    invoke-virtual {p0, p1}, Ldh2/m;->Y1(Ljava/lang/String;)V

    .line 33882153
    invoke-direct {p0, v0}, Ldh2/m;->setNeedPlayLoadingAnim(Z)V

    .line 33882156
    iget-object p1, p2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 33882158
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33882160
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoIsMuted:I

    .line 33882162
    if-ne p1, v2, :cond_36

    .line 33882164
    const/4 p1, 0x1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 p1, 0x0

    .line 33882167
    :goto_37
    invoke-direct {p0, p1}, Ldh2/m;->setMuteOn(Z)V

    .line 33882170
    invoke-virtual {p0, v2}, Ldh2/m;->W1(Z)V

    .line 33882173
    const/4 p1, 0x0

    .line 33882174
    iput-object p1, p0, Ldh2/m;->I:Ldh2/k;

    .line 33882176
    iget-object p1, p0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 33882178
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->e()V

    .line 33882181
    iget-object p1, p2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 33882183
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33882185
    if-nez p1, :cond_56

    .line 33882187
    iget-object p1, p0, Ldh2/m;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882189
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882191
    const/4 v0, 0x4

    .line 33882192
    const-string v1, "\u4e0d\u8d77\u64ad\uff0c\u6ca1\u6709\u89c6\u9891\u6570\u636e"

    .line 33882194
    invoke-virtual {p1, v0, v1, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882197
    goto :goto_5d

    .line 33882198
    :cond_56
    new-instance p2, Ldh2/k;

    .line 33882200
    invoke-direct {p2, p0, p1}, Ldh2/k;-><init>(Ldh2/m;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 33882203
    iput-object p2, p0, Ldh2/m;->I:Ldh2/k;

    .line 33882205
    :goto_5d
    invoke-virtual {p0}, Ldh2/m;->X1()V

    .line 33882208
    return-void
.end method

[INNER-ORIGINAL]
.method public final M1(Ljava/lang/String;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Ldh2/m;->m:Landroid/view/ViewGroup;

    .line 33882117
    .line 33882118
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v1, p0, Ldh2/m;->s:Landroid/view/ViewGroup;

    .line 33882122
    .line 33882123
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v1, p0, Ldh2/m;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882127
    .line 33882128
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v1, p0, Ldh2/m;->C:Ldh2/c;

    .line 33882132
    .line 33882133
    iget-object v1, v1, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 33882134
    .line 33882135
    const/4 v2, 0x1

    .line 33882136
    if-eqz v1, :cond_22

    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Lcom/dragon/community/generate/model/AiVideoItemData;->D0()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    if-ne v1, v2, :cond_22

    .line 33882143
    .line 33882144
    const/4 v1, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v1, 0x0

    .line 33882147
    :goto_23
    invoke-direct {p0, v1}, Ldh2/m;->setPageSelected(Z)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0, p1}, Ldh2/m;->Y1(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-direct {p0, v0}, Ldh2/m;->setNeedPlayLoadingAnim(Z)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p1, p2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 33882157
    .line 33882158
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33882159
    .line 33882160
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoIsMuted:I

    .line 33882161
    .line 33882162
    if-ne p1, v2, :cond_36

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
    invoke-direct {p0, p1}, Ldh2/m;->setMuteOn(Z)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p0, v2}, Ldh2/m;->W1(Z)V

    .line 33882171
    .line 33882172
    .line 33882173
    const/4 p1, 0x0

    .line 33882174
    iput-object p1, p0, Ldh2/m;->I:Ldh2/k;

    .line 33882175
    .line 33882176
    iget-object p1, p0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->e()V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object p1, p2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 33882182
    .line 33882183
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33882184
    .line 33882185
    if-nez p1, :cond_56

    .line 33882186
    .line 33882187
    iget-object p1, p0, Ldh2/m;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882188
    .line 33882189
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882190
    .line 33882191
    const/4 v0, 0x4

    .line 33882192
    const-string v1, "\u4e0d\u8d77\u64ad\uff0c\u6ca1\u6709\u89c6\u9891\u6570\u636e"

    .line 33882193
    .line 33882194
    invoke-virtual {p1, v0, v1, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_5d

    .line 33882198
    :cond_56
    new-instance p2, Ldh2/k;

    .line 33882199
    .line 33882200
    invoke-direct {p2, p0, p1}, Ldh2/k;-><init>(Ldh2/m;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 33882201
    .line 33882202
    .line 33882203
    iput-object p2, p0, Ldh2/m;->I:Ldh2/k;

    .line 33882204
    .line 33882205
    :goto_5d
    invoke-virtual {p0}, Ldh2/m;->X1()V

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method


.method public final S0()V
[MOD-CHANGED]
.method public final S0()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Ldh2/m;->I:Ldh2/k;

    .line 262147
    iget-object v1, p0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 262149
    invoke-virtual {v1}, Lcom/dragon/community/preview/c;->e()V

    .line 262152
    iget-object v1, p0, Ldh2/m;->m:Landroid/view/ViewGroup;

    .line 262154
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 262157
    iget-object v1, p0, Ldh2/m;->s:Landroid/view/ViewGroup;

    .line 262159
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 262162
    iget-object v1, p0, Ldh2/m;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262164
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {p0, v1}, Ldh2/m;->W1(Z)V

    .line 262171
    invoke-virtual {p0, v0}, Ldh2/m;->Y1(Ljava/lang/String;)V

    .line 262174
    const/4 v0, 0x1

    .line 262175
    invoke-direct {p0, v0}, Ldh2/m;->setNeedPlayLoadingAnim(Z)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final S0()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Ldh2/m;->I:Ldh2/k;

    .line 262146
    .line 262147
    iget-object v1, p0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Lcom/dragon/community/preview/c;->e()V

    .line 262150
    .line 262151
    .line 262152
    iget-object v1, p0, Ldh2/m;->m:Landroid/view/ViewGroup;

    .line 262153
    .line 262154
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, p0, Ldh2/m;->s:Landroid/view/ViewGroup;

    .line 262158
    .line 262159
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Ldh2/m;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262163
    .line 262164
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 262165
    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {p0, v1}, Ldh2/m;->W1(Z)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {p0, v0}, Ldh2/m;->Y1(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    invoke-direct {p0, v0}, Ldh2/m;->setNeedPlayLoadingAnim(Z)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final T(Z)V
[MOD-CHANGED]
.method public final T(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ldh2/m;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onLayoutVisibilityChange, isVisible = "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, ", currentIndex="

    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    iget-object v2, p0, Ldh2/m;->C:Ldh2/c;

    .line 17039379
    iget-object v2, v2, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17039381
    if-eqz v2, :cond_20

    .line 17039383
    invoke-virtual {v2}, Lcom/dragon/community/generate/model/AiVideoItemData;->getIndex()I

    .line 17039386
    move-result v2

    .line 17039387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object v2

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v1

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039403
    const/4 v3, 0x4

    .line 17039404
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    invoke-direct {p0, p1}, Ldh2/m;->setLayoutVisible(Z)V

    .line 17039410
    if-eqz p1, :cond_38

    .line 17039412
    invoke-virtual {p0}, Ldh2/m;->X1()V

    .line 17039415
    goto :goto_3d

    .line 17039416
    :cond_38
    iget-object p1, p0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17039418
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->e()V

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ldh2/m;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onLayoutVisibilityChange, isVisible = "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v2, ", currentIndex="

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v2, p0, Ldh2/m;->C:Ldh2/c;

    .line 17039378
    .line 17039379
    iget-object v2, v2, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17039380
    .line 17039381
    if-eqz v2, :cond_20

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Lcom/dragon/community/generate/model/AiVideoItemData;->getIndex()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    const/4 v3, 0x4

    .line 17039404
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-direct {p0, p1}, Ldh2/m;->setLayoutVisible(Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    if-eqz p1, :cond_38

    .line 17039411
    .line 17039412
    invoke-virtual {p0}, Ldh2/m;->X1()V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_3d

    .line 17039416
    :cond_38
    iget-object p1, p0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17039417
    .line 17039418
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->e()V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


.method public final T0(Lcom/dragon/community/generate/model/AiImageErrorData;)V
[MOD-CHANGED]
.method public final T0(Lcom/dragon/community/generate/model/AiImageErrorData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    iput-object v1, p0, Ldh2/m;->I:Ldh2/k;

    .line 17039367
    iget-object v2, p0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17039369
    invoke-virtual {v2}, Lcom/dragon/community/preview/c;->e()V

    .line 17039372
    iget-object v2, p0, Ldh2/m;->m:Landroid/view/ViewGroup;

    .line 17039374
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039377
    iget-object v2, p0, Ldh2/m;->s:Landroid/view/ViewGroup;

    .line 17039379
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039382
    iget-object v2, p0, Ldh2/m;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039384
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039387
    iget-object v2, p0, Ldh2/m;->u:Landroid/widget/TextView;

    .line 17039389
    iget-boolean v3, p1, Lcom/dragon/community/generate/model/AiImageErrorData;->showRecreateBtn:Z

    .line 17039391
    if-eqz v3, :cond_22

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    const/16 v0, 0x8

    .line 17039396
    :goto_24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039399
    iget-object v0, p0, Ldh2/m;->t:Landroid/widget/TextView;

    .line 17039401
    iget-object v2, p1, Lcom/dragon/community/generate/model/AiImageErrorData;->errorText:Ljava/lang/String;

    .line 17039403
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039406
    iget-object v0, p0, Ldh2/m;->v:Landroid/widget/TextView;

    .line 17039408
    if-eqz v0, :cond_37

    .line 17039410
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageErrorData;->asyncCreateDebugErrorMsg:Ljava/lang/String;

    .line 17039412
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039415
    :cond_37
    invoke-virtual {p0, v1}, Ldh2/m;->Y1(Ljava/lang/String;)V

    .line 17039418
    const/4 p1, 0x1

    .line 17039419
    invoke-direct {p0, p1}, Ldh2/m;->setNeedPlayLoadingAnim(Z)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(Lcom/dragon/community/generate/model/AiImageErrorData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    iput-object v1, p0, Ldh2/m;->I:Ldh2/k;

    .line 17039366
    .line 17039367
    iget-object v2, p0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17039368
    .line 17039369
    invoke-virtual {v2}, Lcom/dragon/community/preview/c;->e()V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v2, p0, Ldh2/m;->m:Landroid/view/ViewGroup;

    .line 17039373
    .line 17039374
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v2, p0, Ldh2/m;->s:Landroid/view/ViewGroup;

    .line 17039378
    .line 17039379
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v2, p0, Ldh2/m;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039383
    .line 17039384
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v2, p0, Ldh2/m;->u:Landroid/widget/TextView;

    .line 17039388
    .line 17039389
    iget-boolean v3, p1, Lcom/dragon/community/generate/model/AiImageErrorData;->showRecreateBtn:Z

    .line 17039390
    .line 17039391
    if-eqz v3, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    const/16 v0, 0x8

    .line 17039395
    .line 17039396
    :goto_24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v0, p0, Ldh2/m;->t:Landroid/widget/TextView;

    .line 17039400
    .line 17039401
    iget-object v2, p1, Lcom/dragon/community/generate/model/AiImageErrorData;->errorText:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object v0, p0, Ldh2/m;->v:Landroid/widget/TextView;

    .line 17039407
    .line 17039408
    if-eqz v0, :cond_37

    .line 17039409
    .line 17039410
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageErrorData;->asyncCreateDebugErrorMsg:Ljava/lang/String;

    .line 17039411
    .line 17039412
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    invoke-virtual {p0, v1}, Ldh2/m;->Y1(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    const/4 p1, 0x1

    .line 17039419
    invoke-direct {p0, p1}, Ldh2/m;->setNeedPlayLoadingAnim(Z)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final V1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final V1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ldh2/m;->C:Ldh2/c;

    .line 17039362
    iget-object v0, v0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17039364
    if-eqz v0, :cond_3a

    .line 17039366
    new-instance v1, Lfr2/a;

    .line 17039368
    invoke-direct {v1}, Lfr2/a;-><init>()V

    .line 17039371
    iget-object v2, p0, Ldh2/m;->g:Ldh2/v;

    .line 17039373
    invoke-interface {v2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-interface {v2}, Lcom/dragon/community/generate/g;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v1, v2}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17039384
    const-string v2, "ai_video"

    .line 17039386
    invoke-virtual {v1, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v1, p1}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 17039392
    iget-object p1, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17039394
    if-eqz p1, :cond_37

    .line 17039396
    iget-object v0, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17039398
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039400
    invoke-virtual {v1, v0}, Lfr2/a;->t(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 17039403
    iget-object v0, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17039405
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17039407
    invoke-virtual {v1, v0}, Lfr2/a;->u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 17039410
    iget-boolean p1, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->isBackground:Z

    .line 17039412
    invoke-virtual {v1, p1}, Lfr2/a;->r(Z)V

    .line 17039415
    :cond_37
    invoke-virtual {v1}, Lfr2/a;->g()V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ldh2/m;->C:Ldh2/c;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_3a

    .line 17039365
    .line 17039366
    new-instance v1, Lfr2/a;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Lfr2/a;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p0, Ldh2/m;->g:Ldh2/v;

    .line 17039372
    .line 17039373
    invoke-interface {v2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-interface {v2}, Lcom/dragon/community/generate/g;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v1, v2}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v2, "ai_video"

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_37

    .line 17039395
    .line 17039396
    iget-object v0, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17039397
    .line 17039398
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v0}, Lfr2/a;->t(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v0, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17039404
    .line 17039405
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17039406
    .line 17039407
    invoke-virtual {v1, v0}, Lfr2/a;->u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-boolean p1, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->isBackground:Z

    .line 17039411
    .line 17039412
    invoke-virtual {v1, p1}, Lfr2/a;->r(Z)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    invoke-virtual {v1}, Lfr2/a;->g()V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public final W1(Z)V
[MOD-CHANGED]
.method public final W1(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_c

    .line 17039362
    iget-object p1, p0, Ldh2/m;->C:Ldh2/c;

    .line 17039364
    invoke-virtual {p1}, Ldh2/c;->d()Z

    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_c

    .line 17039370
    const/4 p1, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 p1, 0x0

    .line 17039373
    :goto_d
    iget-object v0, p0, Ldh2/m;->q:Landroid/view/ViewGroup;

    .line 17039375
    if-eqz p1, :cond_15

    .line 17039377
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039380
    goto :goto_18

    .line 17039381
    :cond_15
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039384
    :goto_18
    iget-object v0, p0, Ldh2/m;->y:Landroid/view/ViewGroup;

    .line 17039386
    if-eqz p1, :cond_20

    .line 17039388
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_c

    .line 17039361
    .line 17039362
    iget-object p1, p0, Ldh2/m;->C:Ldh2/c;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ldh2/c;->d()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_c

    .line 17039369
    .line 17039370
    const/4 p1, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 p1, 0x0

    .line 17039373
    :goto_d
    iget-object v0, p0, Ldh2/m;->q:Landroid/view/ViewGroup;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_15

    .line 17039376
    .line 17039377
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_18

    .line 17039381
    :cond_15
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :goto_18
    iget-object v0, p0, Ldh2/m;->y:Landroid/view/ViewGroup;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_20

    .line 17039387
    .line 17039388
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


.method public final X0(Z)V
[MOD-CHANGED]
.method public final X0(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ldh2/m;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onContextVisibilityChange, isVisible = "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, ", currentIndex="

    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    iget-object v2, p0, Ldh2/m;->C:Ldh2/c;

    .line 17039379
    iget-object v2, v2, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17039381
    if-eqz v2, :cond_20

    .line 17039383
    invoke-virtual {v2}, Lcom/dragon/community/generate/model/AiVideoItemData;->getIndex()I

    .line 17039386
    move-result v2

    .line 17039387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object v2

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v1

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039403
    const/4 v3, 0x4

    .line 17039404
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    iput-boolean p1, p0, Ldh2/m;->D:Z

    .line 17039409
    if-eqz p1, :cond_36

    .line 17039411
    invoke-virtual {p0}, Ldh2/m;->X1()V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ldh2/m;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onContextVisibilityChange, isVisible = "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v2, ", currentIndex="

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v2, p0, Ldh2/m;->C:Ldh2/c;

    .line 17039378
    .line 17039379
    iget-object v2, v2, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17039380
    .line 17039381
    if-eqz v2, :cond_20

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Lcom/dragon/community/generate/model/AiVideoItemData;->getIndex()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    const/4 v3, 0x4

    .line 17039404
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-boolean p1, p0, Ldh2/m;->D:Z

    .line 17039408
    .line 17039409
    if-eqz p1, :cond_36

    .line 17039410
    .line 17039411
    invoke-virtual {p0}, Ldh2/m;->X1()V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


.method public final X1()V
[MOD-CHANGED]
.method public final X1()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ldh2/m;->I:Ldh2/k;

    .line 327682
    const/4 v1, 0x4

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-nez v0, :cond_10

    .line 327686
    iget-object v0, p0, Ldh2/m;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327688
    new-array v2, v2, [Ljava/lang/Object;

    .line 327690
    const-string v3, "\u8d77\u64ad\u4efb\u52a1\u4e3a\u7a7a"

    .line 327692
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327695
    return-void

    .line 327696
    :cond_10
    iget-boolean v3, p0, Ldh2/m;->D:Z

    .line 327698
    if-eqz v3, :cond_25

    .line 327700
    iget-boolean v3, p0, Ldh2/m;->F:Z

    .line 327702
    if-eqz v3, :cond_25

    .line 327704
    iget-boolean v3, p0, Ldh2/m;->H:Z

    .line 327706
    if-eqz v3, :cond_25

    .line 327708
    iget-boolean v3, p0, Ldh2/m;->E:Z

    .line 327710
    if-nez v3, :cond_21

    .line 327712
    goto :goto_25

    .line 327713
    :cond_21
    invoke-virtual {v0}, Ldh2/k;->run()V

    .line 327716
    return-void

    .line 327717
    :cond_25
    :goto_25
    iget-object v0, p0, Ldh2/m;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327719
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327721
    const-string v4, "\u4e0d\u8d77\u64ad\uff0cisContextVisible = "

    .line 327723
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    iget-boolean v4, p0, Ldh2/m;->D:Z

    .line 327728
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327731
    const-string v4, ", isAttachedToWindow = "

    .line 327733
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    iget-boolean v4, p0, Ldh2/m;->F:Z

    .line 327738
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327741
    const-string v4, ", isPageSelected = "

    .line 327743
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    iget-boolean v4, p0, Ldh2/m;->H:Z

    .line 327748
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327751
    const-string v4, ", isLayoutVisible="

    .line 327753
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    iget-boolean v4, p0, Ldh2/m;->E:Z

    .line 327758
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    move-result-object v3

    .line 327765
    new-array v2, v2, [Ljava/lang/Object;

    .line 327767
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ldh2/m;->I:Ldh2/k;

    .line 327681
    .line 327682
    const/4 v1, 0x4

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-nez v0, :cond_10

    .line 327685
    .line 327686
    iget-object v0, p0, Ldh2/m;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327687
    .line 327688
    new-array v2, v2, [Ljava/lang/Object;

    .line 327689
    .line 327690
    const-string v3, "\u8d77\u64ad\u4efb\u52a1\u4e3a\u7a7a"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    iget-boolean v3, p0, Ldh2/m;->D:Z

    .line 327697
    .line 327698
    if-eqz v3, :cond_25

    .line 327699
    .line 327700
    iget-boolean v3, p0, Ldh2/m;->F:Z

    .line 327701
    .line 327702
    if-eqz v3, :cond_25

    .line 327703
    .line 327704
    iget-boolean v3, p0, Ldh2/m;->H:Z

    .line 327705
    .line 327706
    if-eqz v3, :cond_25

    .line 327707
    .line 327708
    iget-boolean v3, p0, Ldh2/m;->E:Z

    .line 327709
    .line 327710
    if-nez v3, :cond_21

    .line 327711
    .line 327712
    goto :goto_25

    .line 327713
    :cond_21
    invoke-virtual {v0}, Ldh2/k;->run()V

    .line 327714
    .line 327715
    .line 327716
    return-void

    .line 327717
    :cond_25
    :goto_25
    iget-object v0, p0, Ldh2/m;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327718
    .line 327719
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    const-string v4, "\u4e0d\u8d77\u64ad\uff0cisContextVisible = "

    .line 327722
    .line 327723
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    iget-boolean v4, p0, Ldh2/m;->D:Z

    .line 327727
    .line 327728
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    const-string v4, ", isAttachedToWindow = "

    .line 327732
    .line 327733
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    iget-boolean v4, p0, Ldh2/m;->F:Z

    .line 327737
    .line 327738
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    const-string v4, ", isPageSelected = "

    .line 327742
    .line 327743
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    iget-boolean v4, p0, Ldh2/m;->H:Z

    .line 327747
    .line 327748
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    const-string v4, ", isLayoutVisible="

    .line 327752
    .line 327753
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    iget-boolean v4, p0, Ldh2/m;->E:Z

    .line 327757
    .line 327758
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v3

    .line 327765
    new-array v2, v2, [Ljava/lang/Object;

    .line 327766
    .line 327767
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method


.method public final Y(Z)V
[MOD-CHANGED]
.method public final Y(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ldh2/m;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onPageSelectedChange, isSelect = "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, ", currentIndex="

    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    iget-object v2, p0, Ldh2/m;->C:Ldh2/c;

    .line 17039379
    iget-object v2, v2, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17039381
    if-eqz v2, :cond_20

    .line 17039383
    invoke-virtual {v2}, Lcom/dragon/community/generate/model/AiVideoItemData;->getIndex()I

    .line 17039386
    move-result v2

    .line 17039387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object v2

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v1

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039403
    const/4 v3, 0x4

    .line 17039404
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    invoke-direct {p0, p1}, Ldh2/m;->setPageSelected(Z)V

    .line 17039410
    if-eqz p1, :cond_37

    .line 17039412
    invoke-virtual {p0}, Ldh2/m;->X1()V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ldh2/m;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onPageSelectedChange, isSelect = "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v2, ", currentIndex="

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v2, p0, Ldh2/m;->C:Ldh2/c;

    .line 17039378
    .line 17039379
    iget-object v2, v2, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17039380
    .line 17039381
    if-eqz v2, :cond_20

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Lcom/dragon/community/generate/model/AiVideoItemData;->getIndex()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    const/4 v3, 0x4

    .line 17039404
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-direct {p0, p1}, Ldh2/m;->setPageSelected(Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    if-eqz p1, :cond_37

    .line 17039411
    .line 17039412
    invoke-virtual {p0}, Ldh2/m;->X1()V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


.method public final Y1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Y1(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ldh2/m;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz p1, :cond_f

    .line 17039366
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039369
    move-result v3

    .line 17039370
    if-nez v3, :cond_d

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v3, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 17039376
    :goto_10
    if-eqz v3, :cond_14

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v3, p1

    .line 17039381
    :goto_15
    invoke-static {v0, v3}, Lcom/dragon/community/saas/utils/z;->l(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 17039384
    iget-object v0, p0, Ldh2/m;->k:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 17039386
    if-eqz p1, :cond_24

    .line 17039388
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039391
    move-result p1

    .line 17039392
    if-nez p1, :cond_23

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :cond_24
    :goto_24
    if-eqz v1, :cond_28

    .line 17039398
    const/16 v2, 0x8

    .line 17039400
    :cond_28
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ldh2/m;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz p1, :cond_f

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v3

    .line 17039370
    if-nez v3, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v3, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 17039376
    :goto_10
    if-eqz v3, :cond_14

    .line 17039377
    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v3, p1

    .line 17039381
    :goto_15
    invoke-static {v0, v3}, Lcom/dragon/community/saas/utils/z;->l(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Ldh2/m;->k:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_24

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-nez p1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :cond_24
    :goto_24
    if-eqz v1, :cond_28

    .line 17039397
    .line 17039398
    const/16 v2, 0x8

    .line 17039399
    .line 17039400
    :cond_28
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final Z1()V
[MOD-CHANGED]
.method public final Z1()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Ldh2/m;->F:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_10

    .line 327686
    iget-boolean v0, p0, Ldh2/m;->E:Z

    .line 327688
    if-eqz v0, :cond_10

    .line 327690
    iget-boolean v0, p0, Ldh2/m;->J:Z

    .line 327692
    if-eqz v0, :cond_10

    .line 327694
    const/4 v0, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    if-eqz v0, :cond_50

    .line 327699
    iget-object v3, p0, Ldh2/m;->l:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327701
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 327704
    move-result v3

    .line 327705
    if-nez v3, :cond_1d

    .line 327707
    const/4 v3, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v3, 0x0

    .line 327710
    :goto_1e
    if-nez v3, :cond_50

    .line 327712
    iget-object v0, p0, Ldh2/m;->l:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327714
    invoke-virtual {v0, v1}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setAutoPlay(Z)V

    .line 327717
    iget-object v0, p0, Ldh2/m;->l:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327719
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327722
    iget-object v0, p0, Ldh2/m;->l:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327724
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 327726
    iget-object v2, p0, Ldh2/m;->g:Ldh2/v;

    .line 327728
    invoke-interface {v2}, Ldh2/v;->getTheme()I

    .line 327731
    move-result v2

    .line 327732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 327738
    move-result v1

    .line 327739
    if-eqz v1, :cond_45

    .line 327741
    sget-object v1, Lht2/e;->a:Lht2/e;

    .line 327743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    sget-object v1, Lht2/e;->d:Ljava/lang/String;

    .line 327748
    goto :goto_4c

    .line 327749
    :cond_45
    sget-object v1, Lht2/e;->a:Lht2/e;

    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    sget-object v1, Lht2/e;->c:Ljava/lang/String;

    .line 327756
    :goto_4c
    invoke-virtual {v0, v1}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setSrcAndPlay(Ljava/lang/String;)V

    .line 327759
    goto :goto_78

    .line 327760
    :cond_50
    if-nez v0, :cond_78

    .line 327762
    iget-object v0, p0, Ldh2/m;->l:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327764
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327767
    move-result v0

    .line 327768
    if-nez v0, :cond_5b

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v1, 0x0

    .line 327772
    :goto_5c
    if-eqz v1, :cond_78

    .line 327774
    iget-object v0, p0, Ldh2/m;->l:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327776
    invoke-virtual {v0, v2}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setAutoPlay(Z)V

    .line 327779
    iget-object v0, p0, Ldh2/m;->l:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327781
    iget-object v1, v0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 327783
    if-eqz v1, :cond_6c

    .line 327785
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->stop()V

    .line 327788
    :cond_6c
    iget-boolean v1, v0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->f:Z

    .line 327790
    if-eqz v1, :cond_73

    .line 327792
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->d()V

    .line 327795
    :cond_73
    iget-object v0, p0, Ldh2/m;->l:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327797
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327800
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Ldh2/m;->F:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_10

    .line 327685
    .line 327686
    iget-boolean v0, p0, Ldh2/m;->E:Z

    .line 327687
    .line 327688
    if-eqz v0, :cond_10

    .line 327689
    .line 327690
    iget-boolean v0, p0, Ldh2/m;->J:Z

    .line 327691
    .line 327692
    if-eqz v0, :cond_10

    .line 327693
    .line 327694
    const/4 v0, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    if-eqz v0, :cond_50

    .line 327698
    .line 327699
    iget-object v3, p0, Ldh2/m;->l:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327700
    .line 327701
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    if-nez v3, :cond_1d

    .line 327706
    .line 327707
    const/4 v3, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v3, 0x0

    .line 327710
    :goto_1e
    if-nez v3, :cond_50

    .line 327711
    .line 327712
    iget-object v0, p0, Ldh2/m;->l:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setAutoPlay(Z)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Ldh2/m;->l:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327718
    .line 327719
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Ldh2/m;->l:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327723
    .line 327724
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 327725
    .line 327726
    iget-object v2, p0, Ldh2/m;->g:Ldh2/v;

    .line 327727
    .line 327728
    invoke-interface {v2}, Ldh2/v;->getTheme()I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    if-eqz v1, :cond_45

    .line 327740
    .line 327741
    sget-object v1, Lht2/e;->a:Lht2/e;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    sget-object v1, Lht2/e;->d:Ljava/lang/String;

    .line 327747
    .line 327748
    goto :goto_4c

    .line 327749
    :cond_45
    sget-object v1, Lht2/e;->a:Lht2/e;

    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    sget-object v1, Lht2/e;->c:Ljava/lang/String;

    .line 327755
    .line 327756
    :goto_4c
    invoke-virtual {v0, v1}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setSrcAndPlay(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_78

    .line 327760
    :cond_50
    if-nez v0, :cond_78

    .line 327761
    .line 327762
    iget-object v0, p0, Ldh2/m;->l:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327763
    .line 327764
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327765
    .line 327766
    .line 327767
    move-result v0

    .line 327768
    if-nez v0, :cond_5b

    .line 327769
    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v1, 0x0

    .line 327772
    :goto_5c
    if-eqz v1, :cond_78

    .line 327773
    .line 327774
    iget-object v0, p0, Ldh2/m;->l:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327775
    .line 327776
    invoke-virtual {v0, v2}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setAutoPlay(Z)V

    .line 327777
    .line 327778
    .line 327779
    iget-object v0, p0, Ldh2/m;->l:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327780
    .line 327781
    iget-object v1, v0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 327782
    .line 327783
    if-eqz v1, :cond_6c

    .line 327784
    .line 327785
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->stop()V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    iget-boolean v1, v0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->f:Z

    .line 327789
    .line 327790
    if-eqz v1, :cond_73

    .line 327791
    .line 327792
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->d()V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    iget-object v0, p0, Ldh2/m;->l:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327796
    .line 327797
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    :goto_78
    return-void
.end method


.method public final a2(Z)V
[MOD-CHANGED]
.method public final a2(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_19

    .line 17039362
    iget-object p1, p0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getTextureContainerLayout()Landroid/view/View;

    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_28

    .line 17039370
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039373
    move-result-object v0

    .line 17039374
    const v1, 0x7f0d0088

    .line 17039377
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039380
    move-result v0

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039384
    goto :goto_28

    .line 17039385
    :cond_19
    iget-object p1, p0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getTextureContainerLayout()Landroid/view/View;

    .line 17039390
    move-result-object p1

    .line 17039391
    if-eqz p1, :cond_28

    .line 17039393
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 17039396
    move-result v0

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_19

    .line 17039361
    .line 17039362
    iget-object p1, p0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getTextureContainerLayout()Landroid/view/View;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_28

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const v1, 0x7f0d0088

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_28

    .line 17039385
    :cond_19
    iget-object p1, p0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getTextureContainerLayout()Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    if-eqz p1, :cond_28

    .line 17039392
    .line 17039393
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method


.method public final getDataHelper()Ldh2/c;
[MOD-CHANGED]
.method public final getDataHelper()Ldh2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldh2/m;->C:Ldh2/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataHelper()Ldh2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldh2/m;->C:Ldh2/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i0(Ljava/lang/String;Lcom/dragon/community/generate/model/AiImageErrorData;)V
[MOD-CHANGED]
.method public final i0(Ljava/lang/String;Lcom/dragon/community/generate/model/AiImageErrorData;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    iput-object v1, p0, Ldh2/m;->I:Ldh2/k;

    .line 33882119
    iget-object v1, p0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 33882121
    invoke-virtual {v1}, Lcom/dragon/community/preview/c;->e()V

    .line 33882124
    iget-object v1, p0, Ldh2/m;->m:Landroid/view/ViewGroup;

    .line 33882126
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882129
    iget-object v1, p0, Ldh2/m;->s:Landroid/view/ViewGroup;

    .line 33882131
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882134
    iget-object v1, p0, Ldh2/m;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882136
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882139
    iget-object v1, p0, Ldh2/m;->u:Landroid/widget/TextView;

    .line 33882141
    iget-boolean v2, p2, Lcom/dragon/community/generate/model/AiImageErrorData;->showRecreateBtn:Z

    .line 33882143
    if-eqz v2, :cond_23

    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    goto :goto_25

    .line 33882147
    :cond_23
    const/16 v2, 0x8

    .line 33882149
    :goto_25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882152
    iget-object v1, p0, Ldh2/m;->t:Landroid/widget/TextView;

    .line 33882154
    iget-object v2, p2, Lcom/dragon/community/generate/model/AiImageErrorData;->errorText:Ljava/lang/String;

    .line 33882156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882159
    iget-object v1, p0, Ldh2/m;->v:Landroid/widget/TextView;

    .line 33882161
    if-eqz v1, :cond_38

    .line 33882163
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageErrorData;->asyncCreateDebugErrorMsg:Ljava/lang/String;

    .line 33882165
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882168
    :cond_38
    invoke-virtual {p0, p1}, Ldh2/m;->Y1(Ljava/lang/String;)V

    .line 33882171
    if-eqz p1, :cond_43

    .line 33882173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882176
    move-result p1

    .line 33882177
    if-nez p1, :cond_44

    .line 33882179
    :cond_43
    const/4 v0, 0x1

    .line 33882180
    :cond_44
    invoke-direct {p0, v0}, Ldh2/m;->setNeedPlayLoadingAnim(Z)V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public final i0(Ljava/lang/String;Lcom/dragon/community/generate/model/AiImageErrorData;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    iput-object v1, p0, Ldh2/m;->I:Ldh2/k;

    .line 33882118
    .line 33882119
    iget-object v1, p0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 33882120
    .line 33882121
    invoke-virtual {v1}, Lcom/dragon/community/preview/c;->e()V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v1, p0, Ldh2/m;->m:Landroid/view/ViewGroup;

    .line 33882125
    .line 33882126
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v1, p0, Ldh2/m;->s:Landroid/view/ViewGroup;

    .line 33882130
    .line 33882131
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v1, p0, Ldh2/m;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882135
    .line 33882136
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v1, p0, Ldh2/m;->u:Landroid/widget/TextView;

    .line 33882140
    .line 33882141
    iget-boolean v2, p2, Lcom/dragon/community/generate/model/AiImageErrorData;->showRecreateBtn:Z

    .line 33882142
    .line 33882143
    if-eqz v2, :cond_23

    .line 33882144
    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    goto :goto_25

    .line 33882147
    :cond_23
    const/16 v2, 0x8

    .line 33882148
    .line 33882149
    :goto_25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v1, p0, Ldh2/m;->t:Landroid/widget/TextView;

    .line 33882153
    .line 33882154
    iget-object v2, p2, Lcom/dragon/community/generate/model/AiImageErrorData;->errorText:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object v1, p0, Ldh2/m;->v:Landroid/widget/TextView;

    .line 33882160
    .line 33882161
    if-eqz v1, :cond_38

    .line 33882162
    .line 33882163
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageErrorData;->asyncCreateDebugErrorMsg:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    invoke-virtual {p0, p1}, Ldh2/m;->Y1(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    if-eqz p1, :cond_43

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    if-nez p1, :cond_44

    .line 33882178
    .line 33882179
    :cond_43
    const/4 v0, 0x1

    .line 33882180
    :cond_44
    invoke-direct {p0, v0}, Ldh2/m;->setNeedPlayLoadingAnim(Z)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


.method public final j0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j0(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-object v0, p0, Ldh2/m;->I:Ldh2/k;

    .line 17039363
    iget-object v0, p0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/community/preview/c;->e()V

    .line 17039368
    iget-object v0, p0, Ldh2/m;->m:Landroid/view/ViewGroup;

    .line 17039370
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039373
    iget-object v0, p0, Ldh2/m;->s:Landroid/view/ViewGroup;

    .line 17039375
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039378
    iget-object v0, p0, Ldh2/m;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039380
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    invoke-virtual {p0, v0}, Ldh2/m;->W1(Z)V

    .line 17039387
    invoke-virtual {p0, p1}, Ldh2/m;->Y1(Ljava/lang/String;)V

    .line 17039390
    if-eqz p1, :cond_28

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039395
    move-result p1

    .line 17039396
    if-nez p1, :cond_27

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :cond_28
    :goto_28
    invoke-direct {p0, v0}, Ldh2/m;->setNeedPlayLoadingAnim(Z)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-object v0, p0, Ldh2/m;->I:Ldh2/k;

    .line 17039362
    .line 17039363
    iget-object v0, p0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/community/preview/c;->e()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v0, p0, Ldh2/m;->m:Landroid/view/ViewGroup;

    .line 17039369
    .line 17039370
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Ldh2/m;->s:Landroid/view/ViewGroup;

    .line 17039374
    .line 17039375
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Ldh2/m;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039379
    .line 17039380
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    invoke-virtual {p0, v0}, Ldh2/m;->W1(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0, p1}, Ldh2/m;->Y1(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    if-eqz p1, :cond_28

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-nez p1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :cond_28
    :goto_28
    invoke-direct {p0, v0}, Ldh2/m;->setNeedPlayLoadingAnim(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    invoke-direct {p0, v0}, Ldh2/m;->setAttachedToWindow(Z)V

    .line 131079
    invoke-virtual {p0}, Ldh2/m;->X1()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    invoke-direct {p0, v0}, Ldh2/m;->setAttachedToWindow(Z)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {p0}, Ldh2/m;->X1()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-direct {p0, v0}, Ldh2/m;->setAttachedToWindow(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-direct {p0, v0}, Ldh2/m;->setAttachedToWindow(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final setDataHelper(Ldh2/c;)V
[MOD-CHANGED]
.method public final setDataHelper(Ldh2/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Ldh2/m;->C:Ldh2/c;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataHelper(Ldh2/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Ldh2/m;->C:Ldh2/c;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final w1(FI)V
[MOD-CHANGED]
.method public final w1(FI)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Ldh2/m;->C:Ldh2/c;

    .line 33882114
    iget-object v0, v0, Ldh2/c;->h:Ljava/util/ArrayList;

    .line 33882116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882119
    move-result v1

    .line 33882120
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33882122
    int-to-float v3, v1

    .line 33882123
    div-float/2addr v2, v3

    .line 33882124
    div-float v2, p1, v2

    .line 33882126
    float-to-int v2, v2

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882131
    move-result v2

    .line 33882132
    const/4 v4, 0x1

    .line 33882133
    sub-int/2addr v1, v4

    .line 33882134
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33882137
    move-result v1

    .line 33882138
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882141
    move-result-object v0

    .line 33882142
    check-cast v0, Ljava/lang/String;

    .line 33882144
    if-eqz v0, :cond_27

    .line 33882146
    iget-object v1, p0, Ldh2/m;->n:Landroid/widget/TextView;

    .line 33882148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882151
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882156
    float-to-int p1, p1

    .line 33882157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882160
    const/16 p1, 0x25

    .line 33882162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    iget-object v0, p0, Ldh2/m;->o:Landroid/widget/TextView;

    .line 33882171
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882174
    iget-object p1, p0, Ldh2/m;->p:Landroid/widget/TextView;

    .line 33882176
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882179
    move-result-object v0

    .line 33882180
    new-array v1, v4, [Ljava/lang/Object;

    .line 33882182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882185
    move-result-object p2

    .line 33882186
    aput-object p2, v1, v3

    .line 33882188
    const p2, 0x7f061076

    .line 33882191
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1(FI)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Ldh2/m;->C:Ldh2/c;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Ldh2/c;->h:Ljava/util/ArrayList;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33882121
    .line 33882122
    int-to-float v3, v1

    .line 33882123
    div-float/2addr v2, v3

    .line 33882124
    div-float v2, p1, v2

    .line 33882125
    .line 33882126
    float-to-int v2, v2

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    const/4 v4, 0x1

    .line 33882133
    sub-int/2addr v1, v4

    .line 33882134
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    check-cast v0, Ljava/lang/String;

    .line 33882143
    .line 33882144
    if-eqz v0, :cond_27

    .line 33882145
    .line 33882146
    iget-object v1, p0, Ldh2/m;->n:Landroid/widget/TextView;

    .line 33882147
    .line 33882148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    float-to-int p1, p1

    .line 33882157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    const/16 p1, 0x25

    .line 33882161
    .line 33882162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    iget-object v0, p0, Ldh2/m;->o:Landroid/widget/TextView;

    .line 33882170
    .line 33882171
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p1, p0, Ldh2/m;->p:Landroid/widget/TextView;

    .line 33882175
    .line 33882176
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    new-array v1, v4, [Ljava/lang/Object;

    .line 33882181
    .line 33882182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    aput-object p2, v1, v3

    .line 33882187
    .line 33882188
    const p2, 0x7f061076

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method


