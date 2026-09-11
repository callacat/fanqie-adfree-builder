## classes3/jf4/h.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/component/download/api/downloadmodel/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/component/download/api/downloadmodel/b;)V
    .registers 12

    .prologue
    .line 34078720
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 34078723
    const-string v0, ""

    .line 34078725
    iput-object v0, p0, Ljf4/h;->H:Ljava/lang/String;

    .line 34078727
    new-instance v0, Ljf4/h$e;

    .line 34078729
    invoke-direct {v0, p0}, Ljf4/h$e;-><init>(Ljf4/h;)V

    .line 34078732
    iput-object v0, p0, Ljf4/h;->I:Ljf4/h$e;

    .line 34078734
    new-instance v0, Ljava/util/ArrayList;

    .line 34078736
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078739
    iput-object v0, p0, Ljf4/h;->J:Ljava/util/List;

    .line 34078741
    new-instance v0, Ljava/util/ArrayList;

    .line 34078743
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078746
    iput-object v0, p0, Ljf4/h;->K:Ljava/util/List;

    .line 34078748
    new-instance v0, Ljava/util/ArrayList;

    .line 34078750
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078753
    iput-object v0, p0, Ljf4/h;->L:Ljava/util/List;

    .line 34078755
    new-instance v1, Ljf4/h$g;

    .line 34078757
    invoke-direct {v1, p0}, Ljf4/h$g;-><init>(Ljf4/h;)V

    .line 34078760
    iput-object v1, p0, Ljf4/h;->M:Ljf4/h$g;

    .line 34078762
    const/4 v1, 0x0

    .line 34078763
    iput-boolean v1, p0, Ljf4/h;->N:Z

    .line 34078765
    iget-object v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34078767
    iput-object v2, p0, Ljf4/h;->D:Ljava/lang/String;

    .line 34078769
    iput-object p2, p0, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34078771
    const p2, 0x7f05064a

    .line 34078774
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 34078777
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 34078780
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34078783
    move-result-object p1

    .line 34078784
    invoke-static {p1}, Lcom/dragon/read/util/i1;->g(Landroid/content/Context;)Landroid/graphics/Point;

    .line 34078787
    move-result-object p1

    .line 34078788
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 34078790
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34078793
    move-result-object p2

    .line 34078794
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34078797
    move-result p2

    .line 34078798
    int-to-float p2, p2

    .line 34078799
    const v2, 0x3f333333    # 0.7f

    .line 34078802
    mul-float p2, p2, v2

    .line 34078804
    float-to-int p2, p2

    .line 34078805
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 34078808
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 34078811
    move-result-object v2

    .line 34078812
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078815
    move-result-object v2

    .line 34078816
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078818
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078820
    const p1, 0x7f112f4c

    .line 34078823
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078826
    move-result-object p1

    .line 34078827
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 34078829
    iput-object p1, p0, Ljf4/h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 34078831
    const p1, 0x7f113cda

    .line 34078834
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078837
    move-result-object p1

    .line 34078838
    check-cast p1, Lcom/dragon/read/widget/ScrollViewPager;

    .line 34078840
    iput-object p1, p0, Ljf4/h;->b:Lcom/dragon/read/widget/ScrollViewPager;

    .line 34078842
    const p1, 0x7f111750

    .line 34078845
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078848
    move-result-object p1

    .line 34078849
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34078851
    iput-object p1, p0, Ljf4/h;->c:Landroid/widget/LinearLayout;

    .line 34078853
    const p1, 0x7f110006

    .line 34078856
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078859
    move-result-object p2

    .line 34078860
    check-cast p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 34078862
    const p2, 0x7f110702

    .line 34078865
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078868
    move-result-object p2

    .line 34078869
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078871
    iput-object p2, p0, Ljf4/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078873
    const p2, 0x7f1118db

    .line 34078876
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078879
    move-result-object p2

    .line 34078880
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078882
    iput-object p2, p0, Ljf4/h;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078884
    const p2, 0x7f111c9b

    .line 34078887
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078890
    move-result-object p2

    .line 34078891
    check-cast p2, Landroid/widget/ImageView;

    .line 34078893
    iput-object p2, p0, Ljf4/h;->d:Landroid/widget/ImageView;

    .line 34078895
    const p2, 0x7f11347f

    .line 34078898
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078901
    move-result-object p2

    .line 34078902
    check-cast p2, Landroid/widget/TextView;

    .line 34078904
    iput-object p2, p0, Ljf4/h;->g:Landroid/widget/TextView;

    .line 34078906
    const p2, 0x7f1134de

    .line 34078909
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078912
    move-result-object p2

    .line 34078913
    check-cast p2, Landroid/widget/TextView;

    .line 34078915
    iput-object p2, p0, Ljf4/h;->h:Landroid/widget/TextView;

    .line 34078917
    const p2, 0x7f1134dd

    .line 34078920
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078923
    move-result-object p2

    .line 34078924
    check-cast p2, Landroid/widget/TextView;

    .line 34078926
    iput-object p2, p0, Ljf4/h;->i:Landroid/widget/TextView;

    .line 34078928
    const p2, 0x7f1136df

    .line 34078931
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078934
    move-result-object p2

    .line 34078935
    check-cast p2, Landroid/widget/TextView;

    .line 34078937
    iput-object p2, p0, Ljf4/h;->o:Landroid/widget/TextView;

    .line 34078939
    const p2, 0x7f1126d6

    .line 34078942
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078945
    move-result-object p2

    .line 34078946
    iput-object p2, p0, Ljf4/h;->r:Landroid/view/View;

    .line 34078948
    const p2, 0x7f113bf2

    .line 34078951
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078954
    move-result-object p2

    .line 34078955
    iput-object p2, p0, Ljf4/h;->s:Landroid/view/View;

    .line 34078957
    const p2, 0x7f1116ff

    .line 34078960
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078963
    move-result-object p2

    .line 34078964
    iput-object p2, p0, Ljf4/h;->t:Landroid/view/View;

    .line 34078966
    const p2, 0x7f110ef1

    .line 34078969
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078972
    move-result-object p2

    .line 34078973
    iput-object p2, p0, Ljf4/h;->u:Landroid/view/View;

    .line 34078975
    const p2, 0x7f113c17

    .line 34078978
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078981
    move-result-object p2

    .line 34078982
    iput-object p2, p0, Ljf4/h;->w:Landroid/view/View;

    .line 34078984
    const p2, 0x7f11219c

    .line 34078987
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078990
    move-result-object p2

    .line 34078991
    iput-object p2, p0, Ljf4/h;->A:Landroid/view/View;

    .line 34078993
    const p2, 0x7f11023e

    .line 34078996
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078999
    move-result-object p2

    .line 34079000
    iput-object p2, p0, Ljf4/h;->x:Landroid/view/View;

    .line 34079002
    const p2, 0x7f112b8a

    .line 34079005
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079008
    move-result-object p2

    .line 34079009
    iput-object p2, p0, Ljf4/h;->y:Landroid/view/View;

    .line 34079011
    const p2, 0x7f111522

    .line 34079014
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079017
    move-result-object p2

    .line 34079018
    iput-object p2, p0, Ljf4/h;->v:Landroid/view/View;

    .line 34079020
    const p2, 0x7f111721

    .line 34079023
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079026
    move-result-object p2

    .line 34079027
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34079029
    iput-object p2, p0, Ljf4/h;->z:Landroid/widget/LinearLayout;

    .line 34079031
    const p2, 0x7f11388c

    .line 34079034
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079037
    move-result-object p2

    .line 34079038
    check-cast p2, Landroid/widget/TextView;

    .line 34079040
    iput-object p2, p0, Ljf4/h;->j:Landroid/widget/TextView;

    .line 34079042
    const p2, 0x7f1135f0

    .line 34079045
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079048
    move-result-object p2

    .line 34079049
    check-cast p2, Landroid/widget/TextView;

    .line 34079051
    iput-object p2, p0, Ljf4/h;->k:Landroid/widget/TextView;

    .line 34079053
    const p2, 0x7f110194

    .line 34079056
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079059
    move-result-object p2

    .line 34079060
    check-cast p2, Landroid/widget/TextView;

    .line 34079062
    iput-object p2, p0, Ljf4/h;->l:Landroid/widget/TextView;

    .line 34079064
    const p2, 0x7f113975

    .line 34079067
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079070
    move-result-object p2

    .line 34079071
    check-cast p2, Landroid/widget/TextView;

    .line 34079073
    iput-object p2, p0, Ljf4/h;->n:Landroid/widget/TextView;

    .line 34079075
    const p2, 0x7f111dc6

    .line 34079078
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079081
    move-result-object p2

    .line 34079082
    check-cast p2, Landroid/widget/ImageView;

    .line 34079084
    iput-object p2, p0, Ljf4/h;->e:Landroid/widget/ImageView;

    .line 34079086
    const p2, 0x7f11374f

    .line 34079089
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079092
    move-result-object p2

    .line 34079093
    check-cast p2, Landroid/widget/TextView;

    .line 34079095
    iput-object p2, p0, Ljf4/h;->m:Landroid/widget/TextView;

    .line 34079097
    const p2, 0x7f111715

    .line 34079100
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079103
    move-result-object p2

    .line 34079104
    check-cast p2, Landroid/widget/FrameLayout;

    .line 34079106
    iput-object p2, p0, Ljf4/h;->B:Landroid/widget/FrameLayout;

    .line 34079108
    const p2, 0x7f111328

    .line 34079111
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079114
    move-result-object p2

    .line 34079115
    iput-object p2, p0, Ljf4/h;->p:Landroid/view/View;

    .line 34079117
    const p2, 0x7f113575

    .line 34079120
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079123
    move-result-object p2

    .line 34079124
    iput-object p2, p0, Ljf4/h;->q:Landroid/view/View;

    .line 34079126
    iget-object p2, p0, Ljf4/h;->b:Lcom/dragon/read/widget/ScrollViewPager;

    .line 34079128
    new-instance v2, Ljf4/k;

    .line 34079130
    invoke-direct {v2, p0}, Ljf4/k;-><init>(Ljf4/h;)V

    .line 34079133
    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 34079136
    iget-object p2, p0, Ljf4/h;->b:Lcom/dragon/read/widget/ScrollViewPager;

    .line 34079138
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/ScrollViewPager;->setEnableSwipe(Z)V

    .line 34079141
    iget-object p2, p0, Ljf4/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079143
    iget-object v2, p0, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34079145
    iget-object v2, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 34079147
    invoke-static {p2, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079150
    sget-object p2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34079152
    invoke-interface {p2}, Lcom/dragon/read/NsUiDepend;->useSquarePicStyle()Z

    .line 34079155
    move-result p2

    .line 34079156
    const/16 v2, 0x8

    .line 34079158
    if-eqz p2, :cond_235

    .line 34079160
    iget-object p2, p0, Ljf4/h;->B:Landroid/widget/FrameLayout;

    .line 34079162
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079165
    move-result-object p2

    .line 34079166
    iget-object v3, p0, Ljf4/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079168
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079171
    move-result-object v3

    .line 34079172
    iget-object v4, p0, Ljf4/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079174
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079177
    move-result-object v4

    .line 34079178
    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079180
    new-instance v5, Lcom/facebook/drawee/generic/RoundingParams;

    .line 34079182
    invoke-direct {v5}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 34079185
    sget-object v6, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 34079187
    invoke-interface {v6}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 34079190
    move-result-object v6

    .line 34079191
    invoke-interface {v6}, Lue4/b;->i()Z

    .line 34079194
    move-result v6

    .line 34079195
    if-eqz v6, :cond_223

    .line 34079197
    iget-object v6, p0, Ljf4/h;->s:Landroid/view/View;

    .line 34079199
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079202
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079205
    move-result-object v6

    .line 34079206
    const/high16 v7, 0x42440000    # 49.0f

    .line 34079208
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079211
    move-result v6

    .line 34079212
    iput v6, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079214
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079217
    move-result-object v6

    .line 34079218
    const/high16 v8, 0x425c0000    # 55.0f

    .line 34079220
    invoke-static {v6, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079223
    move-result v6

    .line 34079224
    iput v6, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079226
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079229
    move-result-object v6

    .line 34079230
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079233
    move-result v6

    .line 34079234
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079236
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079239
    move-result-object v6

    .line 34079240
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079243
    move-result v6

    .line 34079244
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079246
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079249
    move-result-object v6

    .line 34079250
    const/high16 v7, 0x40800000    # 4.0f

    .line 34079252
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34079255
    move-result v6

    .line 34079256
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34079259
    iget-object v6, p0, Ljf4/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079261
    const v7, 0x7f022d9c

    .line 34079264
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34079267
    :cond_223
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34079270
    iget-object v5, p0, Ljf4/h;->B:Landroid/widget/FrameLayout;

    .line 34079272
    invoke-virtual {v5, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079275
    iget-object p2, p0, Ljf4/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079277
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079280
    iget-object p2, p0, Ljf4/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079282
    invoke-virtual {p2, v4}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 34079285
    :cond_235
    iget-object p2, p0, Ljf4/h;->g:Landroid/widget/TextView;

    .line 34079287
    iget-object v3, p0, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34079289
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 34079291
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079294
    iget-object p2, p0, Ljf4/h;->d:Landroid/widget/ImageView;

    .line 34079296
    new-instance v3, Ljf4/n;

    .line 34079298
    invoke-direct {v3, p0}, Ljf4/n;-><init>(Ljf4/h;)V

    .line 34079301
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079304
    iget-object p2, p0, Ljf4/h;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079306
    new-instance v3, Ljf4/o;

    .line 34079308
    invoke-direct {v3, p0}, Ljf4/o;-><init>(Ljf4/h;)V

    .line 34079311
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079314
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079317
    move-result-object p1

    .line 34079318
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 34079320
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 34079323
    new-instance p2, Ljf4/p;

    .line 34079325
    invoke-direct {p2, p0}, Ljf4/p;-><init>(Ljf4/h;)V

    .line 34079328
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 34079331
    iget-object p1, p0, Ljf4/h;->u:Landroid/view/View;

    .line 34079333
    new-instance p2, Ljf4/q;

    .line 34079335
    invoke-direct {p2, p0}, Ljf4/q;-><init>(Ljf4/h;)V

    .line 34079338
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079341
    iget-object p1, p0, Ljf4/h;->z:Landroid/widget/LinearLayout;

    .line 34079343
    new-instance p2, Ljf4/r;

    .line 34079345
    invoke-direct {p2, p0}, Ljf4/r;-><init>(Ljf4/h;)V

    .line 34079348
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079351
    iget-object p1, p0, Ljf4/h;->k:Landroid/widget/TextView;

    .line 34079353
    new-instance p2, Ljf4/s;

    .line 34079355
    invoke-direct {p2, p0}, Ljf4/s;-><init>(Ljf4/h;)V

    .line 34079358
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079361
    iget-object p1, p0, Ljf4/h;->j:Landroid/widget/TextView;

    .line 34079363
    new-instance p2, Ljf4/t;

    .line 34079365
    invoke-direct {p2, p0}, Ljf4/t;-><init>(Ljf4/h;)V

    .line 34079368
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079371
    iget-object p1, p0, Ljf4/h;->p:Landroid/view/View;

    .line 34079373
    new-instance p2, Ljf4/u;

    .line 34079375
    invoke-direct {p2, p0}, Ljf4/u;-><init>(Ljf4/h;)V

    .line 34079378
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079381
    iget-object p1, p0, Ljf4/h;->c:Landroid/widget/LinearLayout;

    .line 34079383
    new-instance p2, Ljf4/c;

    .line 34079385
    invoke-direct {p2, p0}, Ljf4/c;-><init>(Ljf4/h;)V

    .line 34079388
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079391
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 34079394
    move-result-object p1

    .line 34079395
    invoke-virtual {p1}, Lcom/dragon/read/app/b0;->a()Z

    .line 34079398
    move-result p1

    .line 34079399
    if-nez p1, :cond_2c0

    .line 34079401
    iget-object p1, p0, Ljf4/h;->e:Landroid/widget/ImageView;

    .line 34079403
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079406
    move-result-object p2

    .line 34079407
    const v3, 0x7f0218ba

    .line 34079410
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079413
    move-result-object p2

    .line 34079414
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079417
    iget-object p1, p0, Ljf4/h;->m:Landroid/widget/TextView;

    .line 34079419
    const-string p2, "\u5012\u5e8f"

    .line 34079421
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079424
    :cond_2c0
    iget-object p1, p0, Ljf4/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079426
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 34079429
    iget-object p1, p0, Ljf4/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079431
    new-instance p2, Ljf4/d;

    .line 34079433
    invoke-direct {p2, p0}, Ljf4/d;-><init>(Ljf4/h;)V

    .line 34079436
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079439
    iget-object p1, p0, Ljf4/h;->g:Landroid/widget/TextView;

    .line 34079441
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 34079444
    iget-object p1, p0, Ljf4/h;->g:Landroid/widget/TextView;

    .line 34079446
    new-instance p2, Ljf4/e;

    .line 34079448
    invoke-direct {p2, p0}, Ljf4/e;-><init>(Ljf4/h;)V

    .line 34079451
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079454
    iget-object p1, p0, Ljf4/h;->h:Landroid/widget/TextView;

    .line 34079456
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 34079459
    iget-object p1, p0, Ljf4/h;->h:Landroid/widget/TextView;

    .line 34079461
    new-instance p2, Ljf4/f;

    .line 34079463
    invoke-direct {p2, p0}, Ljf4/f;-><init>(Ljf4/h;)V

    .line 34079466
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079469
    iget-object p1, p0, Ljf4/h;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079471
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 34079474
    iget-object p1, p0, Ljf4/h;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079476
    new-instance p2, Ljf4/g;

    .line 34079478
    invoke-direct {p2, p0}, Ljf4/g;-><init>(Ljf4/h;)V

    .line 34079481
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079484
    iget-object p1, p0, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34079486
    iget p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 34079488
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34079491
    move-result p1

    .line 34079492
    if-eqz p1, :cond_30b

    .line 34079494
    iget-object p1, p0, Ljf4/h;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079496
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079499
    :cond_30b
    iget-object p1, p0, Ljf4/h;->l:Landroid/widget/TextView;

    .line 34079501
    iget-object p2, p0, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34079503
    iget-object p2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 34079505
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079508
    iget-object p1, p0, Ljf4/h;->q:Landroid/view/View;

    .line 34079510
    const p2, 0x3e99999a    # 0.3f

    .line 34079513
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 34079516
    iget-object p1, p0, Ljf4/h;->p:Landroid/view/View;

    .line 34079518
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34079521
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34079524
    iget-object p1, p0, Ljf4/h;->b:Lcom/dragon/read/widget/ScrollViewPager;

    .line 34079526
    iget-object p2, p0, Ljf4/h;->M:Ljf4/h$g;

    .line 34079528
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 34079531
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/component/download/api/downloadmodel/b;)V
    .registers 12

    .prologue
    .line 34078720
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 34078721
    .line 34078722
    .line 34078723
    const-string v0, ""

    .line 34078724
    .line 34078725
    iput-object v0, p0, Ljf4/h;->H:Ljava/lang/String;

    .line 34078726
    .line 34078727
    new-instance v0, Ljf4/h$e;

    .line 34078728
    .line 34078729
    invoke-direct {v0, p0}, Ljf4/h$e;-><init>(Ljf4/h;)V

    .line 34078730
    .line 34078731
    .line 34078732
    iput-object v0, p0, Ljf4/h;->I:Ljf4/h$e;

    .line 34078733
    .line 34078734
    new-instance v0, Ljava/util/ArrayList;

    .line 34078735
    .line 34078736
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078737
    .line 34078738
    .line 34078739
    iput-object v0, p0, Ljf4/h;->J:Ljava/util/List;

    .line 34078740
    .line 34078741
    new-instance v0, Ljava/util/ArrayList;

    .line 34078742
    .line 34078743
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078744
    .line 34078745
    .line 34078746
    iput-object v0, p0, Ljf4/h;->K:Ljava/util/List;

    .line 34078747
    .line 34078748
    new-instance v0, Ljava/util/ArrayList;

    .line 34078749
    .line 34078750
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078751
    .line 34078752
    .line 34078753
    iput-object v0, p0, Ljf4/h;->L:Ljava/util/List;

    .line 34078754
    .line 34078755
    new-instance v1, Ljf4/h$g;

    .line 34078756
    .line 34078757
    invoke-direct {v1, p0}, Ljf4/h$g;-><init>(Ljf4/h;)V

    .line 34078758
    .line 34078759
    .line 34078760
    iput-object v1, p0, Ljf4/h;->M:Ljf4/h$g;

    .line 34078761
    .line 34078762
    const/4 v1, 0x0

    .line 34078763
    iput-boolean v1, p0, Ljf4/h;->N:Z

    .line 34078764
    .line 34078765
    iget-object v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34078766
    .line 34078767
    iput-object v2, p0, Ljf4/h;->D:Ljava/lang/String;

    .line 34078768
    .line 34078769
    iput-object p2, p0, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34078770
    .line 34078771
    const p2, 0x7f05064a

    .line 34078772
    .line 34078773
    .line 34078774
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 34078775
    .line 34078776
    .line 34078777
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 34078778
    .line 34078779
    .line 34078780
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object p1

    .line 34078784
    invoke-static {p1}, Lcom/dragon/read/util/i1;->g(Landroid/content/Context;)Landroid/graphics/Point;

    .line 34078785
    .line 34078786
    .line 34078787
    move-result-object p1

    .line 34078788
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 34078789
    .line 34078790
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object p2

    .line 34078794
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34078795
    .line 34078796
    .line 34078797
    move-result p2

    .line 34078798
    int-to-float p2, p2

    .line 34078799
    const v2, 0x3f333333    # 0.7f

    .line 34078800
    .line 34078801
    .line 34078802
    mul-float p2, p2, v2

    .line 34078803
    .line 34078804
    float-to-int p2, p2

    .line 34078805
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 34078806
    .line 34078807
    .line 34078808
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v2

    .line 34078812
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v2

    .line 34078816
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078817
    .line 34078818
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078819
    .line 34078820
    const p1, 0x7f112f4c

    .line 34078821
    .line 34078822
    .line 34078823
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object p1

    .line 34078827
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 34078828
    .line 34078829
    iput-object p1, p0, Ljf4/h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 34078830
    .line 34078831
    const p1, 0x7f113cda

    .line 34078832
    .line 34078833
    .line 34078834
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object p1

    .line 34078838
    check-cast p1, Lcom/dragon/read/widget/ScrollViewPager;

    .line 34078839
    .line 34078840
    iput-object p1, p0, Ljf4/h;->b:Lcom/dragon/read/widget/ScrollViewPager;

    .line 34078841
    .line 34078842
    const p1, 0x7f111750

    .line 34078843
    .line 34078844
    .line 34078845
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object p1

    .line 34078849
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34078850
    .line 34078851
    iput-object p1, p0, Ljf4/h;->c:Landroid/widget/LinearLayout;

    .line 34078852
    .line 34078853
    const p1, 0x7f110006

    .line 34078854
    .line 34078855
    .line 34078856
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object p2

    .line 34078860
    check-cast p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 34078861
    .line 34078862
    const p2, 0x7f110702

    .line 34078863
    .line 34078864
    .line 34078865
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object p2

    .line 34078869
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078870
    .line 34078871
    iput-object p2, p0, Ljf4/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078872
    .line 34078873
    const p2, 0x7f1118db

    .line 34078874
    .line 34078875
    .line 34078876
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object p2

    .line 34078880
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078881
    .line 34078882
    iput-object p2, p0, Ljf4/h;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078883
    .line 34078884
    const p2, 0x7f111c9b

    .line 34078885
    .line 34078886
    .line 34078887
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object p2

    .line 34078891
    check-cast p2, Landroid/widget/ImageView;

    .line 34078892
    .line 34078893
    iput-object p2, p0, Ljf4/h;->d:Landroid/widget/ImageView;

    .line 34078894
    .line 34078895
    const p2, 0x7f11347f

    .line 34078896
    .line 34078897
    .line 34078898
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object p2

    .line 34078902
    check-cast p2, Landroid/widget/TextView;

    .line 34078903
    .line 34078904
    iput-object p2, p0, Ljf4/h;->g:Landroid/widget/TextView;

    .line 34078905
    .line 34078906
    const p2, 0x7f1134de

    .line 34078907
    .line 34078908
    .line 34078909
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object p2

    .line 34078913
    check-cast p2, Landroid/widget/TextView;

    .line 34078914
    .line 34078915
    iput-object p2, p0, Ljf4/h;->h:Landroid/widget/TextView;

    .line 34078916
    .line 34078917
    const p2, 0x7f1134dd

    .line 34078918
    .line 34078919
    .line 34078920
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object p2

    .line 34078924
    check-cast p2, Landroid/widget/TextView;

    .line 34078925
    .line 34078926
    iput-object p2, p0, Ljf4/h;->i:Landroid/widget/TextView;

    .line 34078927
    .line 34078928
    const p2, 0x7f1136df

    .line 34078929
    .line 34078930
    .line 34078931
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object p2

    .line 34078935
    check-cast p2, Landroid/widget/TextView;

    .line 34078936
    .line 34078937
    iput-object p2, p0, Ljf4/h;->o:Landroid/widget/TextView;

    .line 34078938
    .line 34078939
    const p2, 0x7f1126d6

    .line 34078940
    .line 34078941
    .line 34078942
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object p2

    .line 34078946
    iput-object p2, p0, Ljf4/h;->r:Landroid/view/View;

    .line 34078947
    .line 34078948
    const p2, 0x7f113bf2

    .line 34078949
    .line 34078950
    .line 34078951
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object p2

    .line 34078955
    iput-object p2, p0, Ljf4/h;->s:Landroid/view/View;

    .line 34078956
    .line 34078957
    const p2, 0x7f1116ff

    .line 34078958
    .line 34078959
    .line 34078960
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object p2

    .line 34078964
    iput-object p2, p0, Ljf4/h;->t:Landroid/view/View;

    .line 34078965
    .line 34078966
    const p2, 0x7f110ef1

    .line 34078967
    .line 34078968
    .line 34078969
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object p2

    .line 34078973
    iput-object p2, p0, Ljf4/h;->u:Landroid/view/View;

    .line 34078974
    .line 34078975
    const p2, 0x7f113c17

    .line 34078976
    .line 34078977
    .line 34078978
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object p2

    .line 34078982
    iput-object p2, p0, Ljf4/h;->w:Landroid/view/View;

    .line 34078983
    .line 34078984
    const p2, 0x7f11219c

    .line 34078985
    .line 34078986
    .line 34078987
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object p2

    .line 34078991
    iput-object p2, p0, Ljf4/h;->A:Landroid/view/View;

    .line 34078992
    .line 34078993
    const p2, 0x7f11023e

    .line 34078994
    .line 34078995
    .line 34078996
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-object p2

    .line 34079000
    iput-object p2, p0, Ljf4/h;->x:Landroid/view/View;

    .line 34079001
    .line 34079002
    const p2, 0x7f112b8a

    .line 34079003
    .line 34079004
    .line 34079005
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object p2

    .line 34079009
    iput-object p2, p0, Ljf4/h;->y:Landroid/view/View;

    .line 34079010
    .line 34079011
    const p2, 0x7f111522

    .line 34079012
    .line 34079013
    .line 34079014
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object p2

    .line 34079018
    iput-object p2, p0, Ljf4/h;->v:Landroid/view/View;

    .line 34079019
    .line 34079020
    const p2, 0x7f111721

    .line 34079021
    .line 34079022
    .line 34079023
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object p2

    .line 34079027
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34079028
    .line 34079029
    iput-object p2, p0, Ljf4/h;->z:Landroid/widget/LinearLayout;

    .line 34079030
    .line 34079031
    const p2, 0x7f11388c

    .line 34079032
    .line 34079033
    .line 34079034
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object p2

    .line 34079038
    check-cast p2, Landroid/widget/TextView;

    .line 34079039
    .line 34079040
    iput-object p2, p0, Ljf4/h;->j:Landroid/widget/TextView;

    .line 34079041
    .line 34079042
    const p2, 0x7f1135f0

    .line 34079043
    .line 34079044
    .line 34079045
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object p2

    .line 34079049
    check-cast p2, Landroid/widget/TextView;

    .line 34079050
    .line 34079051
    iput-object p2, p0, Ljf4/h;->k:Landroid/widget/TextView;

    .line 34079052
    .line 34079053
    const p2, 0x7f110194

    .line 34079054
    .line 34079055
    .line 34079056
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object p2

    .line 34079060
    check-cast p2, Landroid/widget/TextView;

    .line 34079061
    .line 34079062
    iput-object p2, p0, Ljf4/h;->l:Landroid/widget/TextView;

    .line 34079063
    .line 34079064
    const p2, 0x7f113975

    .line 34079065
    .line 34079066
    .line 34079067
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object p2

    .line 34079071
    check-cast p2, Landroid/widget/TextView;

    .line 34079072
    .line 34079073
    iput-object p2, p0, Ljf4/h;->n:Landroid/widget/TextView;

    .line 34079074
    .line 34079075
    const p2, 0x7f111dc6

    .line 34079076
    .line 34079077
    .line 34079078
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object p2

    .line 34079082
    check-cast p2, Landroid/widget/ImageView;

    .line 34079083
    .line 34079084
    iput-object p2, p0, Ljf4/h;->e:Landroid/widget/ImageView;

    .line 34079085
    .line 34079086
    const p2, 0x7f11374f

    .line 34079087
    .line 34079088
    .line 34079089
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object p2

    .line 34079093
    check-cast p2, Landroid/widget/TextView;

    .line 34079094
    .line 34079095
    iput-object p2, p0, Ljf4/h;->m:Landroid/widget/TextView;

    .line 34079096
    .line 34079097
    const p2, 0x7f111715

    .line 34079098
    .line 34079099
    .line 34079100
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object p2

    .line 34079104
    check-cast p2, Landroid/widget/FrameLayout;

    .line 34079105
    .line 34079106
    iput-object p2, p0, Ljf4/h;->B:Landroid/widget/FrameLayout;

    .line 34079107
    .line 34079108
    const p2, 0x7f111328

    .line 34079109
    .line 34079110
    .line 34079111
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object p2

    .line 34079115
    iput-object p2, p0, Ljf4/h;->p:Landroid/view/View;

    .line 34079116
    .line 34079117
    const p2, 0x7f113575

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object p2

    .line 34079124
    iput-object p2, p0, Ljf4/h;->q:Landroid/view/View;

    .line 34079125
    .line 34079126
    iget-object p2, p0, Ljf4/h;->b:Lcom/dragon/read/widget/ScrollViewPager;

    .line 34079127
    .line 34079128
    new-instance v2, Ljf4/k;

    .line 34079129
    .line 34079130
    invoke-direct {v2, p0}, Ljf4/k;-><init>(Ljf4/h;)V

    .line 34079131
    .line 34079132
    .line 34079133
    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 34079134
    .line 34079135
    .line 34079136
    iget-object p2, p0, Ljf4/h;->b:Lcom/dragon/read/widget/ScrollViewPager;

    .line 34079137
    .line 34079138
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/ScrollViewPager;->setEnableSwipe(Z)V

    .line 34079139
    .line 34079140
    .line 34079141
    iget-object p2, p0, Ljf4/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079142
    .line 34079143
    iget-object v2, p0, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34079144
    .line 34079145
    iget-object v2, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 34079146
    .line 34079147
    invoke-static {p2, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079148
    .line 34079149
    .line 34079150
    sget-object p2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34079151
    .line 34079152
    invoke-interface {p2}, Lcom/dragon/read/NsUiDepend;->useSquarePicStyle()Z

    .line 34079153
    .line 34079154
    .line 34079155
    move-result p2

    .line 34079156
    const/16 v2, 0x8

    .line 34079157
    .line 34079158
    if-eqz p2, :cond_235

    .line 34079159
    .line 34079160
    iget-object p2, p0, Ljf4/h;->B:Landroid/widget/FrameLayout;

    .line 34079161
    .line 34079162
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object p2

    .line 34079166
    iget-object v3, p0, Ljf4/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079167
    .line 34079168
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v3

    .line 34079172
    iget-object v4, p0, Ljf4/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079173
    .line 34079174
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v4

    .line 34079178
    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079179
    .line 34079180
    new-instance v5, Lcom/facebook/drawee/generic/RoundingParams;

    .line 34079181
    .line 34079182
    invoke-direct {v5}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 34079183
    .line 34079184
    .line 34079185
    sget-object v6, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 34079186
    .line 34079187
    invoke-interface {v6}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object v6

    .line 34079191
    invoke-interface {v6}, Lue4/b;->i()Z

    .line 34079192
    .line 34079193
    .line 34079194
    move-result v6

    .line 34079195
    if-eqz v6, :cond_223

    .line 34079196
    .line 34079197
    iget-object v6, p0, Ljf4/h;->s:Landroid/view/View;

    .line 34079198
    .line 34079199
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079200
    .line 34079201
    .line 34079202
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v6

    .line 34079206
    const/high16 v7, 0x42440000    # 49.0f

    .line 34079207
    .line 34079208
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079209
    .line 34079210
    .line 34079211
    move-result v6

    .line 34079212
    iput v6, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079213
    .line 34079214
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v6

    .line 34079218
    const/high16 v8, 0x425c0000    # 55.0f

    .line 34079219
    .line 34079220
    invoke-static {v6, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079221
    .line 34079222
    .line 34079223
    move-result v6

    .line 34079224
    iput v6, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079225
    .line 34079226
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v6

    .line 34079230
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079231
    .line 34079232
    .line 34079233
    move-result v6

    .line 34079234
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079235
    .line 34079236
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object v6

    .line 34079240
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079241
    .line 34079242
    .line 34079243
    move-result v6

    .line 34079244
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079245
    .line 34079246
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-object v6

    .line 34079250
    const/high16 v7, 0x40800000    # 4.0f

    .line 34079251
    .line 34079252
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34079253
    .line 34079254
    .line 34079255
    move-result v6

    .line 34079256
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34079257
    .line 34079258
    .line 34079259
    iget-object v6, p0, Ljf4/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079260
    .line 34079261
    const v7, 0x7f022d9c

    .line 34079262
    .line 34079263
    .line 34079264
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34079265
    .line 34079266
    .line 34079267
    :cond_223
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34079268
    .line 34079269
    .line 34079270
    iget-object v5, p0, Ljf4/h;->B:Landroid/widget/FrameLayout;

    .line 34079271
    .line 34079272
    invoke-virtual {v5, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079273
    .line 34079274
    .line 34079275
    iget-object p2, p0, Ljf4/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079276
    .line 34079277
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079278
    .line 34079279
    .line 34079280
    iget-object p2, p0, Ljf4/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079281
    .line 34079282
    invoke-virtual {p2, v4}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 34079283
    .line 34079284
    .line 34079285
    :cond_235
    iget-object p2, p0, Ljf4/h;->g:Landroid/widget/TextView;

    .line 34079286
    .line 34079287
    iget-object v3, p0, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34079288
    .line 34079289
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 34079290
    .line 34079291
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079292
    .line 34079293
    .line 34079294
    iget-object p2, p0, Ljf4/h;->d:Landroid/widget/ImageView;

    .line 34079295
    .line 34079296
    new-instance v3, Ljf4/n;

    .line 34079297
    .line 34079298
    invoke-direct {v3, p0}, Ljf4/n;-><init>(Ljf4/h;)V

    .line 34079299
    .line 34079300
    .line 34079301
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079302
    .line 34079303
    .line 34079304
    iget-object p2, p0, Ljf4/h;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079305
    .line 34079306
    new-instance v3, Ljf4/o;

    .line 34079307
    .line 34079308
    invoke-direct {v3, p0}, Ljf4/o;-><init>(Ljf4/h;)V

    .line 34079309
    .line 34079310
    .line 34079311
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079312
    .line 34079313
    .line 34079314
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079315
    .line 34079316
    .line 34079317
    move-result-object p1

    .line 34079318
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 34079319
    .line 34079320
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 34079321
    .line 34079322
    .line 34079323
    new-instance p2, Ljf4/p;

    .line 34079324
    .line 34079325
    invoke-direct {p2, p0}, Ljf4/p;-><init>(Ljf4/h;)V

    .line 34079326
    .line 34079327
    .line 34079328
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 34079329
    .line 34079330
    .line 34079331
    iget-object p1, p0, Ljf4/h;->u:Landroid/view/View;

    .line 34079332
    .line 34079333
    new-instance p2, Ljf4/q;

    .line 34079334
    .line 34079335
    invoke-direct {p2, p0}, Ljf4/q;-><init>(Ljf4/h;)V

    .line 34079336
    .line 34079337
    .line 34079338
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079339
    .line 34079340
    .line 34079341
    iget-object p1, p0, Ljf4/h;->z:Landroid/widget/LinearLayout;

    .line 34079342
    .line 34079343
    new-instance p2, Ljf4/r;

    .line 34079344
    .line 34079345
    invoke-direct {p2, p0}, Ljf4/r;-><init>(Ljf4/h;)V

    .line 34079346
    .line 34079347
    .line 34079348
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079349
    .line 34079350
    .line 34079351
    iget-object p1, p0, Ljf4/h;->k:Landroid/widget/TextView;

    .line 34079352
    .line 34079353
    new-instance p2, Ljf4/s;

    .line 34079354
    .line 34079355
    invoke-direct {p2, p0}, Ljf4/s;-><init>(Ljf4/h;)V

    .line 34079356
    .line 34079357
    .line 34079358
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079359
    .line 34079360
    .line 34079361
    iget-object p1, p0, Ljf4/h;->j:Landroid/widget/TextView;

    .line 34079362
    .line 34079363
    new-instance p2, Ljf4/t;

    .line 34079364
    .line 34079365
    invoke-direct {p2, p0}, Ljf4/t;-><init>(Ljf4/h;)V

    .line 34079366
    .line 34079367
    .line 34079368
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079369
    .line 34079370
    .line 34079371
    iget-object p1, p0, Ljf4/h;->p:Landroid/view/View;

    .line 34079372
    .line 34079373
    new-instance p2, Ljf4/u;

    .line 34079374
    .line 34079375
    invoke-direct {p2, p0}, Ljf4/u;-><init>(Ljf4/h;)V

    .line 34079376
    .line 34079377
    .line 34079378
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079379
    .line 34079380
    .line 34079381
    iget-object p1, p0, Ljf4/h;->c:Landroid/widget/LinearLayout;

    .line 34079382
    .line 34079383
    new-instance p2, Ljf4/c;

    .line 34079384
    .line 34079385
    invoke-direct {p2, p0}, Ljf4/c;-><init>(Ljf4/h;)V

    .line 34079386
    .line 34079387
    .line 34079388
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079389
    .line 34079390
    .line 34079391
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 34079392
    .line 34079393
    .line 34079394
    move-result-object p1

    .line 34079395
    invoke-virtual {p1}, Lcom/dragon/read/app/b0;->a()Z

    .line 34079396
    .line 34079397
    .line 34079398
    move-result p1

    .line 34079399
    if-nez p1, :cond_2c0

    .line 34079400
    .line 34079401
    iget-object p1, p0, Ljf4/h;->e:Landroid/widget/ImageView;

    .line 34079402
    .line 34079403
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079404
    .line 34079405
    .line 34079406
    move-result-object p2

    .line 34079407
    const v3, 0x7f0218ba

    .line 34079408
    .line 34079409
    .line 34079410
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079411
    .line 34079412
    .line 34079413
    move-result-object p2

    .line 34079414
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079415
    .line 34079416
    .line 34079417
    iget-object p1, p0, Ljf4/h;->m:Landroid/widget/TextView;

    .line 34079418
    .line 34079419
    const-string p2, "\u5012\u5e8f"

    .line 34079420
    .line 34079421
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079422
    .line 34079423
    .line 34079424
    :cond_2c0
    iget-object p1, p0, Ljf4/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079425
    .line 34079426
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 34079427
    .line 34079428
    .line 34079429
    iget-object p1, p0, Ljf4/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079430
    .line 34079431
    new-instance p2, Ljf4/d;

    .line 34079432
    .line 34079433
    invoke-direct {p2, p0}, Ljf4/d;-><init>(Ljf4/h;)V

    .line 34079434
    .line 34079435
    .line 34079436
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079437
    .line 34079438
    .line 34079439
    iget-object p1, p0, Ljf4/h;->g:Landroid/widget/TextView;

    .line 34079440
    .line 34079441
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 34079442
    .line 34079443
    .line 34079444
    iget-object p1, p0, Ljf4/h;->g:Landroid/widget/TextView;

    .line 34079445
    .line 34079446
    new-instance p2, Ljf4/e;

    .line 34079447
    .line 34079448
    invoke-direct {p2, p0}, Ljf4/e;-><init>(Ljf4/h;)V

    .line 34079449
    .line 34079450
    .line 34079451
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079452
    .line 34079453
    .line 34079454
    iget-object p1, p0, Ljf4/h;->h:Landroid/widget/TextView;

    .line 34079455
    .line 34079456
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 34079457
    .line 34079458
    .line 34079459
    iget-object p1, p0, Ljf4/h;->h:Landroid/widget/TextView;

    .line 34079460
    .line 34079461
    new-instance p2, Ljf4/f;

    .line 34079462
    .line 34079463
    invoke-direct {p2, p0}, Ljf4/f;-><init>(Ljf4/h;)V

    .line 34079464
    .line 34079465
    .line 34079466
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079467
    .line 34079468
    .line 34079469
    iget-object p1, p0, Ljf4/h;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079470
    .line 34079471
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 34079472
    .line 34079473
    .line 34079474
    iget-object p1, p0, Ljf4/h;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079475
    .line 34079476
    new-instance p2, Ljf4/g;

    .line 34079477
    .line 34079478
    invoke-direct {p2, p0}, Ljf4/g;-><init>(Ljf4/h;)V

    .line 34079479
    .line 34079480
    .line 34079481
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079482
    .line 34079483
    .line 34079484
    iget-object p1, p0, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34079485
    .line 34079486
    iget p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 34079487
    .line 34079488
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34079489
    .line 34079490
    .line 34079491
    move-result p1

    .line 34079492
    if-eqz p1, :cond_30b

    .line 34079493
    .line 34079494
    iget-object p1, p0, Ljf4/h;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079495
    .line 34079496
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079497
    .line 34079498
    .line 34079499
    :cond_30b
    iget-object p1, p0, Ljf4/h;->l:Landroid/widget/TextView;

    .line 34079500
    .line 34079501
    iget-object p2, p0, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34079502
    .line 34079503
    iget-object p2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 34079504
    .line 34079505
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079506
    .line 34079507
    .line 34079508
    iget-object p1, p0, Ljf4/h;->q:Landroid/view/View;

    .line 34079509
    .line 34079510
    const p2, 0x3e99999a    # 0.3f

    .line 34079511
    .line 34079512
    .line 34079513
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 34079514
    .line 34079515
    .line 34079516
    iget-object p1, p0, Ljf4/h;->p:Landroid/view/View;

    .line 34079517
    .line 34079518
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34079519
    .line 34079520
    .line 34079521
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34079522
    .line 34079523
    .line 34079524
    iget-object p1, p0, Ljf4/h;->b:Lcom/dragon/read/widget/ScrollViewPager;

    .line 34079525
    .line 34079526
    iget-object p2, p0, Ljf4/h;->M:Ljf4/h$g;

    .line 34079527
    .line 34079528
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 34079529
    .line 34079530
    .line 34079531
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Ljf4/h;->N:Z

    .line 327683
    iget-object v1, p0, Ljf4/h;->b:Lcom/dragon/read/widget/ScrollViewPager;

    .line 327685
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327688
    move-result-object v1

    .line 327689
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327691
    if-eqz v1, :cond_1c

    .line 327693
    iget-object v1, p0, Ljf4/h;->b:Lcom/dragon/read/widget/ScrollViewPager;

    .line 327695
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327701
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327703
    iget-object v2, p0, Ljf4/h;->b:Lcom/dragon/read/widget/ScrollViewPager;

    .line 327705
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327708
    :cond_1c
    invoke-virtual {p0}, Ljf4/h;->I()Lef4/e;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1, v0}, Lef4/e;->v2(Z)V

    .line 327715
    const/4 v1, 0x2

    .line 327716
    new-array v1, v1, [F

    .line 327718
    fill-array-data v1, :array_62

    .line 327721
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327724
    move-result-object v1

    .line 327725
    const-wide/16 v2, 0x12c

    .line 327727
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327730
    iget-object v2, p0, Ljf4/h;->r:Landroid/view/View;

    .line 327732
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327735
    move-result-object v2

    .line 327736
    iget-object v3, p0, Ljf4/h;->r:Landroid/view/View;

    .line 327738
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 327741
    move-result v3

    .line 327742
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327745
    move-result-object v4

    .line 327746
    const/high16 v5, 0x43610000    # 225.0f

    .line 327748
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327751
    move-result v4

    .line 327752
    new-instance v5, Ljf4/h$h;

    .line 327754
    invoke-direct {v5, p0}, Ljf4/h$h;-><init>(Ljf4/h;)V

    .line 327757
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327760
    new-instance v5, Ljf4/h$i;

    .line 327762
    invoke-direct {v5, p0, v2, v3, v4}, Ljf4/h$i;-><init>(Ljf4/h;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 327765
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327768
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 327771
    iget-object v1, p0, Ljf4/h;->I:Ljf4/h$e;

    .line 327773
    const/4 v2, -0x1

    .line 327774
    invoke-virtual {v1, v0, v2, v0}, Ljf4/h$e;->c(IIZ)V

    .line 327777
    return-void

    .line 327778
    :array_62
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Ljf4/h;->N:Z

    .line 327682
    .line 327683
    iget-object v1, p0, Ljf4/h;->b:Lcom/dragon/read/widget/ScrollViewPager;

    .line 327684
    .line 327685
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327690
    .line 327691
    if-eqz v1, :cond_1c

    .line 327692
    .line 327693
    iget-object v1, p0, Ljf4/h;->b:Lcom/dragon/read/widget/ScrollViewPager;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327700
    .line 327701
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327702
    .line 327703
    iget-object v2, p0, Ljf4/h;->b:Lcom/dragon/read/widget/ScrollViewPager;

    .line 327704
    .line 327705
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    invoke-virtual {p0}, Ljf4/h;->I()Lef4/e;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1, v0}, Lef4/e;->v2(Z)V

    .line 327713
    .line 327714
    .line 327715
    const/4 v1, 0x2

    .line 327716
    new-array v1, v1, [F

    .line 327717
    .line 327718
    fill-array-data v1, :array_62

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const-wide/16 v2, 0x12c

    .line 327726
    .line 327727
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327728
    .line 327729
    .line 327730
    iget-object v2, p0, Ljf4/h;->r:Landroid/view/View;

    .line 327731
    .line 327732
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    iget-object v3, p0, Ljf4/h;->r:Landroid/view/View;

    .line 327737
    .line 327738
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    const/high16 v5, 0x43610000    # 225.0f

    .line 327747
    .line 327748
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327749
    .line 327750
    .line 327751
    move-result v4

    .line 327752
    new-instance v5, Ljf4/h$h;

    .line 327753
    .line 327754
    invoke-direct {v5, p0}, Ljf4/h$h;-><init>(Ljf4/h;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327758
    .line 327759
    .line 327760
    new-instance v5, Ljf4/h$i;

    .line 327761
    .line 327762
    invoke-direct {v5, p0, v2, v3, v4}, Ljf4/h$i;-><init>(Ljf4/h;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 327769
    .line 327770
    .line 327771
    iget-object v1, p0, Ljf4/h;->I:Ljf4/h$e;

    .line 327772
    .line 327773
    const/4 v2, -0x1

    .line 327774
    invoke-virtual {v1, v0, v2, v0}, Ljf4/h$e;->c(IIZ)V

    .line 327775
    .line 327776
    .line 327777
    return-void

    .line 327778
    :array_62
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final I()Lef4/e;
[MOD-CHANGED]
.method public final I()Lef4/e;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ljf4/h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-ltz v0, :cond_14

    .line 327689
    iget-object v2, p0, Ljf4/h;->M:Ljf4/h$g;

    .line 327691
    iget-object v2, v2, Lo57/a;->b:Landroidx/collection/SparseArrayCompat;

    .line 327693
    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Landroid/view/View;

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v0, v1

    .line 327701
    :goto_15
    if-eqz v0, :cond_2d

    .line 327703
    const v2, 0x7f1101e7

    .line 327706
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327712
    if-eqz v0, :cond_2d

    .line 327714
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 327717
    move-result-object v0

    .line 327718
    instance-of v2, v0, Lef4/e;

    .line 327720
    if-eqz v2, :cond_2d

    .line 327722
    check-cast v0, Lef4/e;

    .line 327724
    return-object v0

    .line 327725
    :cond_2d
    const/4 v0, 0x0

    .line 327726
    new-array v0, v0, [Ljava/lang/Object;

    .line 327728
    const-string v2, "ManageAudioBookDialog"

    .line 327730
    const-string v3, "\u5dee\u70b9crash\u4e86\uff0c\u8fd8\u597d\u6211\u673a\u667a\uff0c\u829c\u6e56"

    .line 327732
    const-string v4, "default"

    .line 327734
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    new-instance v0, Lef4/e;

    .line 327739
    new-instance v2, Ljf4/h$a;

    .line 327741
    invoke-direct {v2}, Ljf4/h$a;-><init>()V

    .line 327744
    invoke-direct {v0, v2, v1}, Lef4/e;-><init>(Lkf4/b;Ljf4/h0;)V

    .line 327747
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lef4/e;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ljf4/h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-ltz v0, :cond_14

    .line 327688
    .line 327689
    iget-object v2, p0, Ljf4/h;->M:Ljf4/h$g;

    .line 327690
    .line 327691
    iget-object v2, v2, Lo57/a;->b:Landroidx/collection/SparseArrayCompat;

    .line 327692
    .line 327693
    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Landroid/view/View;

    .line 327698
    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v0, v1

    .line 327701
    :goto_15
    if-eqz v0, :cond_2d

    .line 327702
    .line 327703
    const v2, 0x7f1101e7

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327711
    .line 327712
    if-eqz v0, :cond_2d

    .line 327713
    .line 327714
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    instance-of v2, v0, Lef4/e;

    .line 327719
    .line 327720
    if-eqz v2, :cond_2d

    .line 327721
    .line 327722
    check-cast v0, Lef4/e;

    .line 327723
    .line 327724
    return-object v0

    .line 327725
    :cond_2d
    const/4 v0, 0x0

    .line 327726
    new-array v0, v0, [Ljava/lang/Object;

    .line 327727
    .line 327728
    const-string v2, "ManageAudioBookDialog"

    .line 327729
    .line 327730
    const-string v3, "\u5dee\u70b9crash\u4e86\uff0c\u8fd8\u597d\u6211\u673a\u667a\uff0c\u829c\u6e56"

    .line 327731
    .line 327732
    const-string v4, "default"

    .line 327733
    .line 327734
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v0, Lef4/e;

    .line 327738
    .line 327739
    new-instance v2, Ljf4/h$a;

    .line 327740
    .line 327741
    invoke-direct {v2}, Ljf4/h$a;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    invoke-direct {v0, v2, v1}, Lef4/e;-><init>(Lkf4/b;Ljf4/h0;)V

    .line 327745
    .line 327746
    .line 327747
    return-object v0
.end method


.method public final K()Ljava/lang/String;
[MOD-CHANGED]
.method public final K()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ljf4/h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 262149
    move-result v0

    .line 262150
    if-ltz v0, :cond_1f

    .line 262152
    iget-object v1, p0, Ljf4/h;->K:Ljava/util/List;

    .line 262154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262157
    move-result v1

    .line 262158
    if-le v1, v0, :cond_1f

    .line 262160
    iget-object v1, p0, Ljf4/h;->K:Ljava/util/List;

    .line 262162
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Landroid/util/Pair;

    .line 262168
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262170
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-string v0, ""

    .line 262177
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ljf4/h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-ltz v0, :cond_1f

    .line 262151
    .line 262152
    iget-object v1, p0, Ljf4/h;->K:Ljava/util/List;

    .line 262153
    .line 262154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-le v1, v0, :cond_1f

    .line 262159
    .line 262160
    iget-object v1, p0, Ljf4/h;->K:Ljava/util/List;

    .line 262161
    .line 262162
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Landroid/util/Pair;

    .line 262167
    .line 262168
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-string v0, ""

    .line 262176
    .line 262177
    :goto_21
    return-object v0
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 262146
    iget v0, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    sget-object v0, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 262157
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->downloadNavigator()Lue4/d;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262164
    move-result-object v1

    .line 262165
    iget-object v2, p0, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 262167
    iget-object v2, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 262169
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262172
    move-result-object v3

    .line 262173
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262176
    move-result-object v3

    .line 262177
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262180
    move-result-object v3

    .line 262181
    const/4 v4, 0x1

    .line 262182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    move-result-object v4

    .line 262186
    const-string v5, "rank"

    .line 262188
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262191
    move-result-object v3

    .line 262192
    invoke-interface {v0, v1, v2, v3}, Lue4/d;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 262145
    .line 262146
    iget v0, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 262147
    .line 262148
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    sget-object v0, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 262156
    .line 262157
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->downloadNavigator()Lue4/d;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    iget-object v2, p0, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 262166
    .line 262167
    iget-object v2, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    const/4 v4, 0x1

    .line 262182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v4

    .line 262186
    const-string v5, "rank"

    .line 262187
    .line 262188
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v3

    .line 262192
    invoke-interface {v0, v1, v2, v3}, Lue4/d;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final N(Z)V
[MOD-CHANGED]
.method public final N(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ljf4/h;->F:Lio/reactivex/disposables/Disposable;

    .line 17104898
    if-eqz v0, :cond_f

    .line 17104900
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_f

    .line 17104906
    iget-object v0, p0, Ljf4/h;->F:Lio/reactivex/disposables/Disposable;

    .line 17104908
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104911
    :cond_f
    iget-object v0, p0, Ljf4/h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 17104916
    move-result v0

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17104921
    move-result v0

    .line 17104922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v3, "\u5f85\u67e5\u8be2\u7684\u6570\u636e "

    .line 17104926
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    iget-object v3, p0, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104931
    invoke-virtual {v3}, Lcom/dragon/read/component/download/api/downloadmodel/b;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v2

    .line 17104942
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104944
    const-string v3, "default"

    .line 17104946
    const-string v4, "ManageAudioBookDialog"

    .line 17104948
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    sget v1, Lwe4/u0;->a:I

    .line 17104953
    sget-object v1, Lwe4/u0$a;->a:Lwe4/u0;

    .line 17104955
    iget-object v2, p0, Ljf4/h;->D:Ljava/lang/String;

    .line 17104957
    iget-object v3, p0, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104959
    iget-object v4, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->o:Ljava/util/List;

    .line 17104961
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->q:Ljava/util/HashMap;

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17104968
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-interface {v1, v2, v4, v3}, Lue4/b;->u(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)Lio/reactivex/Observable;

    .line 17104975
    move-result-object v1

    .line 17104976
    new-instance v2, Ljf4/h$d;

    .line 17104978
    invoke-direct {v2, p0, v0, p1}, Ljf4/h$d;-><init>(Ljf4/h;IZ)V

    .line 17104981
    new-instance p1, Ljf4/h$f;

    .line 17104983
    invoke-direct {p1}, Ljf4/h$f;-><init>()V

    .line 17104986
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104989
    move-result-object p1

    .line 17104990
    iput-object p1, p0, Ljf4/h;->F:Lio/reactivex/disposables/Disposable;

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ljf4/h;->F:Lio/reactivex/disposables/Disposable;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_f

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_f

    .line 17104905
    .line 17104906
    iget-object v0, p0, Ljf4/h;->F:Lio/reactivex/disposables/Disposable;

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    iget-object v0, p0, Ljf4/h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v3, "\u5f85\u67e5\u8be2\u7684\u6570\u636e "

    .line 17104925
    .line 17104926
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v3, p0, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Lcom/dragon/read/component/download/api/downloadmodel/b;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    const-string v3, "default"

    .line 17104945
    .line 17104946
    const-string v4, "ManageAudioBookDialog"

    .line 17104947
    .line 17104948
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget v1, Lwe4/u0;->a:I

    .line 17104952
    .line 17104953
    sget-object v1, Lwe4/u0$a;->a:Lwe4/u0;

    .line 17104954
    .line 17104955
    iget-object v2, p0, Ljf4/h;->D:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iget-object v3, p0, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104958
    .line 17104959
    iget-object v4, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->o:Ljava/util/List;

    .line 17104960
    .line 17104961
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->q:Ljava/util/HashMap;

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17104967
    .line 17104968
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-interface {v1, v2, v4, v3}, Lue4/b;->u(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)Lio/reactivex/Observable;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    new-instance v2, Ljf4/h$d;

    .line 17104977
    .line 17104978
    invoke-direct {v2, p0, v0, p1}, Ljf4/h$d;-><init>(Ljf4/h;IZ)V

    .line 17104979
    .line 17104980
    .line 17104981
    new-instance p1, Ljf4/h$f;

    .line 17104982
    .line 17104983
    invoke-direct {p1}, Ljf4/h$f;-><init>()V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    iput-object p1, p0, Ljf4/h;->F:Lio/reactivex/disposables/Disposable;

    .line 17104991
    .line 17104992
    return-void
.end method


.method public final O(Z)V
[MOD-CHANGED]
.method public final O(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ljf4/h;->G:Lio/reactivex/disposables/Disposable;

    .line 17039362
    if-eqz v0, :cond_f

    .line 17039364
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_f

    .line 17039370
    iget-object v0, p0, Ljf4/h;->G:Lio/reactivex/disposables/Disposable;

    .line 17039372
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039375
    :cond_f
    sget v0, Lwe4/u0;->a:I

    .line 17039377
    sget-object v0, Lwe4/u0$a;->a:Lwe4/u0;

    .line 17039379
    iget-object v1, p0, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17039381
    iget-object v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, v1, v2}, Lwe4/u0;->h(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039406
    move-result-object v0

    .line 17039407
    new-instance v1, Ljf4/h$b;

    .line 17039409
    invoke-direct {v1, p0, p1}, Ljf4/h$b;-><init>(Ljf4/h;Z)V

    .line 17039412
    new-instance v2, Ljf4/h$c;

    .line 17039414
    invoke-direct {v2, p0, p1}, Ljf4/h$c;-><init>(Ljf4/h;Z)V

    .line 17039417
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039420
    move-result-object p1

    .line 17039421
    iput-object p1, p0, Ljf4/h;->G:Lio/reactivex/disposables/Disposable;

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ljf4/h;->G:Lio/reactivex/disposables/Disposable;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_f

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_f

    .line 17039369
    .line 17039370
    iget-object v0, p0, Ljf4/h;->G:Lio/reactivex/disposables/Disposable;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    sget v0, Lwe4/u0;->a:I

    .line 17039376
    .line 17039377
    sget-object v0, Lwe4/u0$a;->a:Lwe4/u0;

    .line 17039378
    .line 17039379
    iget-object v1, p0, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17039380
    .line 17039381
    iget-object v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, v1, v2}, Lwe4/u0;->h(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    new-instance v1, Ljf4/h$b;

    .line 17039408
    .line 17039409
    invoke-direct {v1, p0, p1}, Ljf4/h$b;-><init>(Ljf4/h;Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    new-instance v2, Ljf4/h$c;

    .line 17039413
    .line 17039414
    invoke-direct {v2, p0, p1}, Ljf4/h$c;-><init>(Ljf4/h;Z)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p1

    .line 17039421
    iput-object p1, p0, Ljf4/h;->G:Lio/reactivex/disposables/Disposable;

    .line 17039422
    .line 17039423
    return-void
.end method


.method public final Q(F)V
[MOD-CHANGED]
.method public final Q(F)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpg-float v0, p1, v0

    .line 17039363
    if-ltz v0, :cond_25

    .line 17039365
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039367
    cmpl-float v0, p1, v0

    .line 17039369
    if-lez v0, :cond_c

    .line 17039371
    goto :goto_25

    .line 17039372
    :cond_c
    iget-object v0, p0, Ljf4/h;->u:Landroid/view/View;

    .line 17039374
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039377
    iget-object v0, p0, Ljf4/h;->w:Landroid/view/View;

    .line 17039379
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039382
    iget-object v0, p0, Ljf4/h;->x:Landroid/view/View;

    .line 17039384
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039387
    iget-object v0, p0, Ljf4/h;->y:Landroid/view/View;

    .line 17039389
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039392
    iget-object v0, p0, Ljf4/h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039394
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(F)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpg-float v0, p1, v0

    .line 17039362
    .line 17039363
    if-ltz v0, :cond_25

    .line 17039364
    .line 17039365
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039366
    .line 17039367
    cmpl-float v0, p1, v0

    .line 17039368
    .line 17039369
    if-lez v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_25

    .line 17039372
    :cond_c
    iget-object v0, p0, Ljf4/h;->u:Landroid/view/View;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Ljf4/h;->w:Landroid/view/View;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Ljf4/h;->x:Landroid/view/View;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Ljf4/h;->y:Landroid/view/View;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Ljf4/h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


.method public final R(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final R(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Ljf4/h;->i:Landroid/widget/TextView;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "\u5df2\u4e0b\u8f7d"

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    const-string p1, "\u7ae0"

    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816600
    iget-object p1, p0, Ljf4/h;->o:Landroid/widget/TextView;

    .line 33816602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816604
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816607
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    const-string p2, "MB"

    .line 33816612
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Ljf4/h;->i:Landroid/widget/TextView;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "\u5df2\u4e0b\u8f7d"

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p1, "\u7ae0"

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p1, p0, Ljf4/h;->o:Landroid/widget/TextView;

    .line 33816601
    .line 33816602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p2, "MB"

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public final V()Z
[MOD-CHANGED]
.method public final V()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ljf4/h;->N:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final V()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ljf4/h;->N:Z

    .line 1
    .line 2
    return v0
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 131075
    iget-object v0, p0, Ljf4/h;->J:Ljava/util/List;

    .line 131077
    check-cast v0, Ljava/util/ArrayList;

    .line 131079
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Ljf4/h;->J:Ljava/util/List;

    .line 131076
    .line 131077
    check-cast v0, Ljava/util/ArrayList;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ljf4/h;->H:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ljf4/h;->H:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Ljf4/h;->O(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Ljf4/h;->O(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public update()V
[MOD-CHANGED]
.method public update()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Ljf4/h;->O(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public update()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Ljf4/h;->O(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


