## classes3/com/dragon/read/pages/bookmall/widge/RecommendFloatingView.smali
# added=0 removed=0 changed=43

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50855943
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50855945
    const-string p3, "RecommendFloatingView"

    .line 50855947
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50855950
    iput-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50855952
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50855955
    move-result-object p2

    .line 50855956
    const p3, 0x7f0d05ca

    .line 50855959
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50855962
    move-result p2

    .line 50855963
    iput p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->u:I

    .line 50855965
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 50855967
    new-instance p3, Lvv5/a0;

    .line 50855969
    invoke-direct {p3, p0}, Lvv5/a0;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 50855972
    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50855975
    move-result-object p2

    .line 50855976
    iput-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->x:Lkotlin/Lazy;

    .line 50855978
    new-instance p2, Lza4/b;

    .line 50855980
    invoke-direct {p2}, Lza4/b;-><init>()V

    .line 50855983
    iput-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->z:Lza4/b;

    .line 50855985
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50855987
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50855990
    move-result-object p2

    .line 50855991
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isNewGlobalView()Z

    .line 50855994
    move-result p2

    .line 50855995
    iput-boolean p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->C:Z

    .line 50855997
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856000
    move-result-object p3

    .line 50856001
    if-eqz p2, :cond_46

    .line 50856003
    const/high16 v1, 0x43240000    # 164.0f

    .line 50856005
    goto :goto_48

    .line 50856006
    :cond_46
    const/high16 v1, 0x43220000    # 162.0f

    .line 50856008
    :goto_48
    invoke-static {p3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856011
    move-result p3

    .line 50856012
    iput p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->D:I

    .line 50856014
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856017
    move-result-object p3

    .line 50856018
    if-eqz p2, :cond_57

    .line 50856020
    const/high16 v1, 0x42380000    # 46.0f

    .line 50856022
    goto :goto_59

    .line 50856023
    :cond_57
    const/high16 v1, 0x42480000    # 50.0f

    .line 50856025
    :goto_59
    invoke-static {p3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856028
    move-result p3

    .line 50856029
    iput p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->E:I

    .line 50856031
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856034
    move-result-object p3

    .line 50856035
    if-eqz p2, :cond_68

    .line 50856037
    const/high16 v1, 0x42180000    # 38.0f

    .line 50856039
    goto :goto_6a

    .line 50856040
    :cond_68
    const/high16 v1, 0x42280000    # 42.0f

    .line 50856042
    :goto_6a
    invoke-static {p3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856045
    move-result p3

    .line 50856046
    iput p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->F:I

    .line 50856048
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856051
    move-result-object p3

    .line 50856052
    const/high16 v1, 0x41400000    # 12.0f

    .line 50856054
    invoke-static {p3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856057
    move-result p3

    .line 50856058
    iput p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->G:I

    .line 50856060
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856063
    move-result-object p3

    .line 50856064
    const/high16 v2, 0x40800000    # 4.0f

    .line 50856066
    invoke-static {p3, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856069
    move-result p3

    .line 50856070
    iput p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->H:I

    .line 50856072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856075
    move-result-object p3

    .line 50856076
    const/high16 v2, 0x41800000    # 16.0f

    .line 50856078
    invoke-static {p3, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856081
    move-result p3

    .line 50856082
    iput p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->I:I

    .line 50856084
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856087
    move-result-object p3

    .line 50856088
    invoke-static {p3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856091
    move-result p3

    .line 50856092
    iput p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->J:I

    .line 50856094
    new-instance p3, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$f;

    .line 50856096
    invoke-direct {p3, p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$f;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 50856099
    iput-object p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->P0:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$f;

    .line 50856101
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 50856103
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50856106
    iput-object p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->V0:Ljava/util/Set;

    .line 50856108
    const-wide/16 v2, 0x1388

    .line 50856110
    iput-wide v2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b1:J

    .line 50856112
    sget-object p3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;

    .line 50856114
    invoke-virtual {p3}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;

    .line 50856117
    move-result-object p3

    .line 50856118
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->enableFloatViewLazy:Z

    .line 50856120
    if-eqz p3, :cond_be

    .line 50856122
    const v2, 0x7f05135b

    .line 50856125
    goto :goto_c1

    .line 50856126
    :cond_be
    const v2, 0x7f05135a

    .line 50856129
    :goto_c1
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50856132
    if-eqz p3, :cond_dd

    .line 50856134
    const p3, 0x7f1112d4

    .line 50856137
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856140
    move-result-object p3

    .line 50856141
    check-cast p3, Landroid/view/ViewStub;

    .line 50856143
    iput-object p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->q:Landroid/view/ViewStub;

    .line 50856145
    const p3, 0x7f111172

    .line 50856148
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856151
    move-result-object p3

    .line 50856152
    check-cast p3, Landroid/view/ViewStub;

    .line 50856154
    iput-object p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->r:Landroid/view/ViewStub;

    .line 50856156
    goto :goto_e3

    .line 50856157
    :cond_dd
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d()V

    .line 50856160
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f()V

    .line 50856163
    :goto_e3
    const p3, 0x7f110194

    .line 50856166
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856169
    move-result-object p3

    .line 50856170
    const-string v2, ""

    .line 50856172
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856175
    check-cast p3, Landroid/widget/TextView;

    .line 50856177
    iput-object p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->c:Landroid/widget/TextView;

    .line 50856179
    const p3, 0x7f110208

    .line 50856182
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856185
    move-result-object p3

    .line 50856186
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856189
    check-cast p3, Landroid/widget/TextView;

    .line 50856191
    iput-object p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 50856193
    const p3, 0x7f110002

    .line 50856196
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856199
    move-result-object p3

    .line 50856200
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856203
    check-cast p3, Landroid/widget/TextView;

    .line 50856205
    iput-object p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->e:Landroid/widget/TextView;

    .line 50856207
    const p3, 0x7f110001

    .line 50856210
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856213
    move-result-object p3

    .line 50856214
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856217
    check-cast p3, Landroid/view/ViewGroup;

    .line 50856219
    iput-object p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 50856221
    const v3, 0x7f110083

    .line 50856224
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856227
    move-result-object v3

    .line 50856228
    check-cast v3, Lcom/dragon/read/widget/BlurShadowView;

    .line 50856230
    iput-object v3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->s:Lcom/dragon/read/widget/BlurShadowView;

    .line 50856232
    const v3, 0x7f1106cd

    .line 50856235
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856238
    move-result-object v3

    .line 50856239
    check-cast v3, Lcom/dragon/read/widget/blurview/BlurView;

    .line 50856241
    iput-object v3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->t:Lcom/dragon/read/widget/blurview/BlurView;

    .line 50856243
    const v4, 0x7f110009

    .line 50856246
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856249
    move-result-object v4

    .line 50856250
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856253
    check-cast v4, Landroid/widget/ImageView;

    .line 50856255
    iput-object v4, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g:Landroid/widget/ImageView;

    .line 50856257
    const v5, 0x7f111777

    .line 50856260
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856263
    move-result-object v5

    .line 50856264
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856267
    iput-object v5, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->i:Landroid/view/View;

    .line 50856269
    const v5, 0x7f111778

    .line 50856272
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856275
    move-result-object v5

    .line 50856276
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856279
    iput-object v5, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->j:Landroid/view/View;

    .line 50856281
    const v5, 0x7f1109f2

    .line 50856284
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856287
    move-result-object v5

    .line 50856288
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856291
    iput-object v5, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->k:Landroid/view/View;

    .line 50856293
    const v5, 0x7f110f24

    .line 50856296
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856299
    move-result-object v5

    .line 50856300
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856303
    iput-object v5, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->l:Landroid/view/View;

    .line 50856305
    const v6, 0x7f113c0b

    .line 50856308
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856311
    move-result-object v6

    .line 50856312
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856315
    iput-object v6, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->m:Landroid/view/View;

    .line 50856317
    const v6, 0x7f113073

    .line 50856320
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856323
    move-result-object v6

    .line 50856324
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856326
    iput-object v6, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856328
    const v6, 0x7f111566

    .line 50856331
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856334
    move-result-object v6

    .line 50856335
    iput-object v6, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->A:Landroid/view/View;

    .line 50856337
    const v6, 0x7f1126ff

    .line 50856340
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856343
    move-result-object v6

    .line 50856344
    check-cast v6, Landroid/widget/ImageView;

    .line 50856346
    iput-object v6, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->B:Landroid/widget/ImageView;

    .line 50856348
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856351
    move-result-object v6

    .line 50856352
    instance-of v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856354
    if-eqz v7, :cond_1a7

    .line 50856356
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856358
    goto :goto_1a8

    .line 50856359
    :cond_1a7
    const/4 v6, 0x0

    .line 50856360
    :goto_1a8
    if-eqz v6, :cond_1bd

    .line 50856362
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856365
    move-result-object v7

    .line 50856366
    if-eqz p2, :cond_1b1

    .line 50856368
    goto :goto_1b3

    .line 50856369
    :cond_1b1
    const/high16 v1, 0x41700000    # 15.0f

    .line 50856371
    :goto_1b3
    invoke-static {v7, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856374
    move-result p2

    .line 50856375
    invoke-virtual {v6, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50856378
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856381
    :cond_1bd
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856384
    move-result-object p2

    .line 50856385
    instance-of p2, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50856387
    if-eqz p2, :cond_1e1

    .line 50856389
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856392
    move-result-object p2

    .line 50856393
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856396
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50856398
    iput-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->y:Landroid/graphics/drawable/GradientDrawable;

    .line 50856400
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856403
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 50856406
    move-result-object v1

    .line 50856407
    const v2, 0x7f0c0285

    .line 50856410
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50856413
    move-result v1

    .line 50856414
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50856417
    :cond_1e1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856420
    move-result-object p2

    .line 50856421
    new-instance p3, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$a;

    .line 50856423
    invoke-direct {p3, p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$a;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 50856426
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856429
    if-eqz v3, :cond_1f3

    .line 50856431
    const/4 p2, 0x1

    .line 50856432
    invoke-virtual {v3, p2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 50856435
    :cond_1f3
    if-eqz v3, :cond_1fd

    .line 50856437
    new-instance p2, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$b;

    .line 50856439
    invoke-direct {p2, p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$b;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 50856442
    invoke-virtual {v3, p2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50856445
    :cond_1fd
    const/4 p2, 0x0

    .line 50856446
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 50856449
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50856452
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50856455
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856458
    move-result-object p2

    .line 50856459
    new-instance p3, Lvv5/b0;

    .line 50856461
    invoke-direct {p3, p0}, Lvv5/b0;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 50856464
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856467
    const/4 p2, 0x3

    .line 50856468
    new-array p2, p2, [F

    .line 50856470
    fill-array-data p2, :array_23e

    .line 50856473
    invoke-static {p2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 50856476
    move-result p2

    .line 50856477
    const/16 p3, 0xfc

    .line 50856479
    invoke-static {p2, p3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50856482
    move-result p2

    .line 50856483
    iput p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->L:I

    .line 50856485
    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    .line 50856487
    new-instance p3, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$d;

    .line 50856489
    invoke-direct {p3, p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$d;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 50856492
    invoke-direct {p2, p1, p3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50856495
    iput-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->x1:Landroidx/core/view/GestureDetectorCompat;

    .line 50856497
    new-instance p1, Lvv5/b;

    .line 50856499
    invoke-direct {p1, p0}, Lvv5/b;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 50856502
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50856505
    move-result-object p1

    .line 50856506
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->y1:Lkotlin/Lazy;

    .line 50856508
    return-void

    nop

    .line 50856510
    :array_23e
    .array-data 4
        0x0
        0x0
        0x3ecccccd    # 0.4f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50855941
    .line 50855942
    .line 50855943
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50855944
    .line 50855945
    const-string p3, "RecommendFloatingView"

    .line 50855946
    .line 50855947
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50855948
    .line 50855949
    .line 50855950
    iput-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50855951
    .line 50855952
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50855953
    .line 50855954
    .line 50855955
    move-result-object p2

    .line 50855956
    const p3, 0x7f0d05ca

    .line 50855957
    .line 50855958
    .line 50855959
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50855960
    .line 50855961
    .line 50855962
    move-result p2

    .line 50855963
    iput p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->u:I

    .line 50855964
    .line 50855965
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 50855966
    .line 50855967
    new-instance p3, Lvv5/a0;

    .line 50855968
    .line 50855969
    invoke-direct {p3, p0}, Lvv5/a0;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 50855970
    .line 50855971
    .line 50855972
    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object p2

    .line 50855976
    iput-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->x:Lkotlin/Lazy;

    .line 50855977
    .line 50855978
    new-instance p2, Lza4/b;

    .line 50855979
    .line 50855980
    invoke-direct {p2}, Lza4/b;-><init>()V

    .line 50855981
    .line 50855982
    .line 50855983
    iput-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->z:Lza4/b;

    .line 50855984
    .line 50855985
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50855986
    .line 50855987
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object p2

    .line 50855991
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isNewGlobalView()Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result p2

    .line 50855995
    iput-boolean p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->C:Z

    .line 50855996
    .line 50855997
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object p3

    .line 50856001
    if-eqz p2, :cond_46

    .line 50856002
    .line 50856003
    const/high16 v1, 0x43240000    # 164.0f

    .line 50856004
    .line 50856005
    goto :goto_48

    .line 50856006
    :cond_46
    const/high16 v1, 0x43220000    # 162.0f

    .line 50856007
    .line 50856008
    :goto_48
    invoke-static {p3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856009
    .line 50856010
    .line 50856011
    move-result p3

    .line 50856012
    iput p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->D:I

    .line 50856013
    .line 50856014
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object p3

    .line 50856018
    if-eqz p2, :cond_57

    .line 50856019
    .line 50856020
    const/high16 v1, 0x42380000    # 46.0f

    .line 50856021
    .line 50856022
    goto :goto_59

    .line 50856023
    :cond_57
    const/high16 v1, 0x42480000    # 50.0f

    .line 50856024
    .line 50856025
    :goto_59
    invoke-static {p3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856026
    .line 50856027
    .line 50856028
    move-result p3

    .line 50856029
    iput p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->E:I

    .line 50856030
    .line 50856031
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object p3

    .line 50856035
    if-eqz p2, :cond_68

    .line 50856036
    .line 50856037
    const/high16 v1, 0x42180000    # 38.0f

    .line 50856038
    .line 50856039
    goto :goto_6a

    .line 50856040
    :cond_68
    const/high16 v1, 0x42280000    # 42.0f

    .line 50856041
    .line 50856042
    :goto_6a
    invoke-static {p3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856043
    .line 50856044
    .line 50856045
    move-result p3

    .line 50856046
    iput p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->F:I

    .line 50856047
    .line 50856048
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object p3

    .line 50856052
    const/high16 v1, 0x41400000    # 12.0f

    .line 50856053
    .line 50856054
    invoke-static {p3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856055
    .line 50856056
    .line 50856057
    move-result p3

    .line 50856058
    iput p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->G:I

    .line 50856059
    .line 50856060
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object p3

    .line 50856064
    const/high16 v2, 0x40800000    # 4.0f

    .line 50856065
    .line 50856066
    invoke-static {p3, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856067
    .line 50856068
    .line 50856069
    move-result p3

    .line 50856070
    iput p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->H:I

    .line 50856071
    .line 50856072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object p3

    .line 50856076
    const/high16 v2, 0x41800000    # 16.0f

    .line 50856077
    .line 50856078
    invoke-static {p3, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856079
    .line 50856080
    .line 50856081
    move-result p3

    .line 50856082
    iput p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->I:I

    .line 50856083
    .line 50856084
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object p3

    .line 50856088
    invoke-static {p3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856089
    .line 50856090
    .line 50856091
    move-result p3

    .line 50856092
    iput p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->J:I

    .line 50856093
    .line 50856094
    new-instance p3, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$f;

    .line 50856095
    .line 50856096
    invoke-direct {p3, p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$f;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 50856097
    .line 50856098
    .line 50856099
    iput-object p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->P0:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$f;

    .line 50856100
    .line 50856101
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 50856102
    .line 50856103
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50856104
    .line 50856105
    .line 50856106
    iput-object p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->V0:Ljava/util/Set;

    .line 50856107
    .line 50856108
    const-wide/16 v2, 0x1388

    .line 50856109
    .line 50856110
    iput-wide v2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b1:J

    .line 50856111
    .line 50856112
    sget-object p3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;

    .line 50856113
    .line 50856114
    invoke-virtual {p3}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object p3

    .line 50856118
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->enableFloatViewLazy:Z

    .line 50856119
    .line 50856120
    if-eqz p3, :cond_be

    .line 50856121
    .line 50856122
    const v2, 0x7f05135b

    .line 50856123
    .line 50856124
    .line 50856125
    goto :goto_c1

    .line 50856126
    :cond_be
    const v2, 0x7f05135a

    .line 50856127
    .line 50856128
    .line 50856129
    :goto_c1
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50856130
    .line 50856131
    .line 50856132
    if-eqz p3, :cond_dd

    .line 50856133
    .line 50856134
    const p3, 0x7f1112d4

    .line 50856135
    .line 50856136
    .line 50856137
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object p3

    .line 50856141
    check-cast p3, Landroid/view/ViewStub;

    .line 50856142
    .line 50856143
    iput-object p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->q:Landroid/view/ViewStub;

    .line 50856144
    .line 50856145
    const p3, 0x7f111172

    .line 50856146
    .line 50856147
    .line 50856148
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object p3

    .line 50856152
    check-cast p3, Landroid/view/ViewStub;

    .line 50856153
    .line 50856154
    iput-object p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->r:Landroid/view/ViewStub;

    .line 50856155
    .line 50856156
    goto :goto_e3

    .line 50856157
    :cond_dd
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d()V

    .line 50856158
    .line 50856159
    .line 50856160
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f()V

    .line 50856161
    .line 50856162
    .line 50856163
    :goto_e3
    const p3, 0x7f110194

    .line 50856164
    .line 50856165
    .line 50856166
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object p3

    .line 50856170
    const-string v2, ""

    .line 50856171
    .line 50856172
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856173
    .line 50856174
    .line 50856175
    check-cast p3, Landroid/widget/TextView;

    .line 50856176
    .line 50856177
    iput-object p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->c:Landroid/widget/TextView;

    .line 50856178
    .line 50856179
    const p3, 0x7f110208

    .line 50856180
    .line 50856181
    .line 50856182
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object p3

    .line 50856186
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856187
    .line 50856188
    .line 50856189
    check-cast p3, Landroid/widget/TextView;

    .line 50856190
    .line 50856191
    iput-object p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 50856192
    .line 50856193
    const p3, 0x7f110002

    .line 50856194
    .line 50856195
    .line 50856196
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object p3

    .line 50856200
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856201
    .line 50856202
    .line 50856203
    check-cast p3, Landroid/widget/TextView;

    .line 50856204
    .line 50856205
    iput-object p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->e:Landroid/widget/TextView;

    .line 50856206
    .line 50856207
    const p3, 0x7f110001

    .line 50856208
    .line 50856209
    .line 50856210
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856211
    .line 50856212
    .line 50856213
    move-result-object p3

    .line 50856214
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856215
    .line 50856216
    .line 50856217
    check-cast p3, Landroid/view/ViewGroup;

    .line 50856218
    .line 50856219
    iput-object p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 50856220
    .line 50856221
    const v3, 0x7f110083

    .line 50856222
    .line 50856223
    .line 50856224
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object v3

    .line 50856228
    check-cast v3, Lcom/dragon/read/widget/BlurShadowView;

    .line 50856229
    .line 50856230
    iput-object v3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->s:Lcom/dragon/read/widget/BlurShadowView;

    .line 50856231
    .line 50856232
    const v3, 0x7f1106cd

    .line 50856233
    .line 50856234
    .line 50856235
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v3

    .line 50856239
    check-cast v3, Lcom/dragon/read/widget/blurview/BlurView;

    .line 50856240
    .line 50856241
    iput-object v3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->t:Lcom/dragon/read/widget/blurview/BlurView;

    .line 50856242
    .line 50856243
    const v4, 0x7f110009

    .line 50856244
    .line 50856245
    .line 50856246
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856247
    .line 50856248
    .line 50856249
    move-result-object v4

    .line 50856250
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856251
    .line 50856252
    .line 50856253
    check-cast v4, Landroid/widget/ImageView;

    .line 50856254
    .line 50856255
    iput-object v4, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g:Landroid/widget/ImageView;

    .line 50856256
    .line 50856257
    const v5, 0x7f111777

    .line 50856258
    .line 50856259
    .line 50856260
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v5

    .line 50856264
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856265
    .line 50856266
    .line 50856267
    iput-object v5, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->i:Landroid/view/View;

    .line 50856268
    .line 50856269
    const v5, 0x7f111778

    .line 50856270
    .line 50856271
    .line 50856272
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object v5

    .line 50856276
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856277
    .line 50856278
    .line 50856279
    iput-object v5, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->j:Landroid/view/View;

    .line 50856280
    .line 50856281
    const v5, 0x7f1109f2

    .line 50856282
    .line 50856283
    .line 50856284
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v5

    .line 50856288
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856289
    .line 50856290
    .line 50856291
    iput-object v5, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->k:Landroid/view/View;

    .line 50856292
    .line 50856293
    const v5, 0x7f110f24

    .line 50856294
    .line 50856295
    .line 50856296
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v5

    .line 50856300
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856301
    .line 50856302
    .line 50856303
    iput-object v5, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->l:Landroid/view/View;

    .line 50856304
    .line 50856305
    const v6, 0x7f113c0b

    .line 50856306
    .line 50856307
    .line 50856308
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-object v6

    .line 50856312
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856313
    .line 50856314
    .line 50856315
    iput-object v6, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->m:Landroid/view/View;

    .line 50856316
    .line 50856317
    const v6, 0x7f113073

    .line 50856318
    .line 50856319
    .line 50856320
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v6

    .line 50856324
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856325
    .line 50856326
    iput-object v6, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856327
    .line 50856328
    const v6, 0x7f111566

    .line 50856329
    .line 50856330
    .line 50856331
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v6

    .line 50856335
    iput-object v6, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->A:Landroid/view/View;

    .line 50856336
    .line 50856337
    const v6, 0x7f1126ff

    .line 50856338
    .line 50856339
    .line 50856340
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v6

    .line 50856344
    check-cast v6, Landroid/widget/ImageView;

    .line 50856345
    .line 50856346
    iput-object v6, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->B:Landroid/widget/ImageView;

    .line 50856347
    .line 50856348
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v6

    .line 50856352
    instance-of v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856353
    .line 50856354
    if-eqz v7, :cond_1a7

    .line 50856355
    .line 50856356
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856357
    .line 50856358
    goto :goto_1a8

    .line 50856359
    :cond_1a7
    const/4 v6, 0x0

    .line 50856360
    :goto_1a8
    if-eqz v6, :cond_1bd

    .line 50856361
    .line 50856362
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v7

    .line 50856366
    if-eqz p2, :cond_1b1

    .line 50856367
    .line 50856368
    goto :goto_1b3

    .line 50856369
    :cond_1b1
    const/high16 v1, 0x41700000    # 15.0f

    .line 50856370
    .line 50856371
    :goto_1b3
    invoke-static {v7, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856372
    .line 50856373
    .line 50856374
    move-result p2

    .line 50856375
    invoke-virtual {v6, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50856376
    .line 50856377
    .line 50856378
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856379
    .line 50856380
    .line 50856381
    :cond_1bd
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object p2

    .line 50856385
    instance-of p2, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50856386
    .line 50856387
    if-eqz p2, :cond_1e1

    .line 50856388
    .line 50856389
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object p2

    .line 50856393
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856394
    .line 50856395
    .line 50856396
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50856397
    .line 50856398
    iput-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->y:Landroid/graphics/drawable/GradientDrawable;

    .line 50856399
    .line 50856400
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856401
    .line 50856402
    .line 50856403
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object v1

    .line 50856407
    const v2, 0x7f0c0285

    .line 50856408
    .line 50856409
    .line 50856410
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50856411
    .line 50856412
    .line 50856413
    move-result v1

    .line 50856414
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50856415
    .line 50856416
    .line 50856417
    :cond_1e1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object p2

    .line 50856421
    new-instance p3, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$a;

    .line 50856422
    .line 50856423
    invoke-direct {p3, p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$a;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 50856424
    .line 50856425
    .line 50856426
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856427
    .line 50856428
    .line 50856429
    if-eqz v3, :cond_1f3

    .line 50856430
    .line 50856431
    const/4 p2, 0x1

    .line 50856432
    invoke-virtual {v3, p2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 50856433
    .line 50856434
    .line 50856435
    :cond_1f3
    if-eqz v3, :cond_1fd

    .line 50856436
    .line 50856437
    new-instance p2, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$b;

    .line 50856438
    .line 50856439
    invoke-direct {p2, p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$b;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 50856440
    .line 50856441
    .line 50856442
    invoke-virtual {v3, p2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50856443
    .line 50856444
    .line 50856445
    :cond_1fd
    const/4 p2, 0x0

    .line 50856446
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 50856447
    .line 50856448
    .line 50856449
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50856450
    .line 50856451
    .line 50856452
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50856453
    .line 50856454
    .line 50856455
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-object p2

    .line 50856459
    new-instance p3, Lvv5/b0;

    .line 50856460
    .line 50856461
    invoke-direct {p3, p0}, Lvv5/b0;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 50856462
    .line 50856463
    .line 50856464
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856465
    .line 50856466
    .line 50856467
    const/4 p2, 0x3

    .line 50856468
    new-array p2, p2, [F

    .line 50856469
    .line 50856470
    fill-array-data p2, :array_23e

    .line 50856471
    .line 50856472
    .line 50856473
    invoke-static {p2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 50856474
    .line 50856475
    .line 50856476
    move-result p2

    .line 50856477
    const/16 p3, 0xfc

    .line 50856478
    .line 50856479
    invoke-static {p2, p3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50856480
    .line 50856481
    .line 50856482
    move-result p2

    .line 50856483
    iput p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->L:I

    .line 50856484
    .line 50856485
    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    .line 50856486
    .line 50856487
    new-instance p3, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$d;

    .line 50856488
    .line 50856489
    invoke-direct {p3, p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$d;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 50856490
    .line 50856491
    .line 50856492
    invoke-direct {p2, p1, p3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50856493
    .line 50856494
    .line 50856495
    iput-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->x1:Landroidx/core/view/GestureDetectorCompat;

    .line 50856496
    .line 50856497
    new-instance p1, Lvv5/b;

    .line 50856498
    .line 50856499
    invoke-direct {p1, p0}, Lvv5/b;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 50856500
    .line 50856501
    .line 50856502
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50856503
    .line 50856504
    .line 50856505
    move-result-object p1

    .line 50856506
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->y1:Lkotlin/Lazy;

    .line 50856507
    .line 50856508
    return-void

    .line 50856509
    nop

    .line 50856510
    :array_23e
    .array-data 4
        0x0
        0x0
        0x3ecccccd    # 0.4f
    .end array-data
.end method


.method public static g(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeItemUnits:Ljava/util/List;

    .line 17039366
    if-eqz v1, :cond_d

    .line 17039368
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039371
    move-result v1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    iget-boolean v2, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 17039376
    if-eqz v2, :cond_26

    .line 17039378
    iget-boolean v2, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 17039380
    if-eqz v2, :cond_26

    .line 17039382
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeSchema:Ljava/lang/String;

    .line 17039384
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_26

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    if-le v1, v2, :cond_26

    .line 17039393
    iget-boolean p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoEpisodeChannel:Z

    .line 17039395
    if-nez p0, :cond_26

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    return v0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeItemUnits:Ljava/util/List;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_d

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    iget-boolean v2, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_26

    .line 17039377
    .line 17039378
    iget-boolean v2, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 17039379
    .line 17039380
    if-eqz v2, :cond_26

    .line 17039381
    .line 17039382
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeSchema:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_26

    .line 17039389
    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    if-le v1, v2, :cond_26

    .line 17039392
    .line 17039393
    iget-boolean p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoEpisodeChannel:Z

    .line 17039394
    .line 17039395
    if-nez p0, :cond_26

    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    return v0
.end method


.method private final getActivityLifecycleCallback()Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$e;
[MOD-CHANGED]
.method private final getActivityLifecycleCallback()Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->y1:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$e;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getActivityLifecycleCallback()Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->y1:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$e;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getBgColor()I
[MOD-CHANGED]
.method private final getBgColor()I
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327683
    move-result v0

    .line 327684
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getWindowStyle()I

    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x1

    .line 327689
    if-ne v1, v2, :cond_1c

    .line 327691
    if-eqz v0, :cond_19

    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327696
    move-result-object v0

    .line 327697
    const v1, 0x7f0d0427

    .line 327700
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327703
    move-result v0

    .line 327704
    goto :goto_1b

    .line 327705
    :cond_19
    iget v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->u:I

    .line 327707
    :goto_1b
    return v0

    .line 327708
    :cond_1c
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getWindowStyle()I

    .line 327711
    move-result v1

    .line 327712
    const/4 v2, 0x2

    .line 327713
    if-ne v1, v2, :cond_35

    .line 327715
    if-eqz v0, :cond_31

    .line 327717
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327720
    move-result-object v0

    .line 327721
    const v1, 0x7f0d03a4

    .line 327724
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327727
    move-result v0

    .line 327728
    goto :goto_34

    .line 327729
    :cond_31
    const v0, 0x7f0d0758

    .line 327732
    :goto_34
    return v0

    .line 327733
    :cond_35
    if-eqz v0, :cond_43

    .line 327735
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327738
    move-result-object v0

    .line 327739
    const v1, 0x7f0d0ff4

    .line 327742
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327745
    move-result v0

    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    iget v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->L:I

    .line 327749
    :goto_45
    return v0
.end method

[INNER-ORIGINAL]
.method private final getBgColor()I
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getWindowStyle()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x1

    .line 327689
    if-ne v1, v2, :cond_1c

    .line 327690
    .line 327691
    if-eqz v0, :cond_19

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const v1, 0x7f0d0427

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    goto :goto_1b

    .line 327705
    :cond_19
    iget v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->u:I

    .line 327706
    .line 327707
    :goto_1b
    return v0

    .line 327708
    :cond_1c
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getWindowStyle()I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    const/4 v2, 0x2

    .line 327713
    if-ne v1, v2, :cond_35

    .line 327714
    .line 327715
    if-eqz v0, :cond_31

    .line 327716
    .line 327717
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    const v1, 0x7f0d03a4

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    goto :goto_34

    .line 327729
    :cond_31
    const v0, 0x7f0d0758

    .line 327730
    .line 327731
    .line 327732
    :goto_34
    return v0

    .line 327733
    :cond_35
    if-eqz v0, :cond_43

    .line 327734
    .line 327735
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const v1, 0x7f0d0ff4

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    iget v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->L:I

    .line 327748
    .line 327749
    :goto_45
    return v0
.end method


.method private final getWindowStyle()I
[MOD-CHANGED]
.method private final getWindowStyle()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262149
    iget-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v2, 0x0

    .line 262153
    :goto_9
    if-eqz v0, :cond_11

    .line 262155
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 262157
    const/4 v3, 0x1

    .line 262158
    if-ne v0, v3, :cond_11

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v3, 0x0

    .line 262162
    :goto_12
    if-eqz v3, :cond_2c

    .line 262164
    if-nez v2, :cond_2c

    .line 262166
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowStyle;->a:Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowStyle$a;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const-string v0, "continue_watch_float_window_style_v649"

    .line 262173
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowStyle;->b:Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowStyle;

    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, ""

    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowStyle;

    .line 262186
    iget v1, v0, Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowStyle;->style:I

    .line 262188
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method private final getWindowStyle()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262148
    .line 262149
    iget-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 262150
    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v2, 0x0

    .line 262153
    :goto_9
    if-eqz v0, :cond_11

    .line 262154
    .line 262155
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 262156
    .line 262157
    const/4 v3, 0x1

    .line 262158
    if-ne v0, v3, :cond_11

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v3, 0x0

    .line 262162
    :goto_12
    if-eqz v3, :cond_2c

    .line 262163
    .line 262164
    if-nez v2, :cond_2c

    .line 262165
    .line 262166
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowStyle;->a:Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowStyle$a;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "continue_watch_float_window_style_v649"

    .line 262172
    .line 262173
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowStyle;->b:Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowStyle;

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, ""

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowStyle;

    .line 262185
    .line 262186
    iget v1, v0, Lcom/dragon/read/base/ssconfig/template/ContinueWatchFloatWindowStyle;->style:I

    .line 262187
    .line 262188
    :cond_2c
    return v1
.end method


.method public static h(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeItemUnits:Ljava/util/List;

    .line 17104902
    if-eqz v1, :cond_d

    .line 17104904
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104907
    move-result v1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    const/4 v2, 0x1

    .line 17104911
    if-ne v1, v2, :cond_1e

    .line 17104913
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->a:Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;

    .line 17104915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;

    .line 17104921
    move-result-object v3

    .line 17104922
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->singleVideoNewPopup:Z

    .line 17104924
    if-nez v3, :cond_2d

    .line 17104926
    :cond_1e
    if-le v1, v2, :cond_35

    .line 17104928
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->a:Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;

    .line 17104936
    move-result-object v1

    .line 17104937
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->multipleVideosNewPopup:Z

    .line 17104939
    if-eqz v1, :cond_35

    .line 17104941
    :cond_2d
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 17104943
    if-eqz v1, :cond_35

    .line 17104945
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 17104947
    if-eqz v1, :cond_3f

    .line 17104949
    :cond_35
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribePopupStyle:Lcom/dragon/read/rpc/model/SubscribePopupStyle;

    .line 17104951
    if-nez p0, :cond_3b

    .line 17104953
    sget-object p0, Lcom/dragon/read/rpc/model/SubscribePopupStyle;->Unknown:Lcom/dragon/read/rpc/model/SubscribePopupStyle;

    .line 17104955
    :cond_3b
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribePopupStyle;->Unknown:Lcom/dragon/read/rpc/model/SubscribePopupStyle;

    .line 17104957
    if-eq p0, v1, :cond_40

    .line 17104959
    :cond_3f
    const/4 v0, 0x1

    .line 17104960
    :cond_40
    return v0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeItemUnits:Ljava/util/List;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_d

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    const/4 v2, 0x1

    .line 17104911
    if-ne v1, v2, :cond_1e

    .line 17104912
    .line 17104913
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->a:Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;

    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->singleVideoNewPopup:Z

    .line 17104923
    .line 17104924
    if-nez v3, :cond_2d

    .line 17104925
    .line 17104926
    :cond_1e
    if-le v1, v2, :cond_35

    .line 17104927
    .line 17104928
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->a:Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->multipleVideosNewPopup:Z

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_35

    .line 17104940
    .line 17104941
    :cond_2d
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_35

    .line 17104944
    .line 17104945
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_3f

    .line 17104948
    .line 17104949
    :cond_35
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribePopupStyle:Lcom/dragon/read/rpc/model/SubscribePopupStyle;

    .line 17104950
    .line 17104951
    if-nez p0, :cond_3b

    .line 17104952
    .line 17104953
    sget-object p0, Lcom/dragon/read/rpc/model/SubscribePopupStyle;->Unknown:Lcom/dragon/read/rpc/model/SubscribePopupStyle;

    .line 17104954
    .line 17104955
    :cond_3b
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribePopupStyle;->Unknown:Lcom/dragon/read/rpc/model/SubscribePopupStyle;

    .line 17104956
    .line 17104957
    if-eq p0, v1, :cond_40

    .line 17104958
    .line 17104959
    :cond_3f
    const/4 v0, 0x1

    .line 17104960
    :cond_40
    return v0
.end method


.method private final setBgColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final setBgColor(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    :goto_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_4f

    .line 17104910
    if-nez v0, :cond_4f

    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->i()Z

    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_4f

    .line 17104918
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104929
    move-result-object p1

    .line 17104930
    new-instance v0, Lvv5/t;

    .line 17104932
    invoke-direct {v0}, Lvv5/t;-><init>()V

    .line 17104935
    new-instance v1, Lvv5/u;

    .line 17104937
    invoke-direct {v1, v0}, Lvv5/u;-><init>(Lvv5/t;)V

    .line 17104940
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104951
    move-result-object p1

    .line 17104952
    new-instance v0, Lvv5/v;

    .line 17104954
    invoke-direct {v0, p0}, Lvv5/v;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 17104957
    new-instance v1, Lvv5/w;

    .line 17104959
    invoke-direct {v1, v0}, Lvv5/w;-><init>(Lvv5/v;)V

    .line 17104962
    new-instance v0, Lvv5/x;

    .line 17104964
    invoke-direct {v0, p0}, Lvv5/x;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 17104967
    new-instance v2, Lvv5/y;

    .line 17104969
    invoke-direct {v2, v0}, Lvv5/y;-><init>(Lvv5/x;)V

    .line 17104972
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method private final setBgColor(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 17104901
    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    :goto_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_4f

    .line 17104909
    .line 17104910
    if-nez v0, :cond_4f

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->i()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_4f

    .line 17104917
    .line 17104918
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    new-instance v0, Lvv5/t;

    .line 17104931
    .line 17104932
    invoke-direct {v0}, Lvv5/t;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v1, Lvv5/u;

    .line 17104936
    .line 17104937
    invoke-direct {v1, v0}, Lvv5/u;-><init>(Lvv5/t;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    new-instance v0, Lvv5/v;

    .line 17104953
    .line 17104954
    invoke-direct {v0, p0}, Lvv5/v;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v1, Lvv5/w;

    .line 17104958
    .line 17104959
    invoke-direct {v1, v0}, Lvv5/w;-><init>(Lvv5/v;)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v0, Lvv5/x;

    .line 17104963
    .line 17104964
    invoke-direct {v0, p0}, Lvv5/x;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v2, Lvv5/y;

    .line 17104968
    .line 17104969
    invoke-direct {v2, v0}, Lvv5/y;-><init>(Lvv5/x;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


.method private final setBgColorStyleOne(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final setBgColorStyleOne(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->p()V

    .line 17104899
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_42

    .line 17104905
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104916
    move-result-object p1

    .line 17104917
    new-instance v0, Lvv5/c;

    .line 17104919
    invoke-direct {v0, p0}, Lvv5/c;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 17104922
    new-instance v1, Lvv5/d;

    .line 17104924
    invoke-direct {v1, v0}, Lvv5/d;-><init>(Lvv5/c;)V

    .line 17104927
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104938
    move-result-object p1

    .line 17104939
    new-instance v0, Lvv5/e;

    .line 17104941
    invoke-direct {v0, p0}, Lvv5/e;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 17104944
    new-instance v1, Lvv5/f;

    .line 17104946
    invoke-direct {v1, v0}, Lvv5/f;-><init>(Lvv5/e;)V

    .line 17104949
    new-instance v0, Lvv5/g;

    .line 17104951
    invoke-direct {v0, p0}, Lvv5/g;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 17104954
    new-instance v2, Lvv5/h;

    .line 17104956
    invoke-direct {v2, v0}, Lvv5/h;-><init>(Lvv5/g;)V

    .line 17104959
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method private final setBgColorStyleOne(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->p()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_42

    .line 17104904
    .line 17104905
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    new-instance v0, Lvv5/c;

    .line 17104918
    .line 17104919
    invoke-direct {v0, p0}, Lvv5/c;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v1, Lvv5/d;

    .line 17104923
    .line 17104924
    invoke-direct {v1, v0}, Lvv5/d;-><init>(Lvv5/c;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    new-instance v0, Lvv5/e;

    .line 17104940
    .line 17104941
    invoke-direct {v0, p0}, Lvv5/e;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v1, Lvv5/f;

    .line 17104945
    .line 17104946
    invoke-direct {v1, v0}, Lvv5/f;-><init>(Lvv5/e;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v0, Lvv5/g;

    .line 17104950
    .line 17104951
    invoke-direct {v0, p0}, Lvv5/g;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v2, Lvv5/h;

    .line 17104955
    .line 17104956
    invoke-direct {v2, v0}, Lvv5/h;-><init>(Lvv5/g;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method private final setNewStyleRecommendFloatingView(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
[MOD-CHANGED]
.method private final setNewStyleRecommendFloatingView(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 17170434
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_d2

    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 17170442
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170445
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170448
    move-result-object v0

    .line 17170449
    const-string v1, ""

    .line 17170451
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170456
    const/16 v2, 0x28

    .line 17170458
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170461
    move-result v2

    .line 17170462
    const/4 v3, 0x0

    .line 17170463
    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17170466
    const/16 v2, 0x44

    .line 17170468
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170471
    move-result v2

    .line 17170472
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170474
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170477
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getRecommendPendantView()Lky5/r;

    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170484
    move-result-object v2

    .line 17170485
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    check-cast v2, Landroid/app/Activity;

    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    if-nez v2, :cond_40

    .line 17170495
    goto :goto_7b

    .line 17170496
    :cond_40
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170499
    move-result-object v3

    .line 17170500
    const/4 v4, 0x0

    .line 17170501
    if-eqz v3, :cond_52

    .line 17170503
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170506
    move-result-object v3

    .line 17170507
    if-eqz v3, :cond_52

    .line 17170509
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170512
    move-result-object v3

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v3, v4

    .line 17170515
    :goto_53
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170518
    move-result-object v2

    .line 17170519
    if-eqz v2, :cond_69

    .line 17170521
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170524
    move-result-object v2

    .line 17170525
    if-eqz v2, :cond_69

    .line 17170527
    const v4, 0x1020002

    .line 17170530
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170533
    move-result-object v2

    .line 17170534
    move-object v4, v2

    .line 17170535
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170537
    :cond_69
    iget-object v0, v0, Lky5/r;->a:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17170539
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170542
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-interface {v0, v3}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17170549
    move-result-object v0

    .line 17170550
    const/high16 v2, 0x41400000    # 12.0f

    .line 17170552
    invoke-interface {v0, v2}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurRadius(F)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17170555
    :goto_7b
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getRecommendPendantView()Lky5/r;

    .line 17170558
    move-result-object v0

    .line 17170559
    iput-object p1, v0, Lky5/r;->k:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170561
    if-eqz p1, :cond_bc

    .line 17170563
    iget-object v2, v0, Lky5/r;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170565
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 17170567
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170570
    iget-object v2, v0, Lky5/r;->e:Landroid/widget/TextView;

    .line 17170572
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 17170574
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170577
    iget-object v2, v0, Lky5/r;->e:Landroid/widget/TextView;

    .line 17170579
    invoke-static {v2}, Lcom/dragon/read/util/UiUtils;->calculateTruncateText(Landroid/widget/TextView;)V

    .line 17170582
    iget-object v2, v0, Lky5/r;->g:Landroid/widget/TextView;

    .line 17170584
    invoke-static {p1, v2}, Lcom/dragon/read/util/k4;->k(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Landroid/widget/TextView;)V

    .line 17170587
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17170589
    if-eqz v2, :cond_bc

    .line 17170591
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17170593
    if-eqz v2, :cond_bc

    .line 17170595
    sget-object v2, Lob3/h2;->a:Lob3/h2$a;

    .line 17170597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    invoke-static {}, Lob3/h2$a;->b()Z

    .line 17170603
    move-result v2

    .line 17170604
    if-eqz v2, :cond_bc

    .line 17170606
    iget-object v0, v0, Lky5/r;->g:Landroid/widget/TextView;

    .line 17170608
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17170610
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    invoke-static {p1}, Lcom/dragon/read/util/bb;->b(Lby5/a;)Ljava/lang/String;

    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170620
    :cond_bc
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getRecommendPendantView()Lky5/r;

    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170627
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170634
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170636
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170639
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170642
    :cond_d2
    return-void
.end method

[INNER-ORIGINAL]
.method private final setNewStyleRecommendFloatingView(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_d2

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 17170441
    .line 17170442
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    const-string v1, ""

    .line 17170450
    .line 17170451
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170455
    .line 17170456
    const/16 v2, 0x28

    .line 17170457
    .line 17170458
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    const/4 v3, 0x0

    .line 17170463
    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17170464
    .line 17170465
    .line 17170466
    const/16 v2, 0x44

    .line 17170467
    .line 17170468
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v2

    .line 17170472
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170473
    .line 17170474
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getRecommendPendantView()Lky5/r;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    check-cast v2, Landroid/app/Activity;

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    if-nez v2, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_7b

    .line 17170496
    :cond_40
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    const/4 v4, 0x0

    .line 17170501
    if-eqz v3, :cond_52

    .line 17170502
    .line 17170503
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    if-eqz v3, :cond_52

    .line 17170508
    .line 17170509
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v3, v4

    .line 17170515
    :goto_53
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    if-eqz v2, :cond_69

    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    if-eqz v2, :cond_69

    .line 17170526
    .line 17170527
    const v4, 0x1020002

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    move-object v4, v2

    .line 17170535
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170536
    .line 17170537
    :cond_69
    iget-object v0, v0, Lky5/r;->a:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17170538
    .line 17170539
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-interface {v0, v3}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    const/high16 v2, 0x41400000    # 12.0f

    .line 17170551
    .line 17170552
    invoke-interface {v0, v2}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurRadius(F)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17170553
    .line 17170554
    .line 17170555
    :goto_7b
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getRecommendPendantView()Lky5/r;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    iput-object p1, v0, Lky5/r;->k:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170560
    .line 17170561
    if-eqz p1, :cond_bc

    .line 17170562
    .line 17170563
    iget-object v2, v0, Lky5/r;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170564
    .line 17170565
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v2, v0, Lky5/r;->e:Landroid/widget/TextView;

    .line 17170571
    .line 17170572
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 17170573
    .line 17170574
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v2, v0, Lky5/r;->e:Landroid/widget/TextView;

    .line 17170578
    .line 17170579
    invoke-static {v2}, Lcom/dragon/read/util/UiUtils;->calculateTruncateText(Landroid/widget/TextView;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v2, v0, Lky5/r;->g:Landroid/widget/TextView;

    .line 17170583
    .line 17170584
    invoke-static {p1, v2}, Lcom/dragon/read/util/k4;->k(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Landroid/widget/TextView;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17170588
    .line 17170589
    if-eqz v2, :cond_bc

    .line 17170590
    .line 17170591
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17170592
    .line 17170593
    if-eqz v2, :cond_bc

    .line 17170594
    .line 17170595
    sget-object v2, Lob3/h2;->a:Lob3/h2$a;

    .line 17170596
    .line 17170597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {}, Lob3/h2$a;->b()Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v2

    .line 17170604
    if-eqz v2, :cond_bc

    .line 17170605
    .line 17170606
    iget-object v0, v0, Lky5/r;->g:Landroid/widget/TextView;

    .line 17170607
    .line 17170608
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17170609
    .line 17170610
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-static {p1}, Lcom/dragon/read/util/bb;->b(Lby5/a;)Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getRecommendPendantView()Lky5/r;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170635
    .line 17170636
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    return-void
.end method


.method private final setSubscribeTitleInFeedTab(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
[MOD-CHANGED]
.method private final setSubscribeTitleInFeedTab(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170434
    if-eqz v0, :cond_7

    .line 17170436
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170439
    :cond_7
    invoke-static {p1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_e0

    .line 17170445
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeItemUnits:Ljava/util/List;

    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    if-eqz v0, :cond_17

    .line 17170450
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170453
    move-result v0

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v0, 0x0

    .line 17170456
    :goto_18
    const/4 v2, 0x1

    .line 17170457
    if-le v0, v2, :cond_2d

    .line 17170459
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeItemUnits:Ljava/util/List;

    .line 17170461
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170464
    move-result-object v0

    .line 17170465
    check-cast v0, Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    .line 17170467
    if-eqz v0, :cond_2d

    .line 17170469
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170471
    if-eqz v0, :cond_2d

    .line 17170473
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17170475
    if-nez v0, :cond_2f

    .line 17170477
    :cond_2d
    const-string v0, ""

    .line 17170479
    :cond_2f
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170482
    move-result v3

    .line 17170483
    if-eqz v3, :cond_65

    .line 17170485
    iget-object v3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170487
    if-eqz v3, :cond_3c

    .line 17170489
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170492
    :cond_3c
    iget-object v3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170494
    if-eqz v3, :cond_43

    .line 17170496
    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170499
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->l:Landroid/view/View;

    .line 17170501
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170504
    move-result-object v0

    .line 17170505
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170507
    if-eqz v3, :cond_50

    .line 17170509
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v0, 0x0

    .line 17170513
    :goto_51
    if-eqz v0, :cond_65

    .line 17170515
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17170518
    move-result v3

    .line 17170519
    const/4 v4, 0x4

    .line 17170520
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170523
    move-result v4

    .line 17170524
    add-int/2addr v3, v4

    .line 17170525
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17170528
    iget-object v3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->l:Landroid/view/View;

    .line 17170530
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170533
    :cond_65
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeItemUnits:Ljava/util/List;

    .line 17170535
    if-eqz p1, :cond_6e

    .line 17170537
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170540
    move-result p1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 p1, 0x0

    .line 17170543
    :goto_6f
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->c:Landroid/widget/TextView;

    .line 17170545
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170548
    move-result-object v3

    .line 17170549
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170551
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    move-result-object p1

    .line 17170555
    aput-object p1, v2, v1

    .line 17170557
    const p1, 0x7f061f69

    .line 17170560
    invoke-virtual {v3, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170567
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 17170569
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170572
    move-result-object v0

    .line 17170573
    const v1, 0x7f061f6d

    .line 17170576
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170583
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->e:Landroid/widget/TextView;

    .line 17170585
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170588
    move-result-object v0

    .line 17170589
    const v1, 0x7f061f61

    .line 17170592
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170599
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->B:Landroid/widget/ImageView;

    .line 17170601
    if-eqz p1, :cond_b0

    .line 17170603
    const/16 v0, 0x8

    .line 17170605
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170608
    :cond_b0
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->A:Landroid/view/View;

    .line 17170610
    if-eqz p1, :cond_e0

    .line 17170612
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170615
    move-result-object v0

    .line 17170616
    const v1, 0x7f0c0261

    .line 17170619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170622
    move-result v0

    .line 17170623
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170626
    move-result-object v1

    .line 17170627
    const v2, 0x7f0c0278

    .line 17170630
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170633
    move-result v1

    .line 17170634
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170637
    move-result-object v3

    .line 17170638
    const v4, 0x7f0c0262

    .line 17170641
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170644
    move-result v3

    .line 17170645
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170648
    move-result-object v4

    .line 17170649
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170652
    move-result v2

    .line 17170653
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17170656
    :cond_e0
    return-void
.end method

[INNER-ORIGINAL]
.method private final setSubscribeTitleInFeedTab(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_7

    .line 17170435
    .line 17170436
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170437
    .line 17170438
    .line 17170439
    :cond_7
    invoke-static {p1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_e0

    .line 17170444
    .line 17170445
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeItemUnits:Ljava/util/List;

    .line 17170446
    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    if-eqz v0, :cond_17

    .line 17170449
    .line 17170450
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v0, 0x0

    .line 17170456
    :goto_18
    const/4 v2, 0x1

    .line 17170457
    if-le v0, v2, :cond_2d

    .line 17170458
    .line 17170459
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeItemUnits:Ljava/util/List;

    .line 17170460
    .line 17170461
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    check-cast v0, Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    .line 17170466
    .line 17170467
    if-eqz v0, :cond_2d

    .line 17170468
    .line 17170469
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170470
    .line 17170471
    if-eqz v0, :cond_2d

    .line 17170472
    .line 17170473
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17170474
    .line 17170475
    if-nez v0, :cond_2f

    .line 17170476
    .line 17170477
    :cond_2d
    const-string v0, ""

    .line 17170478
    .line 17170479
    :cond_2f
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    if-eqz v3, :cond_65

    .line 17170484
    .line 17170485
    iget-object v3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170486
    .line 17170487
    if-eqz v3, :cond_3c

    .line 17170488
    .line 17170489
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    iget-object v3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170493
    .line 17170494
    if-eqz v3, :cond_43

    .line 17170495
    .line 17170496
    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->l:Landroid/view/View;

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170506
    .line 17170507
    if-eqz v3, :cond_50

    .line 17170508
    .line 17170509
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170510
    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v0, 0x0

    .line 17170513
    :goto_51
    if-eqz v0, :cond_65

    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    const/4 v4, 0x4

    .line 17170520
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v4

    .line 17170524
    add-int/2addr v3, v4

    .line 17170525
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->l:Landroid/view/View;

    .line 17170529
    .line 17170530
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeItemUnits:Ljava/util/List;

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_6e

    .line 17170536
    .line 17170537
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 p1, 0x0

    .line 17170543
    :goto_6f
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->c:Landroid/widget/TextView;

    .line 17170544
    .line 17170545
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170550
    .line 17170551
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    aput-object p1, v2, v1

    .line 17170556
    .line 17170557
    const p1, 0x7f061f69

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v3, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    const v1, 0x7f061f6d

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->e:Landroid/widget/TextView;

    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    const v1, 0x7f061f61

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->B:Landroid/widget/ImageView;

    .line 17170600
    .line 17170601
    if-eqz p1, :cond_b0

    .line 17170602
    .line 17170603
    const/16 v0, 0x8

    .line 17170604
    .line 17170605
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->A:Landroid/view/View;

    .line 17170609
    .line 17170610
    if-eqz p1, :cond_e0

    .line 17170611
    .line 17170612
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    const v1, 0x7f0c0261

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v0

    .line 17170623
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v1

    .line 17170627
    const v2, 0x7f0c0278

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v1

    .line 17170634
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v3

    .line 17170638
    const v4, 0x7f0c0262

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170642
    .line 17170643
    .line 17170644
    move-result v3

    .line 17170645
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v4

    .line 17170649
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170650
    .line 17170651
    .line 17170652
    move-result v2

    .line 17170653
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17170654
    .line 17170655
    .line 17170656
    :cond_e0
    return-void
.end method


.method public final a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, ""

    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    check-cast v2, Landroid/app/Activity;

    .line 17039377
    sget v3, Lof4/g$a;->a:I

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    invoke-interface {v1, v2, p1, v3}, Lof4/g;->i(Landroid/app/Activity;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 17039383
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-interface {v1, p1}, Lof4/g;->j(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17039390
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->P0:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$f;

    .line 17039396
    invoke-interface {p1, v0}, Lof4/g;->e(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$f;)V

    .line 17039399
    iput-boolean v3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->U:Z

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, ""

    .line 17039371
    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast v2, Landroid/app/Activity;

    .line 17039376
    .line 17039377
    sget v3, Lof4/g$a;->a:I

    .line 17039378
    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    invoke-interface {v1, v2, p1, v3}, Lof4/g;->i(Landroid/app/Activity;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-interface {v1, p1}, Lof4/g;->j(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->P0:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$f;

    .line 17039395
    .line 17039396
    invoke-interface {p1, v0}, Lof4/g;->e(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$f;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-boolean v3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->U:Z

    .line 17039400
    .line 17039401
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->V:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 327687
    :cond_7
    new-instance v0, Ld05/i;

    .line 327689
    const/4 v1, 0x0

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Ld05/i;-><init>(Landroid/graphics/Rect;Z)V

    .line 327694
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327697
    const/4 v0, 0x1

    .line 327698
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->M:Z

    .line 327700
    const/16 v3, 0x8

    .line 327702
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327705
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327707
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->onRecentFloatingViewDismiss()V

    .line 327710
    sget-object v3, Lt96/e;->a:Lt96/e;

    .line 327712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {}, Lt96/e;->a()Z

    .line 327718
    move-result v4

    .line 327719
    if-eqz v4, :cond_34

    .line 327721
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327724
    move-result-object v4

    .line 327725
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getActivityLifecycleCallback()Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$e;

    .line 327728
    move-result-object v5

    .line 327729
    invoke-virtual {v4, v5}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327732
    :cond_34
    iget-object v4, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327734
    if-eqz v4, :cond_3e

    .line 327736
    iget-boolean v5, v4, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 327738
    if-ne v5, v0, :cond_3e

    .line 327740
    const/4 v5, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v5, 0x0

    .line 327743
    :goto_3f
    if-eqz v5, :cond_54

    .line 327745
    if-eqz v4, :cond_48

    .line 327747
    iget-boolean v5, v4, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 327749
    if-ne v5, v0, :cond_48

    .line 327751
    const/4 v2, 0x1

    .line 327752
    :cond_48
    if-nez v2, :cond_54

    .line 327754
    if-eqz v4, :cond_4e

    .line 327756
    iget-object v1, v4, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 327758
    :cond_4e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    invoke-static {v1}, Lt96/e;->g(Ljava/lang/String;)V

    .line 327764
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->V:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    new-instance v0, Ld05/i;

    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Ld05/i;-><init>(Landroid/graphics/Rect;Z)V

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327695
    .line 327696
    .line 327697
    const/4 v0, 0x1

    .line 327698
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->M:Z

    .line 327699
    .line 327700
    const/16 v3, 0x8

    .line 327701
    .line 327702
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327703
    .line 327704
    .line 327705
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327706
    .line 327707
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->onRecentFloatingViewDismiss()V

    .line 327708
    .line 327709
    .line 327710
    sget-object v3, Lt96/e;->a:Lt96/e;

    .line 327711
    .line 327712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {}, Lt96/e;->a()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v4

    .line 327719
    if-eqz v4, :cond_34

    .line 327720
    .line 327721
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getActivityLifecycleCallback()Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$e;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v5

    .line 327729
    invoke-virtual {v4, v5}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    iget-object v4, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327733
    .line 327734
    if-eqz v4, :cond_3e

    .line 327735
    .line 327736
    iget-boolean v5, v4, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 327737
    .line 327738
    if-ne v5, v0, :cond_3e

    .line 327739
    .line 327740
    const/4 v5, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v5, 0x0

    .line 327743
    :goto_3f
    if-eqz v5, :cond_54

    .line 327744
    .line 327745
    if-eqz v4, :cond_48

    .line 327746
    .line 327747
    iget-boolean v5, v4, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 327748
    .line 327749
    if-ne v5, v0, :cond_48

    .line 327750
    .line 327751
    const/4 v2, 0x1

    .line 327752
    :cond_48
    if-nez v2, :cond_54

    .line 327753
    .line 327754
    if-eqz v4, :cond_4e

    .line 327755
    .line 327756
    iget-object v1, v4, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 327757
    .line 327758
    :cond_4e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v1}, Lt96/e;->g(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    return-void
.end method


.method public final c(Z)Landroid/animation/Animator;
[MOD-CHANGED]
.method public final c(Z)Landroid/animation/Animator;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039363
    if-eqz p1, :cond_7

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    goto :goto_9

    .line 17039367
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039369
    :goto_9
    if-eqz p1, :cond_d

    .line 17039371
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039373
    :cond_d
    const/4 p1, 0x2

    .line 17039374
    new-array p1, p1, [F

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    aput v2, p1, v1

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    aput v0, p1, v1

    .line 17039382
    const-string v0, "alpha"

    .line 17039384
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-wide/16 v0, 0x1f4

    .line 17039390
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039393
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Z)Landroid/animation/Animator;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039362
    .line 17039363
    if-eqz p1, :cond_7

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    goto :goto_9

    .line 17039367
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039368
    .line 17039369
    :goto_9
    if-eqz p1, :cond_d

    .line 17039370
    .line 17039371
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039372
    .line 17039373
    :cond_d
    const/4 p1, 0x2

    .line 17039374
    new-array p1, p1, [F

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    aput v2, p1, v1

    .line 17039378
    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    aput v0, p1, v1

    .line 17039381
    .line 17039382
    const-string v0, "alpha"

    .line 17039383
    .line 17039384
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-wide/16 v0, 0x1f4

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x7f112bc1

    .line 327683
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 327689
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 327691
    const v0, 0x7f1112d3

    .line 327694
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 327700
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->h:Landroidx/cardview/widget/CardView;

    .line 327702
    const/4 v0, 0x0

    .line 327703
    :try_start_17
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 327705
    if-eqz v1, :cond_4f

    .line 327707
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327710
    move-result-object v1

    .line 327711
    if-eqz v1, :cond_4f

    .line 327713
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327719
    if-eqz v1, :cond_4f

    .line 327721
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327723
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2e} :catch_2f

    .line 327726
    goto :goto_4f

    .line 327727
    :catch_2f
    move-exception v1

    .line 327728
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327732
    const-string v4, "set BookCover ScaleStyle error: "

    .line 327734
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    new-array v3, v0, [Ljava/lang/Object;

    .line 327750
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327753
    move-result-object v2

    .line 327754
    const-string v4, "default"

    .line 327756
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    :cond_4f
    :goto_4f
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->h:Landroidx/cardview/widget/CardView;

    .line 327761
    if-eqz v1, :cond_56

    .line 327763
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 327766
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x7f112bc1

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 327690
    .line 327691
    const v0, 0x7f1112d3

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->h:Landroidx/cardview/widget/CardView;

    .line 327701
    .line 327702
    const/4 v0, 0x0

    .line 327703
    :try_start_17
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 327704
    .line 327705
    if-eqz v1, :cond_4f

    .line 327706
    .line 327707
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    if-eqz v1, :cond_4f

    .line 327712
    .line 327713
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327718
    .line 327719
    if-eqz v1, :cond_4f

    .line 327720
    .line 327721
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327722
    .line 327723
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2e} :catch_2f

    .line 327724
    .line 327725
    .line 327726
    goto :goto_4f

    .line 327727
    :catch_2f
    move-exception v1

    .line 327728
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327729
    .line 327730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    const-string v4, "set BookCover ScaleStyle error: "

    .line 327733
    .line 327734
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    new-array v3, v0, [Ljava/lang/Object;

    .line 327749
    .line 327750
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    const-string v4, "default"

    .line 327755
    .line 327756
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->h:Landroidx/cardview/widget/CardView;

    .line 327760
    .line 327761
    if-eqz v1, :cond_56

    .line 327762
    .line 327763
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7f111171

    .line 262147
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->p:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 262155
    if-eqz v0, :cond_17

    .line 262157
    const v1, 0x7f112e97

    .line 262160
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->n:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 262170
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;

    .line 262175
    move-result-object v0

    .line 262176
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->enableFloatViewLazy:Z

    .line 262178
    if-eqz v0, :cond_3f

    .line 262180
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262182
    if-eqz v0, :cond_3f

    .line 262184
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, ""

    .line 262190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262195
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->p:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 262197
    if-eqz v1, :cond_3c

    .line 262199
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    .line 262202
    move-result v1

    .line 262203
    goto :goto_3d

    .line 262204
    :cond_3c
    const/4 v1, -0x1

    .line 262205
    :goto_3d
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7f111171

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->p:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 262154
    .line 262155
    if-eqz v0, :cond_17

    .line 262156
    .line 262157
    const v1, 0x7f112e97

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 262165
    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->n:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->enableFloatViewLazy:Z

    .line 262177
    .line 262178
    if-eqz v0, :cond_3f

    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262181
    .line 262182
    if-eqz v0, :cond_3f

    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, ""

    .line 262189
    .line 262190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262194
    .line 262195
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->p:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 262196
    .line 262197
    if-eqz v1, :cond_3c

    .line 262198
    .line 262199
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    .line 262200
    .line 262201
    .line 262202
    move-result v1

    .line 262203
    goto :goto_3d

    .line 262204
    :cond_3c
    const/4 v1, -0x1

    .line 262205
    :goto_3d
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public final getAlreadyClosed()Z
[MOD-CHANGED]
.method public final getAlreadyClosed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->M:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAlreadyClosed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->M:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->Q:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->Q:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public final getProgressText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getProgressText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProgressText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getRecommendPendantView()Lky5/r;
[MOD-CHANGED]
.method public final getRecommendPendantView()Lky5/r;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->x:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lky5/r;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecommendPendantView()Lky5/r;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->x:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lky5/r;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getShowTime()J
[MOD-CHANGED]
.method public final getShowTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b1:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getShowTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b1:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_e

    .line 262149
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeItemUnits:Ljava/util/List;

    .line 262151
    if-eqz v0, :cond_e

    .line 262153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262156
    move-result v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->a:Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;

    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;

    .line 262167
    move-result-object v2

    .line 262168
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->singleVideoNewPopup:Z

    .line 262170
    const/4 v3, 0x1

    .line 262171
    if-nez v2, :cond_1f

    .line 262173
    if-eq v0, v3, :cond_29

    .line 262175
    :cond_1f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;

    .line 262178
    move-result-object v2

    .line 262179
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->multipleVideosNewPopup:Z

    .line 262181
    if-nez v2, :cond_3f

    .line 262183
    if-le v0, v3, :cond_3f

    .line 262185
    :cond_29
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;

    .line 262188
    move-result-object v0

    .line 262189
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->singleVideoOldPopupDisableColor:Z

    .line 262191
    if-eqz v0, :cond_3f

    .line 262193
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 262195
    if-eqz v0, :cond_3b

    .line 262197
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 262199
    if-ne v0, v3, :cond_3b

    .line 262201
    const/4 v0, 0x1

    .line 262202
    goto :goto_3c

    .line 262203
    :cond_3b
    const/4 v0, 0x0

    .line 262204
    :goto_3c
    if-eqz v0, :cond_3f

    .line 262206
    const/4 v1, 0x1

    .line 262207
    :cond_3f
    return v1
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_e

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeItemUnits:Ljava/util/List;

    .line 262150
    .line 262151
    if-eqz v0, :cond_e

    .line 262152
    .line 262153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->a:Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->singleVideoNewPopup:Z

    .line 262169
    .line 262170
    const/4 v3, 0x1

    .line 262171
    if-nez v2, :cond_1f

    .line 262172
    .line 262173
    if-eq v0, v3, :cond_29

    .line 262174
    .line 262175
    :cond_1f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->multipleVideosNewPopup:Z

    .line 262180
    .line 262181
    if-nez v2, :cond_3f

    .line 262182
    .line 262183
    if-le v0, v3, :cond_3f

    .line 262184
    .line 262185
    :cond_29
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->singleVideoOldPopupDisableColor:Z

    .line 262190
    .line 262191
    if-eqz v0, :cond_3f

    .line 262192
    .line 262193
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 262194
    .line 262195
    if-eqz v0, :cond_3b

    .line 262196
    .line 262197
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 262198
    .line 262199
    if-ne v0, v3, :cond_3b

    .line 262200
    .line 262201
    const/4 v0, 0x1

    .line 262202
    goto :goto_3c

    .line 262203
    :cond_3b
    const/4 v0, 0x0

    .line 262204
    :goto_3c
    if-eqz v0, :cond_3f

    .line 262205
    .line 262206
    const/4 v1, 0x1

    .line 262207
    :cond_3f
    return v1
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->q:Landroid/view/ViewStub;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 196619
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d()V

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->p:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 196624
    if-nez v0, :cond_1c

    .line 196626
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->r:Landroid/view/ViewStub;

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 196633
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f()V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 196609
    .line 196610
    if-nez v0, :cond_e

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->q:Landroid/view/ViewStub;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->p:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 196623
    .line 196624
    if-nez v0, :cond_1c

    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->r:Landroid/view/ViewStub;

    .line 196627
    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 14

    .prologue
    .line 17170432
    if-eqz p1, :cond_19

    .line 17170434
    sget-object v0, Lt96/e;->a:Lt96/e;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    invoke-static {}, Lt96/e;->a()Z

    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_2f

    .line 17170445
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getActivityLifecycleCallback()Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$e;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17170456
    goto :goto_2f

    .line 17170457
    :cond_19
    sget-object v0, Lt96/e;->a:Lt96/e;

    .line 17170459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {}, Lt96/e;->a()Z

    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_2f

    .line 17170468
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getActivityLifecycleCallback()Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$e;

    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17170479
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170481
    if-nez v0, :cond_39

    .line 17170483
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->c(Z)Landroid/animation/Animator;

    .line 17170486
    move-result-object v0

    .line 17170487
    goto/16 :goto_f2

    .line 17170489
    :cond_39
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17170491
    const-string v2, "default"

    .line 17170493
    const/4 v3, 0x0

    .line 17170494
    if-eqz v1, :cond_d5

    .line 17170496
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 17170498
    if-eqz v1, :cond_d5

    .line 17170500
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayPosition:Ljava/lang/String;

    .line 17170502
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Top:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 17170504
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->position:Ljava/lang/String;

    .line 17170506
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170509
    move-result v0

    .line 17170510
    if-eqz v0, :cond_d5

    .line 17170512
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170516
    const-string v4, "\u7ee7\u7eed\u770b\u5f39\u7a97\u7684\u663e\u793a/\u9690\u85cf\uff0c\u4f7f\u7528\u4f4d\u79fb\u52a8\u753b\uff0c"

    .line 17170518
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v1

    .line 17170528
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170530
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170537
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170539
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170542
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170545
    move-result-object v0

    .line 17170546
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170548
    neg-int v0, v0

    .line 17170549
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170551
    if-eqz v1, :cond_80

    .line 17170553
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 17170555
    if-eqz v1, :cond_80

    .line 17170557
    iget-object v1, v1, Lu75/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v1, 0x0

    .line 17170561
    :goto_81
    sget-object v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatView:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 17170563
    if-ne v1, v2, :cond_8e

    .line 17170565
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170572
    move-result v1

    .line 17170573
    goto :goto_9d

    .line 17170574
    :cond_8e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170581
    move-result v1

    .line 17170582
    const/16 v2, 0x14

    .line 17170584
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170587
    move-result v2

    .line 17170588
    add-int/2addr v1, v2

    .line 17170589
    :goto_9d
    if-eqz p1, :cond_a1

    .line 17170591
    move v2, v0

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    move v2, v1

    .line 17170594
    :goto_a2
    if-eqz p1, :cond_a5

    .line 17170596
    move v0, v1

    .line 17170597
    :cond_a5
    const/4 v1, 0x2

    .line 17170598
    new-array v1, v1, [F

    .line 17170600
    int-to-float v2, v2

    .line 17170601
    aput v2, v1, v3

    .line 17170603
    const/4 v2, 0x1

    .line 17170604
    int-to-float v0, v0

    .line 17170605
    aput v0, v1, v2

    .line 17170607
    const-string v0, "translationY"

    .line 17170609
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170612
    move-result-object v0

    .line 17170613
    const-wide/16 v1, 0xc8

    .line 17170615
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170618
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170620
    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    .line 17170625
    const-wide/16 v6, 0x0

    .line 17170627
    const-wide v8, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170632
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 17170634
    move-object v3, v1

    .line 17170635
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170638
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170641
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170644
    goto :goto_f2

    .line 17170645
    :cond_d5
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170649
    const-string v4, "\u7ee7\u7eed\u770b\u5f39\u7a97\u7684\u663e\u793a/\u9690\u85cf\uff0c\u4f7f\u7528alpha\u52a8\u753b\uff0c"

    .line 17170651
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170654
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170660
    move-result-object v1

    .line 17170661
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170663
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170666
    move-result-object v0

    .line 17170667
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170670
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->c(Z)Landroid/animation/Animator;

    .line 17170673
    move-result-object v0

    .line 17170674
    :goto_f2
    new-instance v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;

    .line 17170676
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;Z)V

    .line 17170679
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170682
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17170685
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 14

    .prologue
    .line 17170432
    if-eqz p1, :cond_19

    .line 17170433
    .line 17170434
    sget-object v0, Lt96/e;->a:Lt96/e;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {}, Lt96/e;->a()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_2f

    .line 17170444
    .line 17170445
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getActivityLifecycleCallback()Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$e;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17170454
    .line 17170455
    .line 17170456
    goto :goto_2f

    .line 17170457
    :cond_19
    sget-object v0, Lt96/e;->a:Lt96/e;

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {}, Lt96/e;->a()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_2f

    .line 17170467
    .line 17170468
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getActivityLifecycleCallback()Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$e;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170480
    .line 17170481
    if-nez v0, :cond_39

    .line 17170482
    .line 17170483
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->c(Z)Landroid/animation/Animator;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    goto/16 :goto_f2

    .line 17170488
    .line 17170489
    :cond_39
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17170490
    .line 17170491
    const-string v2, "default"

    .line 17170492
    .line 17170493
    const/4 v3, 0x0

    .line 17170494
    if-eqz v1, :cond_d5

    .line 17170495
    .line 17170496
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 17170497
    .line 17170498
    if-eqz v1, :cond_d5

    .line 17170499
    .line 17170500
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayPosition:Ljava/lang/String;

    .line 17170501
    .line 17170502
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Top:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 17170503
    .line 17170504
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->position:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    if-eqz v0, :cond_d5

    .line 17170511
    .line 17170512
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170513
    .line 17170514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    const-string v4, "\u7ee7\u7eed\u770b\u5f39\u7a97\u7684\u663e\u793a/\u9690\u85cf\uff0c\u4f7f\u7528\u4f4d\u79fb\u52a8\u753b\uff0c"

    .line 17170517
    .line 17170518
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170538
    .line 17170539
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170547
    .line 17170548
    neg-int v0, v0

    .line 17170549
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170550
    .line 17170551
    if-eqz v1, :cond_80

    .line 17170552
    .line 17170553
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 17170554
    .line 17170555
    if-eqz v1, :cond_80

    .line 17170556
    .line 17170557
    iget-object v1, v1, Lu75/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 17170558
    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v1, 0x0

    .line 17170561
    :goto_81
    sget-object v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatView:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 17170562
    .line 17170563
    if-ne v1, v2, :cond_8e

    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v1

    .line 17170573
    goto :goto_9d

    .line 17170574
    :cond_8e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v1

    .line 17170582
    const/16 v2, 0x14

    .line 17170583
    .line 17170584
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v2

    .line 17170588
    add-int/2addr v1, v2

    .line 17170589
    :goto_9d
    if-eqz p1, :cond_a1

    .line 17170590
    .line 17170591
    move v2, v0

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    move v2, v1

    .line 17170594
    :goto_a2
    if-eqz p1, :cond_a5

    .line 17170595
    .line 17170596
    move v0, v1

    .line 17170597
    :cond_a5
    const/4 v1, 0x2

    .line 17170598
    new-array v1, v1, [F

    .line 17170599
    .line 17170600
    int-to-float v2, v2

    .line 17170601
    aput v2, v1, v3

    .line 17170602
    .line 17170603
    const/4 v2, 0x1

    .line 17170604
    int-to-float v0, v0

    .line 17170605
    aput v0, v1, v2

    .line 17170606
    .line 17170607
    const-string v0, "translationY"

    .line 17170608
    .line 17170609
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    const-wide/16 v1, 0xc8

    .line 17170614
    .line 17170615
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170616
    .line 17170617
    .line 17170618
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170619
    .line 17170620
    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    .line 17170621
    .line 17170622
    .line 17170623
    .line 17170624
    .line 17170625
    const-wide/16 v6, 0x0

    .line 17170626
    .line 17170627
    const-wide v8, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170628
    .line 17170629
    .line 17170630
    .line 17170631
    .line 17170632
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 17170633
    .line 17170634
    move-object v3, v1

    .line 17170635
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170642
    .line 17170643
    .line 17170644
    goto :goto_f2

    .line 17170645
    :cond_d5
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170646
    .line 17170647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170648
    .line 17170649
    const-string v4, "\u7ee7\u7eed\u770b\u5f39\u7a97\u7684\u663e\u793a/\u9690\u85cf\uff0c\u4f7f\u7528alpha\u52a8\u753b\uff0c"

    .line 17170650
    .line 17170651
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object v1

    .line 17170661
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170662
    .line 17170663
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object v0

    .line 17170667
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170668
    .line 17170669
    .line 17170670
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->c(Z)Landroid/animation/Animator;

    .line 17170671
    .line 17170672
    .line 17170673
    move-result-object v0

    .line 17170674
    :goto_f2
    new-instance v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;

    .line 17170675
    .line 17170676
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$h;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;Z)V

    .line 17170677
    .line 17170678
    .line 17170679
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170680
    .line 17170681
    .line 17170682
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17170683
    .line 17170684
    .line 17170685
    return-void
.end method


.method public final l(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "showVideoPendant:  isVideo:"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    if-eqz p1, :cond_12

    .line 17104907
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17104909
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104912
    move-result-object v2

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v2, " context:"

    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v2, " isShowVideoPendant:"

    .line 17104932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    iget-boolean v2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->U:Z

    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    const/4 v2, 0x0

    .line 17104945
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v4, "default"

    .line 17104953
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    if-nez p1, :cond_3f

    .line 17104958
    return v2

    .line 17104959
    :cond_3f
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17104961
    if-eqz v0, :cond_7b

    .line 17104963
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->U:Z

    .line 17104965
    if-nez v0, :cond_48

    .line 17104967
    goto :goto_7b

    .line 17104968
    :cond_48
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104970
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->disableContinueVideoWindow()Z

    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_5e

    .line 17104976
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104978
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v1, "\u547d\u4e2d\u7ee7\u7eed\u9605\u8bfb\u540e\u5c55\u793a\u60ac\u6d6e\u7a97\u53cd\u8f6c\u5b9e\u9a8c,\u4e0d\u5c55\u793a"

    .line 17104986
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    return v2

    .line 17104990
    :cond_5e
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104992
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->isBrandTopViewShowing()Z

    .line 17104995
    move-result v0

    .line 17104996
    if-eqz v0, :cond_76

    .line 17104998
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17105000
    new-array v1, v2, [Ljava/lang/Object;

    .line 17105002
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105005
    move-result-object v0

    .line 17105006
    const-string v2, "\u54c1\u724c\u5e7f\u544a\u663e\u793a\u4e2d\uff0c\u4e0d\u5c55\u793a\u7ee7\u7eed\u770b\u5f39\u7a97"

    .line 17105008
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105011
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->v1:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17105013
    goto :goto_79

    .line 17105014
    :cond_76
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17105017
    :goto_79
    const/4 p1, 0x1

    .line 17105018
    return p1

    .line 17105019
    :cond_7b
    :goto_7b
    return v2
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "showVideoPendant:  isVideo:"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    if-eqz p1, :cond_12

    .line 17104906
    .line 17104907
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17104908
    .line 17104909
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, " context:"

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v2, " isShowVideoPendant:"

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-boolean v2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->U:Z

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    const/4 v2, 0x0

    .line 17104945
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v4, "default"

    .line 17104952
    .line 17104953
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    if-nez p1, :cond_3f

    .line 17104957
    .line 17104958
    return v2

    .line 17104959
    :cond_3f
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_7b

    .line 17104962
    .line 17104963
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->U:Z

    .line 17104964
    .line 17104965
    if-nez v0, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_7b

    .line 17104968
    :cond_48
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104969
    .line 17104970
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->disableContinueVideoWindow()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_5e

    .line 17104975
    .line 17104976
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104977
    .line 17104978
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v1, "\u547d\u4e2d\u7ee7\u7eed\u9605\u8bfb\u540e\u5c55\u793a\u60ac\u6d6e\u7a97\u53cd\u8f6c\u5b9e\u9a8c,\u4e0d\u5c55\u793a"

    .line 17104985
    .line 17104986
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return v2

    .line 17104990
    :cond_5e
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104991
    .line 17104992
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->isBrandTopViewShowing()Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v0

    .line 17104996
    if-eqz v0, :cond_76

    .line 17104997
    .line 17104998
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104999
    .line 17105000
    new-array v1, v2, [Ljava/lang/Object;

    .line 17105001
    .line 17105002
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v0

    .line 17105006
    const-string v2, "\u54c1\u724c\u5e7f\u544a\u663e\u793a\u4e2d\uff0c\u4e0d\u5c55\u793a\u7ee7\u7eed\u770b\u5f39\u7a97"

    .line 17105007
    .line 17105008
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105009
    .line 17105010
    .line 17105011
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->v1:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17105012
    .line 17105013
    goto :goto_79

    .line 17105014
    :cond_76
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    const/4 p1, 0x1

    .line 17105018
    return p1

    .line 17105019
    :cond_7b
    :goto_7b
    return v2
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 33

    .prologue
    .line 524288
    move-object/from16 v7, p0

    .line 524290
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->j()V

    .line 524293
    iget-boolean v0, v7, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->K:Z

    .line 524295
    if-nez v0, :cond_2ec

    .line 524297
    iget-boolean v0, v7, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->M:Z

    .line 524299
    if-eqz v0, :cond_f

    .line 524301
    goto/16 :goto_2ec

    .line 524303
    :cond_f
    iget-object v0, v7, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->V:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 524305
    if-eqz v0, :cond_16

    .line 524307
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 524310
    :cond_16
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524312
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 524315
    move-result-object v0

    .line 524316
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalViewTransFromRecommendFloatingView()V

    .line 524319
    iget-boolean v0, v7, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->C:Z

    .line 524321
    const-wide/16 v1, 0x32

    .line 524323
    const/high16 v5, 0x40800000    # 4.0f

    .line 524325
    const-wide/16 v8, 0x96

    .line 524327
    const/high16 v10, 0x41c80000    # 25.0f

    .line 524329
    const/high16 v11, 0x41000000    # 8.0f

    .line 524331
    const/4 v12, 0x0

    .line 524332
    const-string v13, "alpha"

    .line 524334
    const/4 v14, 0x1

    .line 524335
    const-wide/16 v3, 0x12c

    .line 524337
    const/4 v6, 0x2

    .line 524338
    if-eqz v0, :cond_1ba

    .line 524340
    new-array v0, v6, [F

    .line 524342
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524345
    move-result-object v15

    .line 524346
    invoke-static {v15, v11}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524349
    move-result v11

    .line 524350
    int-to-float v11, v11

    .line 524351
    aput v11, v0, v12

    .line 524353
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524356
    move-result-object v11

    .line 524357
    invoke-static {v11, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524360
    move-result v10

    .line 524361
    int-to-float v10, v10

    .line 524362
    aput v10, v0, v14

    .line 524364
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524367
    move-result-object v0

    .line 524368
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524371
    new-instance v10, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524373
    const-wide/high16 v21, 0x3fd0000000000000L    # 0.25

    .line 524375
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 524377
    const-wide/high16 v25, 0x3fd0000000000000L    # 0.25

    .line 524379
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 524381
    move-object/from16 v20, v10

    .line 524383
    invoke-direct/range {v20 .. v28}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524386
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524389
    new-instance v10, Lvv5/n;

    .line 524391
    invoke-direct {v10, v7}, Lvv5/n;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 524394
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524397
    new-array v10, v6, [F

    .line 524399
    fill-array-data v10, :array_2ee

    .line 524402
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524405
    move-result-object v10

    .line 524406
    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524409
    new-instance v8, Lvv5/o;

    .line 524411
    invoke-direct {v8, v7}, Lvv5/o;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 524414
    invoke-virtual {v10, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524417
    iget-object v8, v7, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->A:Landroid/view/View;

    .line 524419
    if-eqz v8, :cond_8f

    .line 524421
    new-array v9, v6, [F

    .line 524423
    fill-array-data v9, :array_2f6

    .line 524426
    invoke-static {v8, v13, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524429
    move-result-object v8

    .line 524430
    goto :goto_90

    .line 524431
    :cond_8f
    const/4 v8, 0x0

    .line 524432
    :goto_90
    if-eqz v8, :cond_95

    .line 524434
    invoke-virtual {v8, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 524437
    :cond_95
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524440
    move-result-object v1

    .line 524441
    invoke-static {v1, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524444
    move-result v1

    .line 524445
    int-to-float v1, v1

    .line 524446
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524449
    move-result-object v2

    .line 524450
    const/high16 v5, 0x41980000    # 19.0f

    .line 524452
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524455
    move-result v2

    .line 524456
    int-to-float v2, v2

    .line 524457
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524460
    move-result-object v5

    .line 524461
    const/high16 v9, 0x42280000    # 42.0f

    .line 524463
    invoke-static {v5, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524466
    move-result v5

    .line 524467
    new-array v9, v6, [F

    .line 524469
    fill-array-data v9, :array_2fe

    .line 524472
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524475
    move-result-object v9

    .line 524476
    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524479
    new-instance v11, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524481
    const-wide/high16 v21, 0x3fd0000000000000L    # 0.25

    .line 524483
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 524485
    const-wide/high16 v25, 0x3fd0000000000000L    # 0.25

    .line 524487
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 524489
    move-object/from16 v20, v11

    .line 524491
    invoke-direct/range {v20 .. v28}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524494
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524497
    new-instance v11, Lvv5/p;

    .line 524499
    invoke-direct {v11, v7, v1, v2, v5}, Lvv5/p;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;FFI)V

    .line 524502
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524505
    const-wide/16 v1, 0x46

    .line 524507
    invoke-virtual {v9, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 524510
    new-array v1, v6, [F

    .line 524512
    fill-array-data v1, :array_306

    .line 524515
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524518
    move-result-object v1

    .line 524519
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524522
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524524
    const-wide/high16 v24, 0x3fd0000000000000L    # 0.25

    .line 524526
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 524528
    const-wide/high16 v28, 0x3fd0000000000000L    # 0.25

    .line 524530
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 524532
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 524534
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 524536
    const-wide/high16 v20, 0x3fd0000000000000L    # 0.25

    .line 524538
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 524540
    move-object v15, v2

    .line 524541
    invoke-direct/range {v15 .. v23}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524544
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524547
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 524550
    move-result v2

    .line 524551
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 524554
    move-result v5

    .line 524555
    new-instance v11, Lvv5/q;

    .line 524557
    invoke-direct {v11, v7, v2, v5}, Lvv5/q;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;II)V

    .line 524560
    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524563
    iget-object v2, v7, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 524565
    new-array v5, v6, [F

    .line 524567
    const/4 v11, 0x0

    .line 524568
    aput v11, v5, v12

    .line 524570
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524573
    move-result-object v11

    .line 524574
    const/high16 v15, 0x40000000    # 2.0f

    .line 524576
    invoke-static {v11, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 524579
    move-result v11

    .line 524580
    aput v11, v5, v14

    .line 524582
    const-string v11, "translationY"

    .line 524584
    invoke-static {v2, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524587
    move-result-object v2

    .line 524588
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524591
    iget-object v5, v7, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->j:Landroid/view/View;

    .line 524593
    new-array v11, v6, [F

    .line 524595
    fill-array-data v11, :array_30e

    .line 524598
    invoke-static {v5, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524601
    move-result-object v5

    .line 524602
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524605
    new-instance v11, Lvv5/d0;

    .line 524607
    invoke-direct {v11, v7}, Lvv5/d0;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 524610
    invoke-virtual {v5, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524613
    iget-object v11, v7, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->k:Landroid/view/View;

    .line 524615
    new-array v15, v6, [F

    .line 524617
    fill-array-data v15, :array_316

    .line 524620
    invoke-static {v11, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524623
    move-result-object v11

    .line 524624
    invoke-virtual {v11, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524627
    new-instance v13, Lvv5/e0;

    .line 524629
    invoke-direct {v13, v7}, Lvv5/e0;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 524632
    invoke-virtual {v11, v13}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524635
    new-array v13, v6, [F

    .line 524637
    fill-array-data v13, :array_31e

    .line 524640
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524643
    move-result-object v13

    .line 524644
    invoke-virtual {v13, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524647
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524649
    move-object v15, v3

    .line 524650
    move-wide/from16 v16, v24

    .line 524652
    move-wide/from16 v18, v26

    .line 524654
    move-wide/from16 v20, v28

    .line 524656
    move-wide/from16 v22, v30

    .line 524658
    invoke-direct/range {v15 .. v23}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524661
    invoke-virtual {v13, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524664
    new-instance v3, Lvv5/r;

    .line 524666
    invoke-direct {v3, v7}, Lvv5/r;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 524669
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524672
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 524674
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524677
    iget-object v4, v7, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->W:Landroid/animation/AnimatorSet;

    .line 524679
    iput-object v4, v7, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->W:Landroid/animation/AnimatorSet;

    .line 524681
    const/16 v4, 0x8

    .line 524683
    new-array v4, v4, [Landroid/animation/Animator;

    .line 524685
    aput-object v0, v4, v12

    .line 524687
    aput-object v10, v4, v14

    .line 524689
    aput-object v1, v4, v6

    .line 524691
    const/4 v0, 0x3

    .line 524692
    aput-object v5, v4, v0

    .line 524694
    const/4 v0, 0x4

    .line 524695
    aput-object v11, v4, v0

    .line 524697
    const/4 v0, 0x5

    .line 524698
    aput-object v9, v4, v0

    .line 524700
    const/4 v0, 0x6

    .line 524701
    aput-object v13, v4, v0

    .line 524703
    const/4 v0, 0x7

    .line 524704
    aput-object v2, v4, v0

    .line 524706
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524709
    move-result-object v0

    .line 524710
    if-eqz v8, :cond_1ab

    .line 524712
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524715
    :cond_1ab
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 524718
    new-instance v0, Lvv5/c0;

    .line 524720
    invoke-direct {v0, v7}, Lvv5/c0;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 524723
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524726
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 524729
    return-void

    .line 524730
    :cond_1ba
    new-array v0, v6, [F

    .line 524732
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524735
    move-result-object v15

    .line 524736
    invoke-static {v15, v11}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524739
    move-result v11

    .line 524740
    int-to-float v11, v11

    .line 524741
    aput v11, v0, v12

    .line 524743
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524746
    move-result-object v11

    .line 524747
    invoke-static {v11, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524750
    move-result v10

    .line 524751
    int-to-float v10, v10

    .line 524752
    aput v10, v0, v14

    .line 524754
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524757
    move-result-object v0

    .line 524758
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524761
    new-instance v10, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524763
    const-wide/high16 v21, 0x3fd0000000000000L    # 0.25

    .line 524765
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 524767
    const-wide/high16 v25, 0x3fd0000000000000L    # 0.25

    .line 524769
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 524771
    move-object/from16 v20, v10

    .line 524773
    invoke-direct/range {v20 .. v28}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524776
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524779
    new-instance v10, Lvv5/i;

    .line 524781
    invoke-direct {v10, v7}, Lvv5/i;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 524784
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524787
    new-array v10, v6, [F

    .line 524789
    fill-array-data v10, :array_326

    .line 524792
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524795
    move-result-object v10

    .line 524796
    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524799
    new-instance v8, Lvv5/j;

    .line 524801
    invoke-direct {v8, v7}, Lvv5/j;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 524804
    invoke-virtual {v10, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524807
    iget-object v8, v7, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->A:Landroid/view/View;

    .line 524809
    if-eqz v8, :cond_215

    .line 524811
    new-array v9, v6, [F

    .line 524813
    fill-array-data v9, :array_32e

    .line 524816
    invoke-static {v8, v13, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524819
    move-result-object v8

    .line 524820
    goto :goto_216

    .line 524821
    :cond_215
    const/4 v8, 0x0

    .line 524822
    :goto_216
    if-eqz v8, :cond_21b

    .line 524824
    invoke-virtual {v8, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 524827
    :cond_21b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524830
    move-result-object v1

    .line 524831
    invoke-static {v1, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524834
    move-result v1

    .line 524835
    int-to-float v5, v1

    .line 524836
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524839
    move-result-object v1

    .line 524840
    const/high16 v2, 0x41a80000    # 21.0f

    .line 524842
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524845
    move-result v1

    .line 524846
    int-to-float v9, v1

    .line 524847
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524850
    move-result-object v1

    .line 524851
    const/high16 v2, 0x42300000    # 44.0f

    .line 524853
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524856
    move-result v11

    .line 524857
    new-array v1, v6, [F

    .line 524859
    fill-array-data v1, :array_336

    .line 524862
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524865
    move-result-object v1

    .line 524866
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524869
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524871
    const-wide/high16 v21, 0x3fd0000000000000L    # 0.25

    .line 524873
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 524875
    const-wide/high16 v25, 0x3fd0000000000000L    # 0.25

    .line 524877
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 524879
    move-object/from16 v20, v2

    .line 524881
    invoke-direct/range {v20 .. v28}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524884
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524887
    new-instance v2, Lvv5/k;

    .line 524889
    invoke-direct {v2, v7, v5, v9, v11}, Lvv5/k;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;FFI)V

    .line 524892
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524895
    const-wide/16 v14, 0x46

    .line 524897
    invoke-virtual {v1, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 524900
    new-array v2, v6, [F

    .line 524902
    fill-array-data v2, :array_33e

    .line 524905
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524908
    move-result-object v2

    .line 524909
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524912
    new-instance v12, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524914
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 524916
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 524918
    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    .line 524920
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 524922
    move-object v14, v12

    .line 524923
    invoke-direct/range {v14 .. v22}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524926
    invoke-virtual {v2, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524929
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 524932
    move-result v12

    .line 524933
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 524936
    move-result v14

    .line 524937
    new-instance v15, Lvv5/m;

    .line 524939
    invoke-direct {v15, v7, v12, v14}, Lvv5/m;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;II)V

    .line 524942
    invoke-virtual {v2, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524945
    iget-object v15, v7, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->i:Landroid/view/View;

    .line 524947
    new-array v6, v6, [F

    .line 524949
    fill-array-data v6, :array_346

    .line 524952
    invoke-static {v15, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524955
    move-result-object v6

    .line 524956
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524959
    new-instance v3, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$i;

    .line 524961
    invoke-direct {v3, v7}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$i;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 524964
    invoke-virtual {v6, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524967
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 524969
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524972
    iput-object v13, v7, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->W:Landroid/animation/AnimatorSet;

    .line 524974
    new-instance v3, Ljava/util/ArrayList;

    .line 524976
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524979
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524982
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524985
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524988
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524991
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524994
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524997
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525000
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525003
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525006
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525009
    if-eqz v8, :cond_2d6

    .line 525011
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525014
    :cond_2d6
    invoke-virtual {v13, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 525017
    new-instance v8, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;

    .line 525019
    move-object v0, v8

    .line 525020
    move-object/from16 v1, p0

    .line 525022
    move v2, v12

    .line 525023
    move v3, v14

    .line 525024
    move v4, v5

    .line 525025
    move v5, v9

    .line 525026
    move v6, v11

    .line 525027
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;IIFFI)V

    .line 525030
    invoke-virtual {v13, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 525033
    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    .line 525036
    :cond_2ec
    :goto_2ec
    return-void

    nop

    .line 525038
    :array_2ee
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 525046
    :array_2f6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 525054
    :array_2fe
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 525062
    :array_306
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 525070
    :array_30e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 525078
    :array_316
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 525086
    :array_31e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 525094
    :array_326
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 525102
    :array_32e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 525110
    :array_336
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 525118
    :array_33e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 525126
    :array_346
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 33

    .prologue
    .line 524288
    move-object/from16 v7, p0

    .line 524289
    .line 524290
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->j()V

    .line 524291
    .line 524292
    .line 524293
    iget-boolean v0, v7, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->K:Z

    .line 524294
    .line 524295
    if-nez v0, :cond_2ec

    .line 524296
    .line 524297
    iget-boolean v0, v7, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->M:Z

    .line 524298
    .line 524299
    if-eqz v0, :cond_f

    .line 524300
    .line 524301
    goto/16 :goto_2ec

    .line 524302
    .line 524303
    :cond_f
    iget-object v0, v7, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->V:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 524304
    .line 524305
    if-eqz v0, :cond_16

    .line 524306
    .line 524307
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 524308
    .line 524309
    .line 524310
    :cond_16
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524311
    .line 524312
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 524313
    .line 524314
    .line 524315
    move-result-object v0

    .line 524316
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalViewTransFromRecommendFloatingView()V

    .line 524317
    .line 524318
    .line 524319
    iget-boolean v0, v7, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->C:Z

    .line 524320
    .line 524321
    const-wide/16 v1, 0x32

    .line 524322
    .line 524323
    const/high16 v5, 0x40800000    # 4.0f

    .line 524324
    .line 524325
    const-wide/16 v8, 0x96

    .line 524326
    .line 524327
    const/high16 v10, 0x41c80000    # 25.0f

    .line 524328
    .line 524329
    const/high16 v11, 0x41000000    # 8.0f

    .line 524330
    .line 524331
    const/4 v12, 0x0

    .line 524332
    const-string v13, "alpha"

    .line 524333
    .line 524334
    const/4 v14, 0x1

    .line 524335
    const-wide/16 v3, 0x12c

    .line 524336
    .line 524337
    const/4 v6, 0x2

    .line 524338
    if-eqz v0, :cond_1ba

    .line 524339
    .line 524340
    new-array v0, v6, [F

    .line 524341
    .line 524342
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v15

    .line 524346
    invoke-static {v15, v11}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524347
    .line 524348
    .line 524349
    move-result v11

    .line 524350
    int-to-float v11, v11

    .line 524351
    aput v11, v0, v12

    .line 524352
    .line 524353
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524354
    .line 524355
    .line 524356
    move-result-object v11

    .line 524357
    invoke-static {v11, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524358
    .line 524359
    .line 524360
    move-result v10

    .line 524361
    int-to-float v10, v10

    .line 524362
    aput v10, v0, v14

    .line 524363
    .line 524364
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v0

    .line 524368
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524369
    .line 524370
    .line 524371
    new-instance v10, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524372
    .line 524373
    const-wide/high16 v21, 0x3fd0000000000000L    # 0.25

    .line 524374
    .line 524375
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 524376
    .line 524377
    const-wide/high16 v25, 0x3fd0000000000000L    # 0.25

    .line 524378
    .line 524379
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 524380
    .line 524381
    move-object/from16 v20, v10

    .line 524382
    .line 524383
    invoke-direct/range {v20 .. v28}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524384
    .line 524385
    .line 524386
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524387
    .line 524388
    .line 524389
    new-instance v10, Lvv5/n;

    .line 524390
    .line 524391
    invoke-direct {v10, v7}, Lvv5/n;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 524392
    .line 524393
    .line 524394
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524395
    .line 524396
    .line 524397
    new-array v10, v6, [F

    .line 524398
    .line 524399
    fill-array-data v10, :array_2ee

    .line 524400
    .line 524401
    .line 524402
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v10

    .line 524406
    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524407
    .line 524408
    .line 524409
    new-instance v8, Lvv5/o;

    .line 524410
    .line 524411
    invoke-direct {v8, v7}, Lvv5/o;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 524412
    .line 524413
    .line 524414
    invoke-virtual {v10, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524415
    .line 524416
    .line 524417
    iget-object v8, v7, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->A:Landroid/view/View;

    .line 524418
    .line 524419
    if-eqz v8, :cond_8f

    .line 524420
    .line 524421
    new-array v9, v6, [F

    .line 524422
    .line 524423
    fill-array-data v9, :array_2f6

    .line 524424
    .line 524425
    .line 524426
    invoke-static {v8, v13, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524427
    .line 524428
    .line 524429
    move-result-object v8

    .line 524430
    goto :goto_90

    .line 524431
    :cond_8f
    const/4 v8, 0x0

    .line 524432
    :goto_90
    if-eqz v8, :cond_95

    .line 524433
    .line 524434
    invoke-virtual {v8, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 524435
    .line 524436
    .line 524437
    :cond_95
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524438
    .line 524439
    .line 524440
    move-result-object v1

    .line 524441
    invoke-static {v1, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524442
    .line 524443
    .line 524444
    move-result v1

    .line 524445
    int-to-float v1, v1

    .line 524446
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524447
    .line 524448
    .line 524449
    move-result-object v2

    .line 524450
    const/high16 v5, 0x41980000    # 19.0f

    .line 524451
    .line 524452
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524453
    .line 524454
    .line 524455
    move-result v2

    .line 524456
    int-to-float v2, v2

    .line 524457
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524458
    .line 524459
    .line 524460
    move-result-object v5

    .line 524461
    const/high16 v9, 0x42280000    # 42.0f

    .line 524462
    .line 524463
    invoke-static {v5, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524464
    .line 524465
    .line 524466
    move-result v5

    .line 524467
    new-array v9, v6, [F

    .line 524468
    .line 524469
    fill-array-data v9, :array_2fe

    .line 524470
    .line 524471
    .line 524472
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524473
    .line 524474
    .line 524475
    move-result-object v9

    .line 524476
    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524477
    .line 524478
    .line 524479
    new-instance v11, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524480
    .line 524481
    const-wide/high16 v21, 0x3fd0000000000000L    # 0.25

    .line 524482
    .line 524483
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 524484
    .line 524485
    const-wide/high16 v25, 0x3fd0000000000000L    # 0.25

    .line 524486
    .line 524487
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 524488
    .line 524489
    move-object/from16 v20, v11

    .line 524490
    .line 524491
    invoke-direct/range {v20 .. v28}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524492
    .line 524493
    .line 524494
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524495
    .line 524496
    .line 524497
    new-instance v11, Lvv5/p;

    .line 524498
    .line 524499
    invoke-direct {v11, v7, v1, v2, v5}, Lvv5/p;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;FFI)V

    .line 524500
    .line 524501
    .line 524502
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524503
    .line 524504
    .line 524505
    const-wide/16 v1, 0x46

    .line 524506
    .line 524507
    invoke-virtual {v9, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 524508
    .line 524509
    .line 524510
    new-array v1, v6, [F

    .line 524511
    .line 524512
    fill-array-data v1, :array_306

    .line 524513
    .line 524514
    .line 524515
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v1

    .line 524519
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524520
    .line 524521
    .line 524522
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524523
    .line 524524
    const-wide/high16 v24, 0x3fd0000000000000L    # 0.25

    .line 524525
    .line 524526
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 524527
    .line 524528
    const-wide/high16 v28, 0x3fd0000000000000L    # 0.25

    .line 524529
    .line 524530
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 524531
    .line 524532
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 524533
    .line 524534
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 524535
    .line 524536
    const-wide/high16 v20, 0x3fd0000000000000L    # 0.25

    .line 524537
    .line 524538
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 524539
    .line 524540
    move-object v15, v2

    .line 524541
    invoke-direct/range {v15 .. v23}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524542
    .line 524543
    .line 524544
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524545
    .line 524546
    .line 524547
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 524548
    .line 524549
    .line 524550
    move-result v2

    .line 524551
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 524552
    .line 524553
    .line 524554
    move-result v5

    .line 524555
    new-instance v11, Lvv5/q;

    .line 524556
    .line 524557
    invoke-direct {v11, v7, v2, v5}, Lvv5/q;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;II)V

    .line 524558
    .line 524559
    .line 524560
    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524561
    .line 524562
    .line 524563
    iget-object v2, v7, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 524564
    .line 524565
    new-array v5, v6, [F

    .line 524566
    .line 524567
    const/4 v11, 0x0

    .line 524568
    aput v11, v5, v12

    .line 524569
    .line 524570
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v11

    .line 524574
    const/high16 v15, 0x40000000    # 2.0f

    .line 524575
    .line 524576
    invoke-static {v11, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 524577
    .line 524578
    .line 524579
    move-result v11

    .line 524580
    aput v11, v5, v14

    .line 524581
    .line 524582
    const-string v11, "translationY"

    .line 524583
    .line 524584
    invoke-static {v2, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v2

    .line 524588
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524589
    .line 524590
    .line 524591
    iget-object v5, v7, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->j:Landroid/view/View;

    .line 524592
    .line 524593
    new-array v11, v6, [F

    .line 524594
    .line 524595
    fill-array-data v11, :array_30e

    .line 524596
    .line 524597
    .line 524598
    invoke-static {v5, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v5

    .line 524602
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524603
    .line 524604
    .line 524605
    new-instance v11, Lvv5/d0;

    .line 524606
    .line 524607
    invoke-direct {v11, v7}, Lvv5/d0;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 524608
    .line 524609
    .line 524610
    invoke-virtual {v5, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524611
    .line 524612
    .line 524613
    iget-object v11, v7, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->k:Landroid/view/View;

    .line 524614
    .line 524615
    new-array v15, v6, [F

    .line 524616
    .line 524617
    fill-array-data v15, :array_316

    .line 524618
    .line 524619
    .line 524620
    invoke-static {v11, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v11

    .line 524624
    invoke-virtual {v11, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524625
    .line 524626
    .line 524627
    new-instance v13, Lvv5/e0;

    .line 524628
    .line 524629
    invoke-direct {v13, v7}, Lvv5/e0;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 524630
    .line 524631
    .line 524632
    invoke-virtual {v11, v13}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524633
    .line 524634
    .line 524635
    new-array v13, v6, [F

    .line 524636
    .line 524637
    fill-array-data v13, :array_31e

    .line 524638
    .line 524639
    .line 524640
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v13

    .line 524644
    invoke-virtual {v13, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524645
    .line 524646
    .line 524647
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524648
    .line 524649
    move-object v15, v3

    .line 524650
    move-wide/from16 v16, v24

    .line 524651
    .line 524652
    move-wide/from16 v18, v26

    .line 524653
    .line 524654
    move-wide/from16 v20, v28

    .line 524655
    .line 524656
    move-wide/from16 v22, v30

    .line 524657
    .line 524658
    invoke-direct/range {v15 .. v23}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524659
    .line 524660
    .line 524661
    invoke-virtual {v13, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524662
    .line 524663
    .line 524664
    new-instance v3, Lvv5/r;

    .line 524665
    .line 524666
    invoke-direct {v3, v7}, Lvv5/r;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 524667
    .line 524668
    .line 524669
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524670
    .line 524671
    .line 524672
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 524673
    .line 524674
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524675
    .line 524676
    .line 524677
    iget-object v4, v7, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->W:Landroid/animation/AnimatorSet;

    .line 524678
    .line 524679
    iput-object v4, v7, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->W:Landroid/animation/AnimatorSet;

    .line 524680
    .line 524681
    const/16 v4, 0x8

    .line 524682
    .line 524683
    new-array v4, v4, [Landroid/animation/Animator;

    .line 524684
    .line 524685
    aput-object v0, v4, v12

    .line 524686
    .line 524687
    aput-object v10, v4, v14

    .line 524688
    .line 524689
    aput-object v1, v4, v6

    .line 524690
    .line 524691
    const/4 v0, 0x3

    .line 524692
    aput-object v5, v4, v0

    .line 524693
    .line 524694
    const/4 v0, 0x4

    .line 524695
    aput-object v11, v4, v0

    .line 524696
    .line 524697
    const/4 v0, 0x5

    .line 524698
    aput-object v9, v4, v0

    .line 524699
    .line 524700
    const/4 v0, 0x6

    .line 524701
    aput-object v13, v4, v0

    .line 524702
    .line 524703
    const/4 v0, 0x7

    .line 524704
    aput-object v2, v4, v0

    .line 524705
    .line 524706
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v0

    .line 524710
    if-eqz v8, :cond_1ab

    .line 524711
    .line 524712
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524713
    .line 524714
    .line 524715
    :cond_1ab
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 524716
    .line 524717
    .line 524718
    new-instance v0, Lvv5/c0;

    .line 524719
    .line 524720
    invoke-direct {v0, v7}, Lvv5/c0;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 524721
    .line 524722
    .line 524723
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524724
    .line 524725
    .line 524726
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 524727
    .line 524728
    .line 524729
    return-void

    .line 524730
    :cond_1ba
    new-array v0, v6, [F

    .line 524731
    .line 524732
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524733
    .line 524734
    .line 524735
    move-result-object v15

    .line 524736
    invoke-static {v15, v11}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524737
    .line 524738
    .line 524739
    move-result v11

    .line 524740
    int-to-float v11, v11

    .line 524741
    aput v11, v0, v12

    .line 524742
    .line 524743
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v11

    .line 524747
    invoke-static {v11, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524748
    .line 524749
    .line 524750
    move-result v10

    .line 524751
    int-to-float v10, v10

    .line 524752
    aput v10, v0, v14

    .line 524753
    .line 524754
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v0

    .line 524758
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524759
    .line 524760
    .line 524761
    new-instance v10, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524762
    .line 524763
    const-wide/high16 v21, 0x3fd0000000000000L    # 0.25

    .line 524764
    .line 524765
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 524766
    .line 524767
    const-wide/high16 v25, 0x3fd0000000000000L    # 0.25

    .line 524768
    .line 524769
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 524770
    .line 524771
    move-object/from16 v20, v10

    .line 524772
    .line 524773
    invoke-direct/range {v20 .. v28}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524774
    .line 524775
    .line 524776
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524777
    .line 524778
    .line 524779
    new-instance v10, Lvv5/i;

    .line 524780
    .line 524781
    invoke-direct {v10, v7}, Lvv5/i;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 524782
    .line 524783
    .line 524784
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524785
    .line 524786
    .line 524787
    new-array v10, v6, [F

    .line 524788
    .line 524789
    fill-array-data v10, :array_326

    .line 524790
    .line 524791
    .line 524792
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v10

    .line 524796
    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524797
    .line 524798
    .line 524799
    new-instance v8, Lvv5/j;

    .line 524800
    .line 524801
    invoke-direct {v8, v7}, Lvv5/j;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 524802
    .line 524803
    .line 524804
    invoke-virtual {v10, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524805
    .line 524806
    .line 524807
    iget-object v8, v7, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->A:Landroid/view/View;

    .line 524808
    .line 524809
    if-eqz v8, :cond_215

    .line 524810
    .line 524811
    new-array v9, v6, [F

    .line 524812
    .line 524813
    fill-array-data v9, :array_32e

    .line 524814
    .line 524815
    .line 524816
    invoke-static {v8, v13, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524817
    .line 524818
    .line 524819
    move-result-object v8

    .line 524820
    goto :goto_216

    .line 524821
    :cond_215
    const/4 v8, 0x0

    .line 524822
    :goto_216
    if-eqz v8, :cond_21b

    .line 524823
    .line 524824
    invoke-virtual {v8, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 524825
    .line 524826
    .line 524827
    :cond_21b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524828
    .line 524829
    .line 524830
    move-result-object v1

    .line 524831
    invoke-static {v1, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524832
    .line 524833
    .line 524834
    move-result v1

    .line 524835
    int-to-float v5, v1

    .line 524836
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v1

    .line 524840
    const/high16 v2, 0x41a80000    # 21.0f

    .line 524841
    .line 524842
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524843
    .line 524844
    .line 524845
    move-result v1

    .line 524846
    int-to-float v9, v1

    .line 524847
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v1

    .line 524851
    const/high16 v2, 0x42300000    # 44.0f

    .line 524852
    .line 524853
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524854
    .line 524855
    .line 524856
    move-result v11

    .line 524857
    new-array v1, v6, [F

    .line 524858
    .line 524859
    fill-array-data v1, :array_336

    .line 524860
    .line 524861
    .line 524862
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524863
    .line 524864
    .line 524865
    move-result-object v1

    .line 524866
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524867
    .line 524868
    .line 524869
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524870
    .line 524871
    const-wide/high16 v21, 0x3fd0000000000000L    # 0.25

    .line 524872
    .line 524873
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 524874
    .line 524875
    const-wide/high16 v25, 0x3fd0000000000000L    # 0.25

    .line 524876
    .line 524877
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 524878
    .line 524879
    move-object/from16 v20, v2

    .line 524880
    .line 524881
    invoke-direct/range {v20 .. v28}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524882
    .line 524883
    .line 524884
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524885
    .line 524886
    .line 524887
    new-instance v2, Lvv5/k;

    .line 524888
    .line 524889
    invoke-direct {v2, v7, v5, v9, v11}, Lvv5/k;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;FFI)V

    .line 524890
    .line 524891
    .line 524892
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524893
    .line 524894
    .line 524895
    const-wide/16 v14, 0x46

    .line 524896
    .line 524897
    invoke-virtual {v1, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 524898
    .line 524899
    .line 524900
    new-array v2, v6, [F

    .line 524901
    .line 524902
    fill-array-data v2, :array_33e

    .line 524903
    .line 524904
    .line 524905
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524906
    .line 524907
    .line 524908
    move-result-object v2

    .line 524909
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524910
    .line 524911
    .line 524912
    new-instance v12, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524913
    .line 524914
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 524915
    .line 524916
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 524917
    .line 524918
    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    .line 524919
    .line 524920
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 524921
    .line 524922
    move-object v14, v12

    .line 524923
    invoke-direct/range {v14 .. v22}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524924
    .line 524925
    .line 524926
    invoke-virtual {v2, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524927
    .line 524928
    .line 524929
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 524930
    .line 524931
    .line 524932
    move-result v12

    .line 524933
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 524934
    .line 524935
    .line 524936
    move-result v14

    .line 524937
    new-instance v15, Lvv5/m;

    .line 524938
    .line 524939
    invoke-direct {v15, v7, v12, v14}, Lvv5/m;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;II)V

    .line 524940
    .line 524941
    .line 524942
    invoke-virtual {v2, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524943
    .line 524944
    .line 524945
    iget-object v15, v7, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->i:Landroid/view/View;

    .line 524946
    .line 524947
    new-array v6, v6, [F

    .line 524948
    .line 524949
    fill-array-data v6, :array_346

    .line 524950
    .line 524951
    .line 524952
    invoke-static {v15, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524953
    .line 524954
    .line 524955
    move-result-object v6

    .line 524956
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524957
    .line 524958
    .line 524959
    new-instance v3, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$i;

    .line 524960
    .line 524961
    invoke-direct {v3, v7}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$i;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 524962
    .line 524963
    .line 524964
    invoke-virtual {v6, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524965
    .line 524966
    .line 524967
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 524968
    .line 524969
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524970
    .line 524971
    .line 524972
    iput-object v13, v7, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->W:Landroid/animation/AnimatorSet;

    .line 524973
    .line 524974
    new-instance v3, Ljava/util/ArrayList;

    .line 524975
    .line 524976
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524977
    .line 524978
    .line 524979
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524980
    .line 524981
    .line 524982
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524983
    .line 524984
    .line 524985
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524986
    .line 524987
    .line 524988
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524989
    .line 524990
    .line 524991
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524992
    .line 524993
    .line 524994
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524995
    .line 524996
    .line 524997
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524998
    .line 524999
    .line 525000
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525001
    .line 525002
    .line 525003
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525004
    .line 525005
    .line 525006
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525007
    .line 525008
    .line 525009
    if-eqz v8, :cond_2d6

    .line 525010
    .line 525011
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525012
    .line 525013
    .line 525014
    :cond_2d6
    invoke-virtual {v13, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 525015
    .line 525016
    .line 525017
    new-instance v8, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;

    .line 525018
    .line 525019
    move-object v0, v8

    .line 525020
    move-object/from16 v1, p0

    .line 525021
    .line 525022
    move v2, v12

    .line 525023
    move v3, v14

    .line 525024
    move v4, v5

    .line 525025
    move v5, v9

    .line 525026
    move v6, v11

    .line 525027
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$j;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;IIFFI)V

    .line 525028
    .line 525029
    .line 525030
    invoke-virtual {v13, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 525031
    .line 525032
    .line 525033
    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    .line 525034
    .line 525035
    .line 525036
    :cond_2ec
    :goto_2ec
    return-void

    .line 525037
    nop

    .line 525038
    :array_2ee
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 525039
    .line 525040
    .line 525041
    .line 525042
    .line 525043
    .line 525044
    .line 525045
    .line 525046
    :array_2f6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 525047
    .line 525048
    .line 525049
    .line 525050
    .line 525051
    .line 525052
    .line 525053
    .line 525054
    :array_2fe
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 525055
    .line 525056
    .line 525057
    .line 525058
    .line 525059
    .line 525060
    .line 525061
    .line 525062
    :array_306
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 525063
    .line 525064
    .line 525065
    .line 525066
    .line 525067
    .line 525068
    .line 525069
    .line 525070
    :array_30e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 525071
    .line 525072
    .line 525073
    .line 525074
    .line 525075
    .line 525076
    .line 525077
    .line 525078
    :array_316
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 525079
    .line 525080
    .line 525081
    .line 525082
    .line 525083
    .line 525084
    .line 525085
    .line 525086
    :array_31e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 525087
    .line 525088
    .line 525089
    .line 525090
    .line 525091
    .line 525092
    .line 525093
    .line 525094
    :array_326
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 525095
    .line 525096
    .line 525097
    .line 525098
    .line 525099
    .line 525100
    .line 525101
    .line 525102
    :array_32e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 525103
    .line 525104
    .line 525105
    .line 525106
    .line 525107
    .line 525108
    .line 525109
    .line 525110
    :array_336
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 525111
    .line 525112
    .line 525113
    .line 525114
    .line 525115
    .line 525116
    .line 525117
    .line 525118
    :array_33e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 525119
    .line 525120
    .line 525121
    .line 525122
    .line 525123
    .line 525124
    .line 525125
    .line 525126
    :array_346
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 17170434
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170437
    move-result-object v0

    .line 17170438
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170440
    if-eqz v1, :cond_db

    .line 17170442
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170445
    move-result v1

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    const/4 v3, 0x2

    .line 17170448
    if-nez v1, :cond_37

    .line 17170450
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getWindowStyle()I

    .line 17170453
    move-result v1

    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    if-ne v1, v4, :cond_37

    .line 17170457
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170459
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170461
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17170464
    new-array v1, v3, [I

    .line 17170466
    const/16 v3, 0xff

    .line 17170468
    invoke-static {p1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170471
    move-result v3

    .line 17170472
    aput v3, v1, v2

    .line 17170474
    const/16 v2, 0xf9

    .line 17170476
    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170479
    move-result p1

    .line 17170480
    aput p1, v1, v4

    .line 17170482
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17170485
    goto/16 :goto_db

    .line 17170487
    :cond_37
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getWindowStyle()I

    .line 17170490
    move-result v1

    .line 17170491
    if-ne v1, v3, :cond_d6

    .line 17170493
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 17170495
    const/4 v0, 0x0

    .line 17170496
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170499
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->s:Lcom/dragon/read/widget/BlurShadowView;

    .line 17170501
    if-eqz p1, :cond_4a

    .line 17170503
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170506
    :cond_4a
    new-instance p1, Lcom/dragon/read/widget/BlurShadowView$a;

    .line 17170508
    invoke-direct {p1}, Lcom/dragon/read/widget/BlurShadowView$a;-><init>()V

    .line 17170511
    const v0, 0x7f0d0088

    .line 17170514
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170517
    move-result v0

    .line 17170518
    const v1, 0x3d75c28f    # 0.06f

    .line 17170521
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17170524
    move-result v0

    .line 17170525
    iput v0, p1, Lcom/dragon/read/widget/BlurShadowView$a;->d:I

    .line 17170527
    const/16 v0, 0xa

    .line 17170529
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170532
    move-result v1

    .line 17170533
    int-to-float v1, v1

    .line 17170534
    iput v1, p1, Lcom/dragon/read/widget/BlurShadowView$a;->b:F

    .line 17170536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170539
    move-result-object v1

    .line 17170540
    const v3, 0x7f0c0285

    .line 17170543
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17170546
    move-result v1

    .line 17170547
    iput v1, p1, Lcom/dragon/read/widget/BlurShadowView$a;->c:F

    .line 17170549
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$j;

    .line 17170551
    invoke-direct {v1}, Lcom/dragon/read/util/UiConfigSetter$j;-><init>()V

    .line 17170554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170557
    move-result-object v3

    .line 17170558
    const v4, 0x7f0c0284

    .line 17170561
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17170564
    move-result v3

    .line 17170565
    float-to-int v3, v3

    .line 17170566
    iput v3, v1, Lcom/dragon/read/util/UiConfigSetter$j;->a:I

    .line 17170568
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170571
    move-result v3

    .line 17170572
    iput v3, v1, Lcom/dragon/read/util/UiConfigSetter$j;->b:I

    .line 17170574
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170577
    move-result-object v3

    .line 17170578
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17170581
    move-result v3

    .line 17170582
    float-to-int v3, v3

    .line 17170583
    iput v3, v1, Lcom/dragon/read/util/UiConfigSetter$j;->c:I

    .line 17170585
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170588
    move-result v0

    .line 17170589
    iput v0, v1, Lcom/dragon/read/util/UiConfigSetter$j;->d:I

    .line 17170591
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170594
    iput-object v1, p1, Lcom/dragon/read/widget/BlurShadowView$a;->a:Lcom/dragon/read/util/UiConfigSetter$j;

    .line 17170596
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->s:Lcom/dragon/read/widget/BlurShadowView;

    .line 17170598
    if-eqz v0, :cond_ab

    .line 17170600
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/BlurShadowView;->setBlurArgs(Lcom/dragon/read/widget/BlurShadowView$a;)V

    .line 17170603
    :cond_ab
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 17170606
    move-result-object p1

    .line 17170607
    if-nez p1, :cond_b2

    .line 17170609
    goto :goto_db

    .line 17170610
    :cond_b2
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->t:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17170612
    if-eqz p1, :cond_b9

    .line 17170614
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170617
    :cond_b9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170624
    move-result v0

    .line 17170625
    if-eqz v0, :cond_c7

    .line 17170627
    const v0, 0x7f0d03a4

    .line 17170630
    goto :goto_ca

    .line 17170631
    :cond_c7
    const v0, 0x7f0d066a

    .line 17170634
    :goto_ca
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170637
    move-result p1

    .line 17170638
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->t:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17170640
    if-eqz v0, :cond_db

    .line 17170642
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/blurview/BlurView;->setOverlayColor(I)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17170645
    goto :goto_db

    .line 17170646
    :cond_d6
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170648
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170651
    :cond_db
    :goto_db
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170439
    .line 17170440
    if-eqz v1, :cond_db

    .line 17170441
    .line 17170442
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    const/4 v3, 0x2

    .line 17170448
    if-nez v1, :cond_37

    .line 17170449
    .line 17170450
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getWindowStyle()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    if-ne v1, v4, :cond_37

    .line 17170456
    .line 17170457
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170458
    .line 17170459
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170460
    .line 17170461
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17170462
    .line 17170463
    .line 17170464
    new-array v1, v3, [I

    .line 17170465
    .line 17170466
    const/16 v3, 0xff

    .line 17170467
    .line 17170468
    invoke-static {p1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    aput v3, v1, v2

    .line 17170473
    .line 17170474
    const/16 v2, 0xf9

    .line 17170475
    .line 17170476
    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result p1

    .line 17170480
    aput p1, v1, v4

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto/16 :goto_db

    .line 17170486
    .line 17170487
    :cond_37
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getWindowStyle()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    if-ne v1, v3, :cond_d6

    .line 17170492
    .line 17170493
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 17170494
    .line 17170495
    const/4 v0, 0x0

    .line 17170496
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->s:Lcom/dragon/read/widget/BlurShadowView;

    .line 17170500
    .line 17170501
    if-eqz p1, :cond_4a

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    new-instance p1, Lcom/dragon/read/widget/BlurShadowView$a;

    .line 17170507
    .line 17170508
    invoke-direct {p1}, Lcom/dragon/read/widget/BlurShadowView$a;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    const v0, 0x7f0d0088

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    const v1, 0x3d75c28f    # 0.06f

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    iput v0, p1, Lcom/dragon/read/widget/BlurShadowView$a;->d:I

    .line 17170526
    .line 17170527
    const/16 v0, 0xa

    .line 17170528
    .line 17170529
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    int-to-float v1, v1

    .line 17170534
    iput v1, p1, Lcom/dragon/read/widget/BlurShadowView$a;->b:F

    .line 17170535
    .line 17170536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    const v3, 0x7f0c0285

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    iput v1, p1, Lcom/dragon/read/widget/BlurShadowView$a;->c:F

    .line 17170548
    .line 17170549
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$j;

    .line 17170550
    .line 17170551
    invoke-direct {v1}, Lcom/dragon/read/util/UiConfigSetter$j;-><init>()V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    const v4, 0x7f0c0284

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v3

    .line 17170565
    float-to-int v3, v3

    .line 17170566
    iput v3, v1, Lcom/dragon/read/util/UiConfigSetter$j;->a:I

    .line 17170567
    .line 17170568
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v3

    .line 17170572
    iput v3, v1, Lcom/dragon/read/util/UiConfigSetter$j;->b:I

    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v3

    .line 17170578
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v3

    .line 17170582
    float-to-int v3, v3

    .line 17170583
    iput v3, v1, Lcom/dragon/read/util/UiConfigSetter$j;->c:I

    .line 17170584
    .line 17170585
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v0

    .line 17170589
    iput v0, v1, Lcom/dragon/read/util/UiConfigSetter$j;->d:I

    .line 17170590
    .line 17170591
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170592
    .line 17170593
    .line 17170594
    iput-object v1, p1, Lcom/dragon/read/widget/BlurShadowView$a;->a:Lcom/dragon/read/util/UiConfigSetter$j;

    .line 17170595
    .line 17170596
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->s:Lcom/dragon/read/widget/BlurShadowView;

    .line 17170597
    .line 17170598
    if-eqz v0, :cond_ab

    .line 17170599
    .line 17170600
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/BlurShadowView;->setBlurArgs(Lcom/dragon/read/widget/BlurShadowView$a;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    if-nez p1, :cond_b2

    .line 17170608
    .line 17170609
    goto :goto_db

    .line 17170610
    :cond_b2
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->t:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17170611
    .line 17170612
    if-eqz p1, :cond_b9

    .line 17170613
    .line 17170614
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v0

    .line 17170625
    if-eqz v0, :cond_c7

    .line 17170626
    .line 17170627
    const v0, 0x7f0d03a4

    .line 17170628
    .line 17170629
    .line 17170630
    goto :goto_ca

    .line 17170631
    :cond_c7
    const v0, 0x7f0d066a

    .line 17170632
    .line 17170633
    .line 17170634
    :goto_ca
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170635
    .line 17170636
    .line 17170637
    move-result p1

    .line 17170638
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->t:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17170639
    .line 17170640
    if-eqz v0, :cond_db

    .line 17170641
    .line 17170642
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/blurview/BlurView;->setOverlayColor(I)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17170643
    .line 17170644
    .line 17170645
    goto :goto_db

    .line 17170646
    :cond_d6
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170647
    .line 17170648
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170649
    .line 17170650
    .line 17170651
    :cond_db
    :goto_db
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->e:Landroid/widget/TextView;

    .line 262146
    iget v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->v:I

    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262151
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262154
    move-result-object v0

    .line 262155
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262157
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getVideoTipsDrawableRes()I

    .line 262160
    move-result v1

    .line 262161
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_23

    .line 262167
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 262169
    iget v2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->v:I

    .line 262171
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262173
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262176
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262179
    :cond_23
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->B:Landroid/widget/ImageView;

    .line 262181
    if-eqz v1, :cond_2a

    .line 262183
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262186
    :cond_2a
    if-eqz v0, :cond_35

    .line 262188
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->B:Landroid/widget/ImageView;

    .line 262190
    if-eqz v0, :cond_3e

    .line 262192
    const/4 v1, 0x0

    .line 262193
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262196
    goto :goto_3e

    .line 262197
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->B:Landroid/widget/ImageView;

    .line 262199
    if-eqz v0, :cond_3e

    .line 262201
    const/16 v1, 0x8

    .line 262203
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->e:Landroid/widget/TextView;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->v:I

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262156
    .line 262157
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getVideoTipsDrawableRes()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_23

    .line 262166
    .line 262167
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 262168
    .line 262169
    iget v2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->v:I

    .line 262170
    .line 262171
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262172
    .line 262173
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->B:Landroid/widget/ImageView;

    .line 262180
    .line 262181
    if-eqz v1, :cond_2a

    .line 262182
    .line 262183
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    if-eqz v0, :cond_35

    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->B:Landroid/widget/ImageView;

    .line 262189
    .line 262190
    if-eqz v0, :cond_3e

    .line 262191
    .line 262192
    const/4 v1, 0x0

    .line 262193
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262194
    .line 262195
    .line 262196
    goto :goto_3e

    .line 262197
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->B:Landroid/widget/ImageView;

    .line 262198
    .line 262199
    if-eqz v0, :cond_3e

    .line 262200
    .line 262201
    const/16 v1, 0x8

    .line 262202
    .line 262203
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->onDetachedFromWindow()V

    .line 196611
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->P0:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$f;

    .line 196619
    invoke-interface {v0, v1}, Lof4/g;->m(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$f;)V

    .line 196622
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->V0:Ljava/util/Set;

    .line 196624
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->P0:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$f;

    .line 196618
    .line 196619
    invoke-interface {v0, v1}, Lof4/g;->m(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$f;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->V0:Ljava/util/Set;

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17039362
    if-nez v0, :cond_9

    .line 17039364
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039367
    move-result p1

    .line 17039368
    return p1

    .line 17039369
    :cond_9
    if-nez p1, :cond_10

    .line 17039371
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039374
    move-result p1

    .line 17039375
    return p1

    .line 17039376
    :cond_10
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17039378
    if-eqz v1, :cond_2b

    .line 17039380
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 17039382
    if-eqz v1, :cond_2b

    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayPosition:Ljava/lang/String;

    .line 17039386
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Top:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 17039388
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->position:Ljava/lang/String;

    .line 17039390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_2b

    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->x1:Landroidx/core/view/GestureDetectorCompat;

    .line 17039398
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039401
    move-result p1

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039406
    move-result p1

    .line 17039407
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_9

    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    return p1

    .line 17039369
    :cond_9
    if-nez p1, :cond_10

    .line 17039370
    .line 17039371
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    return p1

    .line 17039376
    :cond_10
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_2b

    .line 17039379
    .line 17039380
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_2b

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayPosition:Ljava/lang/String;

    .line 17039385
    .line 17039386
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Top:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 17039387
    .line 17039388
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->position:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_2b

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->x1:Landroidx/core/view/GestureDetectorCompat;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    return p1
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getWindowStyle()I

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getWindowStyle()I

    .line 262154
    move-result v0

    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-ne v0, v1, :cond_1c

    .line 262158
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_18

    .line 262164
    const v0, 0x7f0d0019

    .line 262167
    goto :goto_29

    .line 262168
    :cond_18
    const v0, 0x7f0d0017

    .line 262171
    goto :goto_29

    .line 262172
    :cond_1c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_26

    .line 262178
    const v0, 0x7f0d0756

    .line 262181
    goto :goto_29

    .line 262182
    :cond_26
    const v0, 0x7f0d0073

    .line 262185
    :goto_29
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g:Landroid/widget/ImageView;

    .line 262187
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 262190
    move-result-object v2

    .line 262191
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 262194
    move-result v0

    .line 262195
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getWindowStyle()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getWindowStyle()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-ne v0, v1, :cond_1c

    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_18

    .line 262163
    .line 262164
    const v0, 0x7f0d0019

    .line 262165
    .line 262166
    .line 262167
    goto :goto_29

    .line 262168
    :cond_18
    const v0, 0x7f0d0017

    .line 262169
    .line 262170
    .line 262171
    goto :goto_29

    .line 262172
    :cond_1c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_26

    .line 262177
    .line 262178
    const v0, 0x7f0d0756

    .line 262179
    .line 262180
    .line 262181
    goto :goto_29

    .line 262182
    :cond_26
    const v0, 0x7f0d0073

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g:Landroid/widget/ImageView;

    .line 262186
    .line 262187
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final q(FFFI)V
[MOD-CHANGED]
.method public final q(FFFI)V
    .registers 7

    .prologue
    .line 67436544
    sub-float/2addr p3, p2

    .line 67436545
    mul-float p3, p3, p1

    .line 67436547
    add-float/2addr p2, p3

    .line 67436548
    int-to-float p3, p4

    .line 67436549
    iget v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->F:I

    .line 67436551
    sub-int/2addr p4, v0

    .line 67436552
    int-to-float p4, p4

    .line 67436553
    mul-float p4, p4, p1

    .line 67436555
    sub-float/2addr p3, p4

    .line 67436556
    float-to-int p3, p3

    .line 67436557
    iget p4, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->G:I

    .line 67436559
    int-to-float v0, p4

    .line 67436560
    iget v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->H:I

    .line 67436562
    sub-int/2addr p4, v1

    .line 67436563
    int-to-float p4, p4

    .line 67436564
    mul-float p4, p4, p1

    .line 67436566
    sub-float/2addr v0, p4

    .line 67436567
    float-to-int p1, v0

    .line 67436568
    iget-object p4, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->h:Landroidx/cardview/widget/CardView;

    .line 67436570
    if-eqz p4, :cond_1f

    .line 67436572
    invoke-virtual {p4, p2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 67436575
    :cond_1f
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 67436577
    if-eqz p2, :cond_2b

    .line 67436579
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436582
    move-result-object p2

    .line 67436583
    if-eqz p2, :cond_2b

    .line 67436585
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67436587
    :cond_2b
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 67436589
    if-eqz p2, :cond_37

    .line 67436591
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436594
    move-result-object p2

    .line 67436595
    if-eqz p2, :cond_37

    .line 67436597
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67436599
    :cond_37
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->m:Landroid/view/View;

    .line 67436601
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436604
    move-result-object p2

    .line 67436605
    if-eqz p2, :cond_41

    .line 67436607
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67436609
    :cond_41
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->m:Landroid/view/View;

    .line 67436611
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436614
    move-result-object p2

    .line 67436615
    if-eqz p2, :cond_4b

    .line 67436617
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67436619
    :cond_4b
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->h:Landroidx/cardview/widget/CardView;

    .line 67436621
    const/4 p3, 0x0

    .line 67436622
    if-eqz p2, :cond_55

    .line 67436624
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436627
    move-result-object p2

    .line 67436628
    goto :goto_56

    .line 67436629
    :cond_55
    move-object p2, p3

    .line 67436630
    :goto_56
    instance-of p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67436632
    if-eqz p2, :cond_6b

    .line 67436634
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->h:Landroidx/cardview/widget/CardView;

    .line 67436636
    if-eqz p2, :cond_62

    .line 67436638
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436641
    move-result-object p3

    .line 67436642
    :cond_62
    const-string p2, ""

    .line 67436644
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436647
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67436649
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67436651
    :cond_6b
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->h:Landroidx/cardview/widget/CardView;

    .line 67436653
    if-eqz p1, :cond_72

    .line 67436655
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 67436658
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(FFFI)V
    .registers 7

    .prologue
    .line 67436544
    sub-float/2addr p3, p2

    .line 67436545
    mul-float p3, p3, p1

    .line 67436546
    .line 67436547
    add-float/2addr p2, p3

    .line 67436548
    int-to-float p3, p4

    .line 67436549
    iget v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->F:I

    .line 67436550
    .line 67436551
    sub-int/2addr p4, v0

    .line 67436552
    int-to-float p4, p4

    .line 67436553
    mul-float p4, p4, p1

    .line 67436554
    .line 67436555
    sub-float/2addr p3, p4

    .line 67436556
    float-to-int p3, p3

    .line 67436557
    iget p4, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->G:I

    .line 67436558
    .line 67436559
    int-to-float v0, p4

    .line 67436560
    iget v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->H:I

    .line 67436561
    .line 67436562
    sub-int/2addr p4, v1

    .line 67436563
    int-to-float p4, p4

    .line 67436564
    mul-float p4, p4, p1

    .line 67436565
    .line 67436566
    sub-float/2addr v0, p4

    .line 67436567
    float-to-int p1, v0

    .line 67436568
    iget-object p4, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->h:Landroidx/cardview/widget/CardView;

    .line 67436569
    .line 67436570
    if-eqz p4, :cond_1f

    .line 67436571
    .line 67436572
    invoke-virtual {p4, p2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 67436573
    .line 67436574
    .line 67436575
    :cond_1f
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 67436576
    .line 67436577
    if-eqz p2, :cond_2b

    .line 67436578
    .line 67436579
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p2

    .line 67436583
    if-eqz p2, :cond_2b

    .line 67436584
    .line 67436585
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67436586
    .line 67436587
    :cond_2b
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 67436588
    .line 67436589
    if-eqz p2, :cond_37

    .line 67436590
    .line 67436591
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p2

    .line 67436595
    if-eqz p2, :cond_37

    .line 67436596
    .line 67436597
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67436598
    .line 67436599
    :cond_37
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->m:Landroid/view/View;

    .line 67436600
    .line 67436601
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p2

    .line 67436605
    if-eqz p2, :cond_41

    .line 67436606
    .line 67436607
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67436608
    .line 67436609
    :cond_41
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->m:Landroid/view/View;

    .line 67436610
    .line 67436611
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p2

    .line 67436615
    if-eqz p2, :cond_4b

    .line 67436616
    .line 67436617
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67436618
    .line 67436619
    :cond_4b
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->h:Landroidx/cardview/widget/CardView;

    .line 67436620
    .line 67436621
    const/4 p3, 0x0

    .line 67436622
    if-eqz p2, :cond_55

    .line 67436623
    .line 67436624
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p2

    .line 67436628
    goto :goto_56

    .line 67436629
    :cond_55
    move-object p2, p3

    .line 67436630
    :goto_56
    instance-of p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67436631
    .line 67436632
    if-eqz p2, :cond_6b

    .line 67436633
    .line 67436634
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->h:Landroidx/cardview/widget/CardView;

    .line 67436635
    .line 67436636
    if-eqz p2, :cond_62

    .line 67436637
    .line 67436638
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object p3

    .line 67436642
    :cond_62
    const-string p2, ""

    .line 67436643
    .line 67436644
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436645
    .line 67436646
    .line 67436647
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67436648
    .line 67436649
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67436650
    .line 67436651
    :cond_6b
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->h:Landroidx/cardview/widget/CardView;

    .line 67436652
    .line 67436653
    if-eqz p1, :cond_72

    .line 67436654
    .line 67436655
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 67436656
    .line 67436657
    .line 67436658
    :cond_72
    return-void
.end method


.method public final r(F)V
[MOD-CHANGED]
.method public final r(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->c:Landroid/widget/TextView;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 16973831
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16973836
    if-eqz v0, :cond_17

    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->c:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_17

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_c

    .line 327686
    iget-boolean v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 327688
    if-ne v3, v1, :cond_c

    .line 327690
    const/4 v3, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v3, 0x0

    .line 327693
    :goto_d
    if-eqz v3, :cond_1d

    .line 327695
    if-eqz v0, :cond_16

    .line 327697
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoEpisodeChannel:Z

    .line 327699
    if-ne v0, v1, :cond_16

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v1, 0x0

    .line 327703
    :goto_17
    if-nez v1, :cond_1d

    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->t()V

    .line 327708
    return-void

    .line 327709
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->i()Z

    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_32

    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->t()V

    .line 327718
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 327720
    const/16 v1, 0x10

    .line 327722
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327725
    move-result v1

    .line 327726
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 327729
    return-void

    .line 327730
    :cond_32
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327733
    move-result v0

    .line 327734
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getBgColor()I

    .line 327737
    move-result v1

    .line 327738
    if-eqz v0, :cond_4b

    .line 327740
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327743
    move-result-object v0

    .line 327744
    const v2, 0x7f0d0063

    .line 327747
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 327750
    move-result v0

    .line 327751
    const v2, 0x3f4ccccd    # 0.8f

    .line 327754
    goto :goto_58

    .line 327755
    :cond_4b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327758
    move-result-object v0

    .line 327759
    const v2, 0x7f0d0041

    .line 327762
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327765
    move-result v0

    .line 327766
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327768
    :goto_58
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->n(I)V

    .line 327771
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->A:Landroid/view/View;

    .line 327773
    if-eqz v1, :cond_64

    .line 327775
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327778
    move-result-object v1

    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    const/4 v1, 0x0

    .line 327781
    :goto_65
    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 327783
    if-eqz v3, :cond_6e

    .line 327785
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 327787
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327790
    :cond_6e
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->p()V

    .line 327793
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->i:Landroid/view/View;

    .line 327795
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327798
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_c

    .line 327685
    .line 327686
    iget-boolean v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 327687
    .line 327688
    if-ne v3, v1, :cond_c

    .line 327689
    .line 327690
    const/4 v3, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v3, 0x0

    .line 327693
    :goto_d
    if-eqz v3, :cond_1d

    .line 327694
    .line 327695
    if-eqz v0, :cond_16

    .line 327696
    .line 327697
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoEpisodeChannel:Z

    .line 327698
    .line 327699
    if-ne v0, v1, :cond_16

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v1, 0x0

    .line 327703
    :goto_17
    if-nez v1, :cond_1d

    .line 327704
    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->t()V

    .line 327706
    .line 327707
    .line 327708
    return-void

    .line 327709
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->i()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_32

    .line 327714
    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->t()V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 327719
    .line 327720
    const/16 v1, 0x10

    .line 327721
    .line 327722
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 327727
    .line 327728
    .line 327729
    return-void

    .line 327730
    :cond_32
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getBgColor()I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    if-eqz v0, :cond_4b

    .line 327739
    .line 327740
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const v2, 0x7f0d0063

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    const v2, 0x3f4ccccd    # 0.8f

    .line 327752
    .line 327753
    .line 327754
    goto :goto_58

    .line 327755
    :cond_4b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const v2, 0x7f0d0041

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327767
    .line 327768
    :goto_58
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->n(I)V

    .line 327769
    .line 327770
    .line 327771
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->A:Landroid/view/View;

    .line 327772
    .line 327773
    if-eqz v1, :cond_64

    .line 327774
    .line 327775
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    const/4 v1, 0x0

    .line 327781
    :goto_65
    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 327782
    .line 327783
    if-eqz v3, :cond_6e

    .line 327784
    .line 327785
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 327786
    .line 327787
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->p()V

    .line 327791
    .line 327792
    .line 327793
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->i:Landroid/view/View;

    .line 327794
    .line 327795
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327796
    .line 327797
    .line 327798
    return-void
.end method


.method public final setAlreadyClosed(Z)V
[MOD-CHANGED]
.method public final setAlreadyClosed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->M:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlreadyClosed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->M:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCloseIconClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->H0:Landroid/view/View$OnClickListener;

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g:Landroid/widget/ImageView;

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->H0:Landroid/view/View$OnClickListener;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g:Landroid/widget/ImageView;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setContentClickListener(Lcom/dragon/read/pages/bookmall/widge/a;)V
[MOD-CHANGED]
.method public final setContentClickListener(Lcom/dragon/read/pages/bookmall/widge/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->L0:Lcom/dragon/read/pages/bookmall/widge/a;

    .line 16908294
    new-instance v0, Lvv5/z;

    .line 16908296
    invoke-direct {v0, p1}, Lvv5/z;-><init>(Lcom/dragon/read/pages/bookmall/widge/a;)V

    .line 16908299
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentClickListener(Lcom/dragon/read/pages/bookmall/widge/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->L0:Lcom/dragon/read/pages/bookmall/widge/a;

    .line 16908293
    .line 16908294
    new-instance v0, Lvv5/z;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1}, Lvv5/z;-><init>(Lcom/dragon/read/pages/bookmall/widge/a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setData(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
[MOD-CHANGED]
.method public final setData(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 20

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->j()V

    .line 17367051
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17367053
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17367055
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 17367057
    invoke-interface {v3, v4}, Lcom/dragon/read/NsUiDepend;->isListenType(Ljava/lang/String;)Z

    .line 17367060
    move-result v4

    .line 17367061
    iput-boolean v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->N:Z

    .line 17367063
    iget-boolean v4, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17367065
    iput-boolean v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->S:Z

    .line 17367067
    iget v4, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 17367069
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17367072
    move-result v4

    .line 17367073
    iput-boolean v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->O:Z

    .line 17367075
    invoke-interface {v3}, Lcom/dragon/read/NsUiDepend;->audioReadHistorySquarePic()Z

    .line 17367078
    move-result v4

    .line 17367079
    const/16 v5, 0x8

    .line 17367081
    const/4 v6, 0x1

    .line 17367082
    if-eqz v4, :cond_8a

    .line 17367084
    iget-boolean v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->N:Z

    .line 17367086
    if-eqz v4, :cond_8a

    .line 17367088
    new-instance v4, Lcom/dragon/read/widget/o8$a;

    .line 17367090
    invoke-direct {v4}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 17367093
    iget-object v4, v4, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 17367095
    const/16 v7, 0x2c

    .line 17367097
    iput v7, v4, Lcom/dragon/read/widget/o8;->d:I

    .line 17367099
    const/16 v7, 0x30

    .line 17367101
    iput v7, v4, Lcom/dragon/read/widget/o8;->e:I

    .line 17367103
    const/16 v7, 0xb

    .line 17367105
    iput v7, v4, Lcom/dragon/read/widget/o8;->b:I

    .line 17367107
    iput v7, v4, Lcom/dragon/read/widget/o8;->c:I

    .line 17367109
    const/16 v7, 0x15

    .line 17367111
    iput v7, v4, Lcom/dragon/read/widget/o8;->f:I

    .line 17367113
    const/16 v7, 0xe

    .line 17367115
    iput v7, v4, Lcom/dragon/read/widget/o8;->g:I

    .line 17367117
    iput v5, v4, Lcom/dragon/read/widget/o8;->a:I

    .line 17367119
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17367121
    if-eqz v7, :cond_56

    .line 17367123
    invoke-virtual {v7, v6, v4}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 17367126
    :cond_56
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17367128
    if-eqz v4, :cond_5d

    .line 17367130
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 17367133
    :cond_5d
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17367135
    if-eqz v4, :cond_64

    .line 17367137
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 17367140
    :cond_64
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->m:Landroid/view/View;

    .line 17367142
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367145
    move-result-object v4

    .line 17367146
    const/high16 v7, 0x42300000    # 44.0f

    .line 17367148
    if-eqz v4, :cond_78

    .line 17367150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367153
    move-result-object v8

    .line 17367154
    invoke-static {v8, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17367157
    move-result v8

    .line 17367158
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17367160
    :cond_78
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->m:Landroid/view/View;

    .line 17367162
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367165
    move-result-object v4

    .line 17367166
    if-eqz v4, :cond_8a

    .line 17367168
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367171
    move-result-object v8

    .line 17367172
    invoke-static {v8, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17367175
    move-result v7

    .line 17367176
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367178
    :cond_8a
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17367180
    iput-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->Q:Ljava/lang/String;

    .line 17367182
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 17367184
    iput-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->P:Ljava/lang/String;

    .line 17367186
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17367188
    iput-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->R:Ljava/lang/String;

    .line 17367190
    iget-boolean v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17367192
    const/4 v8, 0x0

    .line 17367193
    if-eqz v7, :cond_100

    .line 17367195
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367198
    move-result v4

    .line 17367199
    if-nez v4, :cond_100

    .line 17367201
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->n:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 17367203
    if-eqz v4, :cond_aa

    .line 17367205
    iget-object v4, v4, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367207
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 17367210
    :cond_aa
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->n:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 17367212
    if-eqz v4, :cond_b1

    .line 17367214
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367217
    :cond_b1
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->p:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 17367219
    if-eqz v4, :cond_b8

    .line 17367221
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367224
    :cond_b8
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->p:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 17367226
    if-eqz v4, :cond_bf

    .line 17367228
    invoke-virtual {v4}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->d()V

    .line 17367231
    :cond_bf
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367234
    move-result-object v4

    .line 17367235
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367238
    move-result-object v4

    .line 17367239
    const v7, 0x7f0c03cf

    .line 17367242
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17367245
    move-result v4

    .line 17367246
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->p:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 17367248
    if-eqz v7, :cond_d6

    .line 17367250
    int-to-float v4, v4

    .line 17367251
    invoke-virtual {v7, v4, v2, v6}, Lb37/a;->c(FIZ)V

    .line 17367254
    :cond_d6
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->n:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 17367256
    if-eqz v4, :cond_e5

    .line 17367258
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367261
    move-result v7

    .line 17367262
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367265
    move-result v9

    .line 17367266
    invoke-static {v4, v7, v9}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->Z1(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;II)V

    .line 17367269
    :cond_e5
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->n:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 17367271
    if-eqz v4, :cond_ec

    .line 17367273
    invoke-virtual {v4}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->a2()V

    .line 17367276
    :cond_ec
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->n:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 17367278
    if-eqz v4, :cond_f8

    .line 17367280
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->P:Ljava/lang/String;

    .line 17367282
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367285
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367288
    :cond_f8
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17367290
    if-eqz v4, :cond_109

    .line 17367292
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367295
    goto :goto_109

    .line 17367296
    :cond_100
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17367298
    if-eqz v4, :cond_109

    .line 17367300
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->P:Ljava/lang/String;

    .line 17367302
    invoke-virtual {v4, v7}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17367305
    :cond_109
    :goto_109
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->c:Landroid/widget/TextView;

    .line 17367307
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 17367309
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367312
    const v4, 0x7f110689

    .line 17367315
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367318
    move-result-object v4

    .line 17367319
    iget-boolean v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->O:Z

    .line 17367321
    const/4 v9, 0x3

    .line 17367322
    const-string v10, ""

    .line 17367324
    const/4 v11, 0x2

    .line 17367325
    if-eqz v7, :cond_155

    .line 17367327
    iget v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->readPageProgress:F

    .line 17367329
    const/16 v12, 0x64

    .line 17367331
    int-to-float v12, v12

    .line 17367332
    mul-float v7, v7, v12

    .line 17367334
    float-to-int v7, v7

    .line 17367335
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367338
    move-result-object v7

    .line 17367339
    iget-object v12, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 17367341
    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367343
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367346
    move-result-object v13

    .line 17367347
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367350
    move-result-object v13

    .line 17367351
    const v14, 0x7f06140c

    .line 17367354
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367357
    move-result-object v13

    .line 17367358
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367361
    new-array v14, v6, [Ljava/lang/Object;

    .line 17367363
    aput-object v7, v14, v2

    .line 17367365
    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367368
    move-result-object v7

    .line 17367369
    invoke-static {v13, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367372
    move-result-object v7

    .line 17367373
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367376
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367379
    goto/16 :goto_20a

    .line 17367381
    :cond_155
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ContinueReadingChaseOptimize;->a:Lcom/dragon/read/base/ssconfig/template/ContinueReadingChaseOptimize$a;

    .line 17367383
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367386
    const-string v7, "continue_reading_chase_optimize_v603"

    .line 17367388
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/ContinueReadingChaseOptimize;->b:Lcom/dragon/read/base/ssconfig/template/ContinueReadingChaseOptimize;

    .line 17367390
    invoke-static {v7, v12}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367393
    move-result-object v7

    .line 17367394
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367397
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/ContinueReadingChaseOptimize;

    .line 17367399
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/ContinueReadingChaseOptimize;->enable:Z

    .line 17367401
    if-eqz v7, :cond_205

    .line 17367403
    iget-boolean v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isChaseBook:Z

    .line 17367405
    if-eqz v7, :cond_205

    .line 17367407
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 17367409
    sget v12, Lcom/dragon/read/util/k4;->a:I

    .line 17367411
    if-eqz v7, :cond_20a

    .line 17367413
    new-array v12, v9, [Ljava/lang/Object;

    .line 17367415
    iget v13, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 17367417
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367420
    move-result-object v13

    .line 17367421
    aput-object v13, v12, v2

    .line 17367423
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterTitle:Ljava/lang/String;

    .line 17367425
    if-nez v13, :cond_184

    .line 17367427
    move-object v13, v10

    .line 17367428
    :cond_184
    aput-object v13, v12, v6

    .line 17367430
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->serialCount:Ljava/lang/String;

    .line 17367432
    aput-object v13, v12, v11

    .line 17367434
    const-string v13, "\u4e0a\u6b21\u9605\u8bfb\u7ae0\u8282index: %s, title: %s, serial_count is: %s"

    .line 17367436
    const-string v14, "default"

    .line 17367438
    const-string v15, "BookUtils"

    .line 17367440
    invoke-static {v14, v15, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367443
    iget-object v12, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->serialCount:Ljava/lang/String;

    .line 17367445
    const/4 v13, -0x1

    .line 17367446
    invoke-static {v12, v13}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17367449
    move-result v12

    .line 17367450
    iget v13, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 17367452
    sub-int/2addr v12, v13

    .line 17367453
    sub-int/2addr v12, v6

    .line 17367454
    if-gtz v12, :cond_1a4

    .line 17367456
    invoke-static {v1, v7}, Lcom/dragon/read/util/k4;->k(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Landroid/widget/TextView;)V

    .line 17367459
    goto :goto_20a

    .line 17367460
    :cond_1a4
    sget-object v13, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367462
    iget-object v14, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 17367464
    invoke-interface {v13, v14}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17367467
    move-result v13

    .line 17367468
    if-eqz v13, :cond_1b1

    .line 17367470
    sget-object v13, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367472
    goto :goto_1b3

    .line 17367473
    :cond_1b1
    sget-object v13, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367475
    :goto_1b3
    iget v14, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 17367477
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367480
    move-result-object v14

    .line 17367481
    sget-object v15, Lcom/dragon/read/util/k4$a;->a:[I

    .line 17367483
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 17367486
    move-result v13

    .line 17367487
    aget v13, v15, v13

    .line 17367489
    if-eq v13, v6, :cond_1ef

    .line 17367491
    invoke-static {v14}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17367494
    move-result v13

    .line 17367495
    if-eqz v13, :cond_1dc

    .line 17367497
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367500
    move-result-object v13

    .line 17367501
    new-array v14, v6, [Ljava/lang/Object;

    .line 17367503
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367506
    move-result-object v12

    .line 17367507
    aput-object v12, v14, v2

    .line 17367509
    const-string v12, "%d\u8bdd\u672a\u8bfb"

    .line 17367511
    invoke-static {v13, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367514
    move-result-object v12

    .line 17367515
    goto :goto_201

    .line 17367516
    :cond_1dc
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367519
    move-result-object v13

    .line 17367520
    new-array v14, v6, [Ljava/lang/Object;

    .line 17367522
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367525
    move-result-object v12

    .line 17367526
    aput-object v12, v14, v2

    .line 17367528
    const-string v12, "%d\u7ae0\u672a\u8bfb"

    .line 17367530
    invoke-static {v13, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367533
    move-result-object v12

    .line 17367534
    goto :goto_201

    .line 17367535
    :cond_1ef
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367538
    move-result-object v13

    .line 17367539
    new-array v14, v6, [Ljava/lang/Object;

    .line 17367541
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367544
    move-result-object v12

    .line 17367545
    aput-object v12, v14, v2

    .line 17367547
    const-string v12, "%d\u7ae0\u672a\u542c"

    .line 17367549
    invoke-static {v13, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367552
    move-result-object v12

    .line 17367553
    :goto_201
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367556
    goto :goto_20a

    .line 17367557
    :cond_205
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 17367559
    invoke-static {v1, v7}, Lcom/dragon/read/util/k4;->k(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Landroid/widget/TextView;)V

    .line 17367562
    :cond_20a
    :goto_20a
    iget-boolean v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17367564
    if-eqz v7, :cond_293

    .line 17367566
    sget-object v7, Lob3/h2;->a:Lob3/h2$a;

    .line 17367568
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367571
    invoke-static {}, Lob3/h2$a;->b()Z

    .line 17367574
    move-result v7

    .line 17367575
    const-string v12, "\u4e0a\u6b21\u770b\u5230"

    .line 17367577
    if-eqz v7, :cond_238

    .line 17367579
    iget-boolean v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 17367581
    if-nez v7, :cond_238

    .line 17367583
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17367585
    if-eqz v7, :cond_238

    .line 17367587
    iget-object v13, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 17367589
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367591
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367594
    invoke-static {v7}, Lcom/dragon/read/util/bb;->b(Lby5/a;)Ljava/lang/String;

    .line 17367597
    move-result-object v7

    .line 17367598
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367601
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367604
    move-result-object v7

    .line 17367605
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367608
    :cond_238
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->B:Landroid/widget/ImageView;

    .line 17367610
    if-eqz v7, :cond_243

    .line 17367612
    invoke-interface {v3}, Lcom/dragon/read/NsUiDepend;->getVideoTipsDrawableRes()I

    .line 17367615
    move-result v13

    .line 17367616
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17367619
    :cond_243
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->B:Landroid/widget/ImageView;

    .line 17367621
    if-eqz v7, :cond_24a

    .line 17367623
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367626
    :cond_24a
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->e:Landroid/widget/TextView;

    .line 17367628
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->buttonText:Ljava/lang/String;

    .line 17367630
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367633
    move-result v13

    .line 17367634
    if-nez v13, :cond_257

    .line 17367636
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->buttonText:Ljava/lang/String;

    .line 17367638
    goto :goto_262

    .line 17367639
    :cond_257
    iget-boolean v13, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 17367641
    if-eqz v13, :cond_25e

    .line 17367643
    const-string v13, "\u7acb\u5373\u89c2\u770b"

    .line 17367645
    goto :goto_262

    .line 17367646
    :cond_25e
    invoke-interface {v3}, Lcom/dragon/read/NsUiDepend;->getVideoTipsValue()Ljava/lang/String;

    .line 17367649
    move-result-object v13

    .line 17367650
    :goto_262
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367653
    const v7, 0x7f11078a

    .line 17367656
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367659
    move-result-object v7

    .line 17367660
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17367663
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getWindowStyle()I

    .line 17367666
    move-result v7

    .line 17367667
    if-nez v7, :cond_279

    .line 17367669
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367672
    goto :goto_2c6

    .line 17367673
    :cond_279
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17367675
    if-eqz v7, :cond_2c6

    .line 17367677
    iget-object v13, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 17367679
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367681
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367684
    invoke-static {v7}, Lcom/dragon/read/util/bb;->b(Lby5/a;)Ljava/lang/String;

    .line 17367687
    move-result-object v7

    .line 17367688
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367691
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367694
    move-result-object v7

    .line 17367695
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367698
    goto :goto_2c6

    .line 17367699
    :cond_293
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->e:Landroid/widget/TextView;

    .line 17367701
    iget-object v12, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->buttonText:Ljava/lang/String;

    .line 17367703
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367706
    move-result v12

    .line 17367707
    if-nez v12, :cond_2a0

    .line 17367709
    iget-object v12, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->buttonText:Ljava/lang/String;

    .line 17367711
    goto :goto_2bc

    .line 17367712
    :cond_2a0
    sget v12, Lcom/dragon/read/util/k4;->a:I

    .line 17367714
    sget-object v12, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367716
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 17367718
    invoke-interface {v12, v13}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17367721
    move-result v12

    .line 17367722
    if-eqz v12, :cond_2af

    .line 17367724
    const-string v12, "\u7ee7\u7eed\u542c"

    .line 17367726
    goto :goto_2bc

    .line 17367727
    :cond_2af
    iget v12, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 17367729
    invoke-static {v12}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17367732
    move-result v12

    .line 17367733
    if-eqz v12, :cond_2ba

    .line 17367735
    const-string v12, "\u7ee7\u7eed\u8ffd\u6f2b"

    .line 17367737
    goto :goto_2bc

    .line 17367738
    :cond_2ba
    const-string v12, "\u7ee7\u7eed\u9605\u8bfb"

    .line 17367740
    :goto_2bc
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367743
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->B:Landroid/widget/ImageView;

    .line 17367745
    if-eqz v7, :cond_2c6

    .line 17367747
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367750
    :cond_2c6
    :goto_2c6
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getWindowStyle()I

    .line 17367753
    move-result v7

    .line 17367754
    if-ne v7, v6, :cond_2d3

    .line 17367756
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->P:Ljava/lang/String;

    .line 17367758
    invoke-direct {v0, v7}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->setBgColorStyleOne(Ljava/lang/String;)V

    .line 17367761
    goto/16 :goto_35f

    .line 17367763
    :cond_2d3
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getWindowStyle()I

    .line 17367766
    move-result v7

    .line 17367767
    if-ne v7, v11, :cond_35a

    .line 17367769
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367772
    move-result v7

    .line 17367773
    if-eqz v7, :cond_2e7

    .line 17367775
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17367778
    move-result-object v7

    .line 17367779
    const v12, 0x7f0d004c

    .line 17367782
    goto :goto_2ee

    .line 17367783
    :cond_2e7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17367786
    move-result-object v7

    .line 17367787
    const v12, 0x7f0d002a

    .line 17367790
    :goto_2ee
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367793
    move-result v7

    .line 17367794
    iput v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->v:I

    .line 17367796
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->o()V

    .line 17367799
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->p()V

    .line 17367802
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 17367805
    move-result-object v7

    .line 17367806
    if-nez v7, :cond_301

    .line 17367808
    goto :goto_342

    .line 17367809
    :cond_301
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367812
    move-result-object v12

    .line 17367813
    if-eqz v12, :cond_312

    .line 17367815
    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367818
    move-result-object v12

    .line 17367819
    if-eqz v12, :cond_312

    .line 17367821
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17367824
    move-result-object v12

    .line 17367825
    goto :goto_313

    .line 17367826
    :cond_312
    move-object v12, v8

    .line 17367827
    :goto_313
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367830
    move-result-object v7

    .line 17367831
    if-eqz v7, :cond_329

    .line 17367833
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367836
    move-result-object v7

    .line 17367837
    if-eqz v7, :cond_329

    .line 17367839
    const v13, 0x1020002

    .line 17367842
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367845
    move-result-object v7

    .line 17367846
    check-cast v7, Landroid/view/ViewGroup;

    .line 17367848
    goto :goto_32a

    .line 17367849
    :cond_329
    move-object v7, v8

    .line 17367850
    :goto_32a
    iget-object v13, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->t:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17367852
    if-eqz v13, :cond_342

    .line 17367854
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367857
    invoke-virtual {v13, v7}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17367860
    move-result-object v7

    .line 17367861
    if-eqz v7, :cond_342

    .line 17367863
    invoke-interface {v7, v12}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17367866
    move-result-object v7

    .line 17367867
    if-eqz v7, :cond_342

    .line 17367869
    const/high16 v12, 0x41400000    # 12.0f

    .line 17367871
    invoke-interface {v7, v12}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurRadius(F)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17367874
    :cond_342
    :goto_342
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getBgColor()I

    .line 17367877
    move-result v7

    .line 17367878
    invoke-virtual {v0, v7}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->n(I)V

    .line 17367881
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->c:Landroid/widget/TextView;

    .line 17367883
    const v12, 0x7f0d0021

    .line 17367886
    invoke-static {v7, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17367889
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 17367891
    const v12, 0x7f0d0d34

    .line 17367894
    invoke-static {v7, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17367897
    goto :goto_35f

    .line 17367898
    :cond_35a
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->P:Ljava/lang/String;

    .line 17367900
    invoke-direct {v0, v7}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->setBgColor(Ljava/lang/String;)V

    .line 17367903
    :goto_35f
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->i:Landroid/view/View;

    .line 17367905
    iget-object v12, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->z:Lza4/b;

    .line 17367907
    invoke-virtual {v7, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367910
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->setSubscribeTitleInFeedTab(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17367913
    iget-boolean v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 17367915
    if-nez v7, :cond_38f

    .line 17367917
    sget-object v7, Lob3/h2;->a:Lob3/h2$a;

    .line 17367919
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367922
    invoke-static {}, Lob3/h2$a;->a()I

    .line 17367925
    move-result v7

    .line 17367926
    if-eq v7, v11, :cond_381

    .line 17367928
    invoke-static {}, Lob3/h2$a;->a()I

    .line 17367931
    move-result v7

    .line 17367932
    if-ne v7, v9, :cond_37f

    .line 17367934
    goto :goto_381

    .line 17367935
    :cond_37f
    const/4 v7, 0x0

    .line 17367936
    goto :goto_382

    .line 17367937
    :cond_381
    :goto_381
    const/4 v7, 0x1

    .line 17367938
    :goto_382
    if-eqz v7, :cond_38f

    .line 17367940
    iget-boolean v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17367942
    if-eqz v7, :cond_38f

    .line 17367944
    iget-boolean v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 17367946
    if-nez v7, :cond_38f

    .line 17367948
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->setNewStyleRecommendFloatingView(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17367951
    :cond_38f
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->h(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 17367954
    move-result v7

    .line 17367955
    if-eqz v7, :cond_3d5

    .line 17367957
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 17367959
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17367962
    move-result v7

    .line 17367963
    if-eqz v7, :cond_3d5

    .line 17367965
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 17367967
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367970
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->t:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17367972
    if-eqz v7, :cond_3a9

    .line 17367974
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367977
    :cond_3a9
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->s:Lcom/dragon/read/widget/BlurShadowView;

    .line 17367979
    if-eqz v7, :cond_3b0

    .line 17367981
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367984
    :cond_3b0
    new-instance v7, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 17367986
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367989
    move-result-object v9

    .line 17367990
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367993
    new-instance v12, Lvv5/a;

    .line 17367995
    invoke-direct {v12}, Lvv5/a;-><init>()V

    .line 17367998
    new-instance v13, Lvv5/l;

    .line 17368000
    invoke-direct {v13}, Lvv5/l;-><init>()V

    .line 17368003
    invoke-direct {v7, v9, v12, v13}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17368006
    sget-object v9, Lcom/dragon/read/pages/bookmall/widge/d;->d:Lcom/dragon/read/pages/bookmall/widge/d$a;

    .line 17368008
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368011
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/pages/bookmall/widge/d$a;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Lcom/dragon/read/pages/bookmall/widge/d;

    .line 17368014
    move-result-object v9

    .line 17368015
    invoke-virtual {v7, v9}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->I(Lcom/dragon/read/pages/bookmall/widge/d;)V

    .line 17368018
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->show()V

    .line 17368021
    :cond_3d5
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subTitleText:Ljava/lang/String;

    .line 17368023
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17368026
    move-result v7

    .line 17368027
    if-eqz v7, :cond_3e4

    .line 17368029
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 17368031
    iget-object v9, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subTitleText:Ljava/lang/String;

    .line 17368033
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368036
    :cond_3e4
    iget-boolean v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17368038
    if-nez v7, :cond_3ea

    .line 17368040
    goto/16 :goto_4e5

    .line 17368042
    :cond_3ea
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17368044
    if-nez v7, :cond_3f0

    .line 17368046
    goto/16 :goto_4e5

    .line 17368048
    :cond_3f0
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/SeriesSeasonTagV711;->a:Lcom/dragon/read/base/ssconfig/template/SeriesSeasonTagV711$a;

    .line 17368050
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368053
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesSeasonTagV711$a;->a()Z

    .line 17368056
    move-result v9

    .line 17368057
    if-nez v9, :cond_3fd

    .line 17368059
    goto/16 :goto_4e5

    .line 17368061
    :cond_3fd
    iget v9, v7, Lby5/a;->l:I

    .line 17368063
    sget-object v12, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368065
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17368068
    move-result v12

    .line 17368069
    if-eq v9, v12, :cond_411

    .line 17368071
    sget-object v12, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368073
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17368076
    move-result v12

    .line 17368077
    if-eq v9, v12, :cond_411

    .line 17368079
    goto/16 :goto_4e5

    .line 17368081
    :cond_411
    iget v7, v7, Lby5/a;->M:I

    .line 17368083
    if-lez v7, :cond_4e5

    .line 17368085
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368088
    move-result-object v9

    .line 17368089
    new-array v12, v6, [Ljava/lang/Object;

    .line 17368091
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368094
    move-result-object v7

    .line 17368095
    aput-object v7, v12, v2

    .line 17368097
    const v7, 0x7f061c03

    .line 17368100
    invoke-virtual {v9, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368103
    move-result-object v7

    .line 17368104
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368107
    iget-object v9, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 17368109
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17368112
    move-result-object v9

    .line 17368113
    if-eqz v9, :cond_438

    .line 17368115
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368118
    move-result-object v9

    .line 17368119
    goto :goto_439

    .line 17368120
    :cond_438
    move-object v9, v8

    .line 17368121
    :goto_439
    if-nez v9, :cond_43c

    .line 17368123
    goto :goto_43d

    .line 17368124
    :cond_43c
    move-object v10, v9

    .line 17368125
    :goto_43d
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17368128
    move-result-object v9

    .line 17368129
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368132
    move-result-object v9

    .line 17368133
    invoke-static {v9, v7, v2, v11, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17368136
    move-result v10

    .line 17368137
    if-eqz v10, :cond_44d

    .line 17368139
    goto/16 :goto_4e5

    .line 17368141
    :cond_44d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17368144
    move-result v10

    .line 17368145
    if-nez v10, :cond_455

    .line 17368147
    const/4 v10, 0x1

    .line 17368148
    goto :goto_456

    .line 17368149
    :cond_455
    const/4 v10, 0x0

    .line 17368150
    :goto_456
    if-eqz v10, :cond_45f

    .line 17368152
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 17368154
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368157
    goto/16 :goto_4e5

    .line 17368159
    :cond_45f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368161
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368164
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368167
    const/16 v7, 0xb7

    .line 17368169
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368172
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368175
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368178
    move-result-object v12

    .line 17368179
    new-instance v7, Landroid/text/SpannableString;

    .line 17368181
    invoke-direct {v7, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17368184
    const/16 v13, 0xb7

    .line 17368186
    const/4 v14, 0x0

    .line 17368187
    const/4 v15, 0x0

    .line 17368188
    const/16 v16, 0x6

    .line 17368190
    const/16 v17, 0x0

    .line 17368192
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17368195
    move-result v9

    .line 17368196
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 17368198
    const/16 v10, 0x21

    .line 17368200
    if-eqz v1, :cond_4a7

    .line 17368202
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368205
    move-result-object v1

    .line 17368206
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17368209
    move-result v12

    .line 17368210
    if-eqz v12, :cond_498

    .line 17368212
    const v12, 0x7f0d0e2e

    .line 17368215
    goto :goto_49b

    .line 17368216
    :cond_498
    const v12, 0x7f0d0038

    .line 17368219
    :goto_49b
    invoke-static {v1, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368222
    move-result v1

    .line 17368223
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 17368225
    invoke-direct {v12, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17368228
    invoke-virtual {v7, v12, v2, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17368231
    :cond_4a7
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17368233
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17368236
    new-instance v12, Landroid/graphics/Rect;

    .line 17368238
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368241
    move-result v13

    .line 17368242
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368245
    move-result v11

    .line 17368246
    invoke-direct {v12, v2, v2, v13, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17368249
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17368252
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 17368254
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17368257
    move-result v2

    .line 17368258
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17368261
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368264
    move-result v2

    .line 17368265
    int-to-float v2, v2

    .line 17368266
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17368269
    new-instance v2, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 17368271
    const/4 v6, 0x4

    .line 17368272
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368275
    move-result v11

    .line 17368276
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368279
    move-result v6

    .line 17368280
    invoke-direct {v2, v1, v11, v6}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17368283
    add-int/lit8 v1, v9, 0x1

    .line 17368285
    invoke-virtual {v7, v2, v9, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17368288
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 17368290
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368293
    :cond_4e5
    :goto_4e5
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17368295
    if-eqz v1, :cond_4f0

    .line 17368297
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 17368299
    if-eqz v1, :cond_4f0

    .line 17368301
    iget-object v1, v1, Lu75/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 17368303
    goto :goto_4f1

    .line 17368304
    :cond_4f0
    move-object v1, v8

    .line 17368305
    :goto_4f1
    sget-object v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatView:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 17368307
    if-ne v1, v2, :cond_52f

    .line 17368309
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 17368311
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17368313
    if-eqz v2, :cond_52a

    .line 17368315
    if-eqz v2, :cond_500

    .line 17368317
    move-object v8, v1

    .line 17368318
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17368320
    :cond_500
    if-eqz v8, :cond_52a

    .line 17368322
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17368324
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17368327
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17368330
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->l:Landroid/view/View;

    .line 17368332
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 17368335
    move-result v2

    .line 17368336
    const/4 v6, 0x7

    .line 17368337
    invoke-virtual {v1, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17368340
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->l:Landroid/view/View;

    .line 17368342
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 17368345
    move-result v10

    .line 17368346
    const/4 v11, 0x7

    .line 17368347
    const/4 v12, 0x0

    .line 17368348
    const/4 v13, 0x7

    .line 17368349
    const/16 v2, 0xc

    .line 17368351
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368354
    move-result v14

    .line 17368355
    move-object v9, v1

    .line 17368356
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17368359
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17368362
    :cond_52a
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g:Landroid/widget/ImageView;

    .line 17368364
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368367
    :cond_52f
    invoke-interface {v3}, Lcom/dragon/read/NsUiDepend;->getFloatWindowDisableMovieBg()Z

    .line 17368370
    move-result v1

    .line 17368371
    if-eqz v1, :cond_538

    .line 17368373
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17368376
    :cond_538
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 20

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->j()V

    .line 17367049
    .line 17367050
    .line 17367051
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17367052
    .line 17367053
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17367054
    .line 17367055
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 17367056
    .line 17367057
    invoke-interface {v3, v4}, Lcom/dragon/read/NsUiDepend;->isListenType(Ljava/lang/String;)Z

    .line 17367058
    .line 17367059
    .line 17367060
    move-result v4

    .line 17367061
    iput-boolean v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->N:Z

    .line 17367062
    .line 17367063
    iget-boolean v4, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17367064
    .line 17367065
    iput-boolean v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->S:Z

    .line 17367066
    .line 17367067
    iget v4, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 17367068
    .line 17367069
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17367070
    .line 17367071
    .line 17367072
    move-result v4

    .line 17367073
    iput-boolean v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->O:Z

    .line 17367074
    .line 17367075
    invoke-interface {v3}, Lcom/dragon/read/NsUiDepend;->audioReadHistorySquarePic()Z

    .line 17367076
    .line 17367077
    .line 17367078
    move-result v4

    .line 17367079
    const/16 v5, 0x8

    .line 17367080
    .line 17367081
    const/4 v6, 0x1

    .line 17367082
    if-eqz v4, :cond_8a

    .line 17367083
    .line 17367084
    iget-boolean v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->N:Z

    .line 17367085
    .line 17367086
    if-eqz v4, :cond_8a

    .line 17367087
    .line 17367088
    new-instance v4, Lcom/dragon/read/widget/o8$a;

    .line 17367089
    .line 17367090
    invoke-direct {v4}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 17367091
    .line 17367092
    .line 17367093
    iget-object v4, v4, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 17367094
    .line 17367095
    const/16 v7, 0x2c

    .line 17367096
    .line 17367097
    iput v7, v4, Lcom/dragon/read/widget/o8;->d:I

    .line 17367098
    .line 17367099
    const/16 v7, 0x30

    .line 17367100
    .line 17367101
    iput v7, v4, Lcom/dragon/read/widget/o8;->e:I

    .line 17367102
    .line 17367103
    const/16 v7, 0xb

    .line 17367104
    .line 17367105
    iput v7, v4, Lcom/dragon/read/widget/o8;->b:I

    .line 17367106
    .line 17367107
    iput v7, v4, Lcom/dragon/read/widget/o8;->c:I

    .line 17367108
    .line 17367109
    const/16 v7, 0x15

    .line 17367110
    .line 17367111
    iput v7, v4, Lcom/dragon/read/widget/o8;->f:I

    .line 17367112
    .line 17367113
    const/16 v7, 0xe

    .line 17367114
    .line 17367115
    iput v7, v4, Lcom/dragon/read/widget/o8;->g:I

    .line 17367116
    .line 17367117
    iput v5, v4, Lcom/dragon/read/widget/o8;->a:I

    .line 17367118
    .line 17367119
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17367120
    .line 17367121
    if-eqz v7, :cond_56

    .line 17367122
    .line 17367123
    invoke-virtual {v7, v6, v4}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 17367124
    .line 17367125
    .line 17367126
    :cond_56
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17367127
    .line 17367128
    if-eqz v4, :cond_5d

    .line 17367129
    .line 17367130
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 17367131
    .line 17367132
    .line 17367133
    :cond_5d
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17367134
    .line 17367135
    if-eqz v4, :cond_64

    .line 17367136
    .line 17367137
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 17367138
    .line 17367139
    .line 17367140
    :cond_64
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->m:Landroid/view/View;

    .line 17367141
    .line 17367142
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367143
    .line 17367144
    .line 17367145
    move-result-object v4

    .line 17367146
    const/high16 v7, 0x42300000    # 44.0f

    .line 17367147
    .line 17367148
    if-eqz v4, :cond_78

    .line 17367149
    .line 17367150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367151
    .line 17367152
    .line 17367153
    move-result-object v8

    .line 17367154
    invoke-static {v8, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17367155
    .line 17367156
    .line 17367157
    move-result v8

    .line 17367158
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17367159
    .line 17367160
    :cond_78
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->m:Landroid/view/View;

    .line 17367161
    .line 17367162
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367163
    .line 17367164
    .line 17367165
    move-result-object v4

    .line 17367166
    if-eqz v4, :cond_8a

    .line 17367167
    .line 17367168
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367169
    .line 17367170
    .line 17367171
    move-result-object v8

    .line 17367172
    invoke-static {v8, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17367173
    .line 17367174
    .line 17367175
    move-result v7

    .line 17367176
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367177
    .line 17367178
    :cond_8a
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17367179
    .line 17367180
    iput-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->Q:Ljava/lang/String;

    .line 17367181
    .line 17367182
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 17367183
    .line 17367184
    iput-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->P:Ljava/lang/String;

    .line 17367185
    .line 17367186
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17367187
    .line 17367188
    iput-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->R:Ljava/lang/String;

    .line 17367189
    .line 17367190
    iget-boolean v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17367191
    .line 17367192
    const/4 v8, 0x0

    .line 17367193
    if-eqz v7, :cond_100

    .line 17367194
    .line 17367195
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367196
    .line 17367197
    .line 17367198
    move-result v4

    .line 17367199
    if-nez v4, :cond_100

    .line 17367200
    .line 17367201
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->n:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 17367202
    .line 17367203
    if-eqz v4, :cond_aa

    .line 17367204
    .line 17367205
    iget-object v4, v4, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367206
    .line 17367207
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 17367208
    .line 17367209
    .line 17367210
    :cond_aa
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->n:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 17367211
    .line 17367212
    if-eqz v4, :cond_b1

    .line 17367213
    .line 17367214
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367215
    .line 17367216
    .line 17367217
    :cond_b1
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->p:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 17367218
    .line 17367219
    if-eqz v4, :cond_b8

    .line 17367220
    .line 17367221
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367222
    .line 17367223
    .line 17367224
    :cond_b8
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->p:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 17367225
    .line 17367226
    if-eqz v4, :cond_bf

    .line 17367227
    .line 17367228
    invoke-virtual {v4}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->d()V

    .line 17367229
    .line 17367230
    .line 17367231
    :cond_bf
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367232
    .line 17367233
    .line 17367234
    move-result-object v4

    .line 17367235
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367236
    .line 17367237
    .line 17367238
    move-result-object v4

    .line 17367239
    const v7, 0x7f0c03cf

    .line 17367240
    .line 17367241
    .line 17367242
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17367243
    .line 17367244
    .line 17367245
    move-result v4

    .line 17367246
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->p:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 17367247
    .line 17367248
    if-eqz v7, :cond_d6

    .line 17367249
    .line 17367250
    int-to-float v4, v4

    .line 17367251
    invoke-virtual {v7, v4, v2, v6}, Lb37/a;->c(FIZ)V

    .line 17367252
    .line 17367253
    .line 17367254
    :cond_d6
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->n:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 17367255
    .line 17367256
    if-eqz v4, :cond_e5

    .line 17367257
    .line 17367258
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367259
    .line 17367260
    .line 17367261
    move-result v7

    .line 17367262
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367263
    .line 17367264
    .line 17367265
    move-result v9

    .line 17367266
    invoke-static {v4, v7, v9}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->Z1(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;II)V

    .line 17367267
    .line 17367268
    .line 17367269
    :cond_e5
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->n:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 17367270
    .line 17367271
    if-eqz v4, :cond_ec

    .line 17367272
    .line 17367273
    invoke-virtual {v4}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->a2()V

    .line 17367274
    .line 17367275
    .line 17367276
    :cond_ec
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->n:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 17367277
    .line 17367278
    if-eqz v4, :cond_f8

    .line 17367279
    .line 17367280
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->P:Ljava/lang/String;

    .line 17367281
    .line 17367282
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367283
    .line 17367284
    .line 17367285
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367286
    .line 17367287
    .line 17367288
    :cond_f8
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17367289
    .line 17367290
    if-eqz v4, :cond_109

    .line 17367291
    .line 17367292
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367293
    .line 17367294
    .line 17367295
    goto :goto_109

    .line 17367296
    :cond_100
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17367297
    .line 17367298
    if-eqz v4, :cond_109

    .line 17367299
    .line 17367300
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->P:Ljava/lang/String;

    .line 17367301
    .line 17367302
    invoke-virtual {v4, v7}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17367303
    .line 17367304
    .line 17367305
    :cond_109
    :goto_109
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->c:Landroid/widget/TextView;

    .line 17367306
    .line 17367307
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 17367308
    .line 17367309
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367310
    .line 17367311
    .line 17367312
    const v4, 0x7f110689

    .line 17367313
    .line 17367314
    .line 17367315
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367316
    .line 17367317
    .line 17367318
    move-result-object v4

    .line 17367319
    iget-boolean v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->O:Z

    .line 17367320
    .line 17367321
    const/4 v9, 0x3

    .line 17367322
    const-string v10, ""

    .line 17367323
    .line 17367324
    const/4 v11, 0x2

    .line 17367325
    if-eqz v7, :cond_155

    .line 17367326
    .line 17367327
    iget v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->readPageProgress:F

    .line 17367328
    .line 17367329
    const/16 v12, 0x64

    .line 17367330
    .line 17367331
    int-to-float v12, v12

    .line 17367332
    mul-float v7, v7, v12

    .line 17367333
    .line 17367334
    float-to-int v7, v7

    .line 17367335
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367336
    .line 17367337
    .line 17367338
    move-result-object v7

    .line 17367339
    iget-object v12, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 17367340
    .line 17367341
    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367342
    .line 17367343
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367344
    .line 17367345
    .line 17367346
    move-result-object v13

    .line 17367347
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367348
    .line 17367349
    .line 17367350
    move-result-object v13

    .line 17367351
    const v14, 0x7f06140c

    .line 17367352
    .line 17367353
    .line 17367354
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367355
    .line 17367356
    .line 17367357
    move-result-object v13

    .line 17367358
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367359
    .line 17367360
    .line 17367361
    new-array v14, v6, [Ljava/lang/Object;

    .line 17367362
    .line 17367363
    aput-object v7, v14, v2

    .line 17367364
    .line 17367365
    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367366
    .line 17367367
    .line 17367368
    move-result-object v7

    .line 17367369
    invoke-static {v13, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367370
    .line 17367371
    .line 17367372
    move-result-object v7

    .line 17367373
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367374
    .line 17367375
    .line 17367376
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367377
    .line 17367378
    .line 17367379
    goto/16 :goto_20a

    .line 17367380
    .line 17367381
    :cond_155
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ContinueReadingChaseOptimize;->a:Lcom/dragon/read/base/ssconfig/template/ContinueReadingChaseOptimize$a;

    .line 17367382
    .line 17367383
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367384
    .line 17367385
    .line 17367386
    const-string v7, "continue_reading_chase_optimize_v603"

    .line 17367387
    .line 17367388
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/ContinueReadingChaseOptimize;->b:Lcom/dragon/read/base/ssconfig/template/ContinueReadingChaseOptimize;

    .line 17367389
    .line 17367390
    invoke-static {v7, v12}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367391
    .line 17367392
    .line 17367393
    move-result-object v7

    .line 17367394
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367395
    .line 17367396
    .line 17367397
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/ContinueReadingChaseOptimize;

    .line 17367398
    .line 17367399
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/ContinueReadingChaseOptimize;->enable:Z

    .line 17367400
    .line 17367401
    if-eqz v7, :cond_205

    .line 17367402
    .line 17367403
    iget-boolean v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isChaseBook:Z

    .line 17367404
    .line 17367405
    if-eqz v7, :cond_205

    .line 17367406
    .line 17367407
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 17367408
    .line 17367409
    sget v12, Lcom/dragon/read/util/k4;->a:I

    .line 17367410
    .line 17367411
    if-eqz v7, :cond_20a

    .line 17367412
    .line 17367413
    new-array v12, v9, [Ljava/lang/Object;

    .line 17367414
    .line 17367415
    iget v13, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 17367416
    .line 17367417
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367418
    .line 17367419
    .line 17367420
    move-result-object v13

    .line 17367421
    aput-object v13, v12, v2

    .line 17367422
    .line 17367423
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterTitle:Ljava/lang/String;

    .line 17367424
    .line 17367425
    if-nez v13, :cond_184

    .line 17367426
    .line 17367427
    move-object v13, v10

    .line 17367428
    :cond_184
    aput-object v13, v12, v6

    .line 17367429
    .line 17367430
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->serialCount:Ljava/lang/String;

    .line 17367431
    .line 17367432
    aput-object v13, v12, v11

    .line 17367433
    .line 17367434
    const-string v13, "\u4e0a\u6b21\u9605\u8bfb\u7ae0\u8282index: %s, title: %s, serial_count is: %s"

    .line 17367435
    .line 17367436
    const-string v14, "default"

    .line 17367437
    .line 17367438
    const-string v15, "BookUtils"

    .line 17367439
    .line 17367440
    invoke-static {v14, v15, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367441
    .line 17367442
    .line 17367443
    iget-object v12, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->serialCount:Ljava/lang/String;

    .line 17367444
    .line 17367445
    const/4 v13, -0x1

    .line 17367446
    invoke-static {v12, v13}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17367447
    .line 17367448
    .line 17367449
    move-result v12

    .line 17367450
    iget v13, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 17367451
    .line 17367452
    sub-int/2addr v12, v13

    .line 17367453
    sub-int/2addr v12, v6

    .line 17367454
    if-gtz v12, :cond_1a4

    .line 17367455
    .line 17367456
    invoke-static {v1, v7}, Lcom/dragon/read/util/k4;->k(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Landroid/widget/TextView;)V

    .line 17367457
    .line 17367458
    .line 17367459
    goto :goto_20a

    .line 17367460
    :cond_1a4
    sget-object v13, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367461
    .line 17367462
    iget-object v14, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 17367463
    .line 17367464
    invoke-interface {v13, v14}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17367465
    .line 17367466
    .line 17367467
    move-result v13

    .line 17367468
    if-eqz v13, :cond_1b1

    .line 17367469
    .line 17367470
    sget-object v13, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367471
    .line 17367472
    goto :goto_1b3

    .line 17367473
    :cond_1b1
    sget-object v13, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17367474
    .line 17367475
    :goto_1b3
    iget v14, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 17367476
    .line 17367477
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367478
    .line 17367479
    .line 17367480
    move-result-object v14

    .line 17367481
    sget-object v15, Lcom/dragon/read/util/k4$a;->a:[I

    .line 17367482
    .line 17367483
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 17367484
    .line 17367485
    .line 17367486
    move-result v13

    .line 17367487
    aget v13, v15, v13

    .line 17367488
    .line 17367489
    if-eq v13, v6, :cond_1ef

    .line 17367490
    .line 17367491
    invoke-static {v14}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17367492
    .line 17367493
    .line 17367494
    move-result v13

    .line 17367495
    if-eqz v13, :cond_1dc

    .line 17367496
    .line 17367497
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367498
    .line 17367499
    .line 17367500
    move-result-object v13

    .line 17367501
    new-array v14, v6, [Ljava/lang/Object;

    .line 17367502
    .line 17367503
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367504
    .line 17367505
    .line 17367506
    move-result-object v12

    .line 17367507
    aput-object v12, v14, v2

    .line 17367508
    .line 17367509
    const-string v12, "%d\u8bdd\u672a\u8bfb"

    .line 17367510
    .line 17367511
    invoke-static {v13, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367512
    .line 17367513
    .line 17367514
    move-result-object v12

    .line 17367515
    goto :goto_201

    .line 17367516
    :cond_1dc
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367517
    .line 17367518
    .line 17367519
    move-result-object v13

    .line 17367520
    new-array v14, v6, [Ljava/lang/Object;

    .line 17367521
    .line 17367522
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367523
    .line 17367524
    .line 17367525
    move-result-object v12

    .line 17367526
    aput-object v12, v14, v2

    .line 17367527
    .line 17367528
    const-string v12, "%d\u7ae0\u672a\u8bfb"

    .line 17367529
    .line 17367530
    invoke-static {v13, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367531
    .line 17367532
    .line 17367533
    move-result-object v12

    .line 17367534
    goto :goto_201

    .line 17367535
    :cond_1ef
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367536
    .line 17367537
    .line 17367538
    move-result-object v13

    .line 17367539
    new-array v14, v6, [Ljava/lang/Object;

    .line 17367540
    .line 17367541
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367542
    .line 17367543
    .line 17367544
    move-result-object v12

    .line 17367545
    aput-object v12, v14, v2

    .line 17367546
    .line 17367547
    const-string v12, "%d\u7ae0\u672a\u542c"

    .line 17367548
    .line 17367549
    invoke-static {v13, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367550
    .line 17367551
    .line 17367552
    move-result-object v12

    .line 17367553
    :goto_201
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367554
    .line 17367555
    .line 17367556
    goto :goto_20a

    .line 17367557
    :cond_205
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 17367558
    .line 17367559
    invoke-static {v1, v7}, Lcom/dragon/read/util/k4;->k(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Landroid/widget/TextView;)V

    .line 17367560
    .line 17367561
    .line 17367562
    :cond_20a
    :goto_20a
    iget-boolean v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17367563
    .line 17367564
    if-eqz v7, :cond_293

    .line 17367565
    .line 17367566
    sget-object v7, Lob3/h2;->a:Lob3/h2$a;

    .line 17367567
    .line 17367568
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367569
    .line 17367570
    .line 17367571
    invoke-static {}, Lob3/h2$a;->b()Z

    .line 17367572
    .line 17367573
    .line 17367574
    move-result v7

    .line 17367575
    const-string v12, "\u4e0a\u6b21\u770b\u5230"

    .line 17367576
    .line 17367577
    if-eqz v7, :cond_238

    .line 17367578
    .line 17367579
    iget-boolean v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 17367580
    .line 17367581
    if-nez v7, :cond_238

    .line 17367582
    .line 17367583
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17367584
    .line 17367585
    if-eqz v7, :cond_238

    .line 17367586
    .line 17367587
    iget-object v13, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 17367588
    .line 17367589
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367590
    .line 17367591
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367592
    .line 17367593
    .line 17367594
    invoke-static {v7}, Lcom/dragon/read/util/bb;->b(Lby5/a;)Ljava/lang/String;

    .line 17367595
    .line 17367596
    .line 17367597
    move-result-object v7

    .line 17367598
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367599
    .line 17367600
    .line 17367601
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367602
    .line 17367603
    .line 17367604
    move-result-object v7

    .line 17367605
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367606
    .line 17367607
    .line 17367608
    :cond_238
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->B:Landroid/widget/ImageView;

    .line 17367609
    .line 17367610
    if-eqz v7, :cond_243

    .line 17367611
    .line 17367612
    invoke-interface {v3}, Lcom/dragon/read/NsUiDepend;->getVideoTipsDrawableRes()I

    .line 17367613
    .line 17367614
    .line 17367615
    move-result v13

    .line 17367616
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17367617
    .line 17367618
    .line 17367619
    :cond_243
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->B:Landroid/widget/ImageView;

    .line 17367620
    .line 17367621
    if-eqz v7, :cond_24a

    .line 17367622
    .line 17367623
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367624
    .line 17367625
    .line 17367626
    :cond_24a
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->e:Landroid/widget/TextView;

    .line 17367627
    .line 17367628
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->buttonText:Ljava/lang/String;

    .line 17367629
    .line 17367630
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367631
    .line 17367632
    .line 17367633
    move-result v13

    .line 17367634
    if-nez v13, :cond_257

    .line 17367635
    .line 17367636
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->buttonText:Ljava/lang/String;

    .line 17367637
    .line 17367638
    goto :goto_262

    .line 17367639
    :cond_257
    iget-boolean v13, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 17367640
    .line 17367641
    if-eqz v13, :cond_25e

    .line 17367642
    .line 17367643
    const-string v13, "\u7acb\u5373\u89c2\u770b"

    .line 17367644
    .line 17367645
    goto :goto_262

    .line 17367646
    :cond_25e
    invoke-interface {v3}, Lcom/dragon/read/NsUiDepend;->getVideoTipsValue()Ljava/lang/String;

    .line 17367647
    .line 17367648
    .line 17367649
    move-result-object v13

    .line 17367650
    :goto_262
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367651
    .line 17367652
    .line 17367653
    const v7, 0x7f11078a

    .line 17367654
    .line 17367655
    .line 17367656
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367657
    .line 17367658
    .line 17367659
    move-result-object v7

    .line 17367660
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17367661
    .line 17367662
    .line 17367663
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getWindowStyle()I

    .line 17367664
    .line 17367665
    .line 17367666
    move-result v7

    .line 17367667
    if-nez v7, :cond_279

    .line 17367668
    .line 17367669
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367670
    .line 17367671
    .line 17367672
    goto :goto_2c6

    .line 17367673
    :cond_279
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17367674
    .line 17367675
    if-eqz v7, :cond_2c6

    .line 17367676
    .line 17367677
    iget-object v13, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 17367678
    .line 17367679
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367680
    .line 17367681
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367682
    .line 17367683
    .line 17367684
    invoke-static {v7}, Lcom/dragon/read/util/bb;->b(Lby5/a;)Ljava/lang/String;

    .line 17367685
    .line 17367686
    .line 17367687
    move-result-object v7

    .line 17367688
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367689
    .line 17367690
    .line 17367691
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367692
    .line 17367693
    .line 17367694
    move-result-object v7

    .line 17367695
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367696
    .line 17367697
    .line 17367698
    goto :goto_2c6

    .line 17367699
    :cond_293
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->e:Landroid/widget/TextView;

    .line 17367700
    .line 17367701
    iget-object v12, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->buttonText:Ljava/lang/String;

    .line 17367702
    .line 17367703
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367704
    .line 17367705
    .line 17367706
    move-result v12

    .line 17367707
    if-nez v12, :cond_2a0

    .line 17367708
    .line 17367709
    iget-object v12, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->buttonText:Ljava/lang/String;

    .line 17367710
    .line 17367711
    goto :goto_2bc

    .line 17367712
    :cond_2a0
    sget v12, Lcom/dragon/read/util/k4;->a:I

    .line 17367713
    .line 17367714
    sget-object v12, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367715
    .line 17367716
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 17367717
    .line 17367718
    invoke-interface {v12, v13}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17367719
    .line 17367720
    .line 17367721
    move-result v12

    .line 17367722
    if-eqz v12, :cond_2af

    .line 17367723
    .line 17367724
    const-string v12, "\u7ee7\u7eed\u542c"

    .line 17367725
    .line 17367726
    goto :goto_2bc

    .line 17367727
    :cond_2af
    iget v12, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 17367728
    .line 17367729
    invoke-static {v12}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17367730
    .line 17367731
    .line 17367732
    move-result v12

    .line 17367733
    if-eqz v12, :cond_2ba

    .line 17367734
    .line 17367735
    const-string v12, "\u7ee7\u7eed\u8ffd\u6f2b"

    .line 17367736
    .line 17367737
    goto :goto_2bc

    .line 17367738
    :cond_2ba
    const-string v12, "\u7ee7\u7eed\u9605\u8bfb"

    .line 17367739
    .line 17367740
    :goto_2bc
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367741
    .line 17367742
    .line 17367743
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->B:Landroid/widget/ImageView;

    .line 17367744
    .line 17367745
    if-eqz v7, :cond_2c6

    .line 17367746
    .line 17367747
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367748
    .line 17367749
    .line 17367750
    :cond_2c6
    :goto_2c6
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getWindowStyle()I

    .line 17367751
    .line 17367752
    .line 17367753
    move-result v7

    .line 17367754
    if-ne v7, v6, :cond_2d3

    .line 17367755
    .line 17367756
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->P:Ljava/lang/String;

    .line 17367757
    .line 17367758
    invoke-direct {v0, v7}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->setBgColorStyleOne(Ljava/lang/String;)V

    .line 17367759
    .line 17367760
    .line 17367761
    goto/16 :goto_35f

    .line 17367762
    .line 17367763
    :cond_2d3
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getWindowStyle()I

    .line 17367764
    .line 17367765
    .line 17367766
    move-result v7

    .line 17367767
    if-ne v7, v11, :cond_35a

    .line 17367768
    .line 17367769
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367770
    .line 17367771
    .line 17367772
    move-result v7

    .line 17367773
    if-eqz v7, :cond_2e7

    .line 17367774
    .line 17367775
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17367776
    .line 17367777
    .line 17367778
    move-result-object v7

    .line 17367779
    const v12, 0x7f0d004c

    .line 17367780
    .line 17367781
    .line 17367782
    goto :goto_2ee

    .line 17367783
    :cond_2e7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17367784
    .line 17367785
    .line 17367786
    move-result-object v7

    .line 17367787
    const v12, 0x7f0d002a

    .line 17367788
    .line 17367789
    .line 17367790
    :goto_2ee
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367791
    .line 17367792
    .line 17367793
    move-result v7

    .line 17367794
    iput v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->v:I

    .line 17367795
    .line 17367796
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->o()V

    .line 17367797
    .line 17367798
    .line 17367799
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->p()V

    .line 17367800
    .line 17367801
    .line 17367802
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 17367803
    .line 17367804
    .line 17367805
    move-result-object v7

    .line 17367806
    if-nez v7, :cond_301

    .line 17367807
    .line 17367808
    goto :goto_342

    .line 17367809
    :cond_301
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367810
    .line 17367811
    .line 17367812
    move-result-object v12

    .line 17367813
    if-eqz v12, :cond_312

    .line 17367814
    .line 17367815
    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367816
    .line 17367817
    .line 17367818
    move-result-object v12

    .line 17367819
    if-eqz v12, :cond_312

    .line 17367820
    .line 17367821
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17367822
    .line 17367823
    .line 17367824
    move-result-object v12

    .line 17367825
    goto :goto_313

    .line 17367826
    :cond_312
    move-object v12, v8

    .line 17367827
    :goto_313
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367828
    .line 17367829
    .line 17367830
    move-result-object v7

    .line 17367831
    if-eqz v7, :cond_329

    .line 17367832
    .line 17367833
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367834
    .line 17367835
    .line 17367836
    move-result-object v7

    .line 17367837
    if-eqz v7, :cond_329

    .line 17367838
    .line 17367839
    const v13, 0x1020002

    .line 17367840
    .line 17367841
    .line 17367842
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367843
    .line 17367844
    .line 17367845
    move-result-object v7

    .line 17367846
    check-cast v7, Landroid/view/ViewGroup;

    .line 17367847
    .line 17367848
    goto :goto_32a

    .line 17367849
    :cond_329
    move-object v7, v8

    .line 17367850
    :goto_32a
    iget-object v13, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->t:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17367851
    .line 17367852
    if-eqz v13, :cond_342

    .line 17367853
    .line 17367854
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367855
    .line 17367856
    .line 17367857
    invoke-virtual {v13, v7}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17367858
    .line 17367859
    .line 17367860
    move-result-object v7

    .line 17367861
    if-eqz v7, :cond_342

    .line 17367862
    .line 17367863
    invoke-interface {v7, v12}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17367864
    .line 17367865
    .line 17367866
    move-result-object v7

    .line 17367867
    if-eqz v7, :cond_342

    .line 17367868
    .line 17367869
    const/high16 v12, 0x41400000    # 12.0f

    .line 17367870
    .line 17367871
    invoke-interface {v7, v12}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurRadius(F)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17367872
    .line 17367873
    .line 17367874
    :cond_342
    :goto_342
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getBgColor()I

    .line 17367875
    .line 17367876
    .line 17367877
    move-result v7

    .line 17367878
    invoke-virtual {v0, v7}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->n(I)V

    .line 17367879
    .line 17367880
    .line 17367881
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->c:Landroid/widget/TextView;

    .line 17367882
    .line 17367883
    const v12, 0x7f0d0021

    .line 17367884
    .line 17367885
    .line 17367886
    invoke-static {v7, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17367887
    .line 17367888
    .line 17367889
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 17367890
    .line 17367891
    const v12, 0x7f0d0d34

    .line 17367892
    .line 17367893
    .line 17367894
    invoke-static {v7, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17367895
    .line 17367896
    .line 17367897
    goto :goto_35f

    .line 17367898
    :cond_35a
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->P:Ljava/lang/String;

    .line 17367899
    .line 17367900
    invoke-direct {v0, v7}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->setBgColor(Ljava/lang/String;)V

    .line 17367901
    .line 17367902
    .line 17367903
    :goto_35f
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->i:Landroid/view/View;

    .line 17367904
    .line 17367905
    iget-object v12, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->z:Lza4/b;

    .line 17367906
    .line 17367907
    invoke-virtual {v7, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367908
    .line 17367909
    .line 17367910
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->setSubscribeTitleInFeedTab(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17367911
    .line 17367912
    .line 17367913
    iget-boolean v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 17367914
    .line 17367915
    if-nez v7, :cond_38f

    .line 17367916
    .line 17367917
    sget-object v7, Lob3/h2;->a:Lob3/h2$a;

    .line 17367918
    .line 17367919
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367920
    .line 17367921
    .line 17367922
    invoke-static {}, Lob3/h2$a;->a()I

    .line 17367923
    .line 17367924
    .line 17367925
    move-result v7

    .line 17367926
    if-eq v7, v11, :cond_381

    .line 17367927
    .line 17367928
    invoke-static {}, Lob3/h2$a;->a()I

    .line 17367929
    .line 17367930
    .line 17367931
    move-result v7

    .line 17367932
    if-ne v7, v9, :cond_37f

    .line 17367933
    .line 17367934
    goto :goto_381

    .line 17367935
    :cond_37f
    const/4 v7, 0x0

    .line 17367936
    goto :goto_382

    .line 17367937
    :cond_381
    :goto_381
    const/4 v7, 0x1

    .line 17367938
    :goto_382
    if-eqz v7, :cond_38f

    .line 17367939
    .line 17367940
    iget-boolean v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17367941
    .line 17367942
    if-eqz v7, :cond_38f

    .line 17367943
    .line 17367944
    iget-boolean v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 17367945
    .line 17367946
    if-nez v7, :cond_38f

    .line 17367947
    .line 17367948
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->setNewStyleRecommendFloatingView(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17367949
    .line 17367950
    .line 17367951
    :cond_38f
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->h(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 17367952
    .line 17367953
    .line 17367954
    move-result v7

    .line 17367955
    if-eqz v7, :cond_3d5

    .line 17367956
    .line 17367957
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 17367958
    .line 17367959
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17367960
    .line 17367961
    .line 17367962
    move-result v7

    .line 17367963
    if-eqz v7, :cond_3d5

    .line 17367964
    .line 17367965
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 17367966
    .line 17367967
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367968
    .line 17367969
    .line 17367970
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->t:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17367971
    .line 17367972
    if-eqz v7, :cond_3a9

    .line 17367973
    .line 17367974
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367975
    .line 17367976
    .line 17367977
    :cond_3a9
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->s:Lcom/dragon/read/widget/BlurShadowView;

    .line 17367978
    .line 17367979
    if-eqz v7, :cond_3b0

    .line 17367980
    .line 17367981
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367982
    .line 17367983
    .line 17367984
    :cond_3b0
    new-instance v7, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 17367985
    .line 17367986
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367987
    .line 17367988
    .line 17367989
    move-result-object v9

    .line 17367990
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367991
    .line 17367992
    .line 17367993
    new-instance v12, Lvv5/a;

    .line 17367994
    .line 17367995
    invoke-direct {v12}, Lvv5/a;-><init>()V

    .line 17367996
    .line 17367997
    .line 17367998
    new-instance v13, Lvv5/l;

    .line 17367999
    .line 17368000
    invoke-direct {v13}, Lvv5/l;-><init>()V

    .line 17368001
    .line 17368002
    .line 17368003
    invoke-direct {v7, v9, v12, v13}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17368004
    .line 17368005
    .line 17368006
    sget-object v9, Lcom/dragon/read/pages/bookmall/widge/d;->d:Lcom/dragon/read/pages/bookmall/widge/d$a;

    .line 17368007
    .line 17368008
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368009
    .line 17368010
    .line 17368011
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/pages/bookmall/widge/d$a;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Lcom/dragon/read/pages/bookmall/widge/d;

    .line 17368012
    .line 17368013
    .line 17368014
    move-result-object v9

    .line 17368015
    invoke-virtual {v7, v9}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->I(Lcom/dragon/read/pages/bookmall/widge/d;)V

    .line 17368016
    .line 17368017
    .line 17368018
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->show()V

    .line 17368019
    .line 17368020
    .line 17368021
    :cond_3d5
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subTitleText:Ljava/lang/String;

    .line 17368022
    .line 17368023
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17368024
    .line 17368025
    .line 17368026
    move-result v7

    .line 17368027
    if-eqz v7, :cond_3e4

    .line 17368028
    .line 17368029
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 17368030
    .line 17368031
    iget-object v9, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subTitleText:Ljava/lang/String;

    .line 17368032
    .line 17368033
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368034
    .line 17368035
    .line 17368036
    :cond_3e4
    iget-boolean v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17368037
    .line 17368038
    if-nez v7, :cond_3ea

    .line 17368039
    .line 17368040
    goto/16 :goto_4e5

    .line 17368041
    .line 17368042
    :cond_3ea
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17368043
    .line 17368044
    if-nez v7, :cond_3f0

    .line 17368045
    .line 17368046
    goto/16 :goto_4e5

    .line 17368047
    .line 17368048
    :cond_3f0
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/SeriesSeasonTagV711;->a:Lcom/dragon/read/base/ssconfig/template/SeriesSeasonTagV711$a;

    .line 17368049
    .line 17368050
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368051
    .line 17368052
    .line 17368053
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesSeasonTagV711$a;->a()Z

    .line 17368054
    .line 17368055
    .line 17368056
    move-result v9

    .line 17368057
    if-nez v9, :cond_3fd

    .line 17368058
    .line 17368059
    goto/16 :goto_4e5

    .line 17368060
    .line 17368061
    :cond_3fd
    iget v9, v7, Lby5/a;->l:I

    .line 17368062
    .line 17368063
    sget-object v12, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368064
    .line 17368065
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17368066
    .line 17368067
    .line 17368068
    move-result v12

    .line 17368069
    if-eq v9, v12, :cond_411

    .line 17368070
    .line 17368071
    sget-object v12, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368072
    .line 17368073
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17368074
    .line 17368075
    .line 17368076
    move-result v12

    .line 17368077
    if-eq v9, v12, :cond_411

    .line 17368078
    .line 17368079
    goto/16 :goto_4e5

    .line 17368080
    .line 17368081
    :cond_411
    iget v7, v7, Lby5/a;->M:I

    .line 17368082
    .line 17368083
    if-lez v7, :cond_4e5

    .line 17368084
    .line 17368085
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368086
    .line 17368087
    .line 17368088
    move-result-object v9

    .line 17368089
    new-array v12, v6, [Ljava/lang/Object;

    .line 17368090
    .line 17368091
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368092
    .line 17368093
    .line 17368094
    move-result-object v7

    .line 17368095
    aput-object v7, v12, v2

    .line 17368096
    .line 17368097
    const v7, 0x7f061c03

    .line 17368098
    .line 17368099
    .line 17368100
    invoke-virtual {v9, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368101
    .line 17368102
    .line 17368103
    move-result-object v7

    .line 17368104
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368105
    .line 17368106
    .line 17368107
    iget-object v9, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 17368108
    .line 17368109
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17368110
    .line 17368111
    .line 17368112
    move-result-object v9

    .line 17368113
    if-eqz v9, :cond_438

    .line 17368114
    .line 17368115
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368116
    .line 17368117
    .line 17368118
    move-result-object v9

    .line 17368119
    goto :goto_439

    .line 17368120
    :cond_438
    move-object v9, v8

    .line 17368121
    :goto_439
    if-nez v9, :cond_43c

    .line 17368122
    .line 17368123
    goto :goto_43d

    .line 17368124
    :cond_43c
    move-object v10, v9

    .line 17368125
    :goto_43d
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17368126
    .line 17368127
    .line 17368128
    move-result-object v9

    .line 17368129
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368130
    .line 17368131
    .line 17368132
    move-result-object v9

    .line 17368133
    invoke-static {v9, v7, v2, v11, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17368134
    .line 17368135
    .line 17368136
    move-result v10

    .line 17368137
    if-eqz v10, :cond_44d

    .line 17368138
    .line 17368139
    goto/16 :goto_4e5

    .line 17368140
    .line 17368141
    :cond_44d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17368142
    .line 17368143
    .line 17368144
    move-result v10

    .line 17368145
    if-nez v10, :cond_455

    .line 17368146
    .line 17368147
    const/4 v10, 0x1

    .line 17368148
    goto :goto_456

    .line 17368149
    :cond_455
    const/4 v10, 0x0

    .line 17368150
    :goto_456
    if-eqz v10, :cond_45f

    .line 17368151
    .line 17368152
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 17368153
    .line 17368154
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368155
    .line 17368156
    .line 17368157
    goto/16 :goto_4e5

    .line 17368158
    .line 17368159
    :cond_45f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368160
    .line 17368161
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368162
    .line 17368163
    .line 17368164
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368165
    .line 17368166
    .line 17368167
    const/16 v7, 0xb7

    .line 17368168
    .line 17368169
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368170
    .line 17368171
    .line 17368172
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368173
    .line 17368174
    .line 17368175
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368176
    .line 17368177
    .line 17368178
    move-result-object v12

    .line 17368179
    new-instance v7, Landroid/text/SpannableString;

    .line 17368180
    .line 17368181
    invoke-direct {v7, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17368182
    .line 17368183
    .line 17368184
    const/16 v13, 0xb7

    .line 17368185
    .line 17368186
    const/4 v14, 0x0

    .line 17368187
    const/4 v15, 0x0

    .line 17368188
    const/16 v16, 0x6

    .line 17368189
    .line 17368190
    const/16 v17, 0x0

    .line 17368191
    .line 17368192
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17368193
    .line 17368194
    .line 17368195
    move-result v9

    .line 17368196
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 17368197
    .line 17368198
    const/16 v10, 0x21

    .line 17368199
    .line 17368200
    if-eqz v1, :cond_4a7

    .line 17368201
    .line 17368202
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368203
    .line 17368204
    .line 17368205
    move-result-object v1

    .line 17368206
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17368207
    .line 17368208
    .line 17368209
    move-result v12

    .line 17368210
    if-eqz v12, :cond_498

    .line 17368211
    .line 17368212
    const v12, 0x7f0d0e2e

    .line 17368213
    .line 17368214
    .line 17368215
    goto :goto_49b

    .line 17368216
    :cond_498
    const v12, 0x7f0d0038

    .line 17368217
    .line 17368218
    .line 17368219
    :goto_49b
    invoke-static {v1, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368220
    .line 17368221
    .line 17368222
    move-result v1

    .line 17368223
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 17368224
    .line 17368225
    invoke-direct {v12, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17368226
    .line 17368227
    .line 17368228
    invoke-virtual {v7, v12, v2, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17368229
    .line 17368230
    .line 17368231
    :cond_4a7
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17368232
    .line 17368233
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17368234
    .line 17368235
    .line 17368236
    new-instance v12, Landroid/graphics/Rect;

    .line 17368237
    .line 17368238
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368239
    .line 17368240
    .line 17368241
    move-result v13

    .line 17368242
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368243
    .line 17368244
    .line 17368245
    move-result v11

    .line 17368246
    invoke-direct {v12, v2, v2, v13, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17368247
    .line 17368248
    .line 17368249
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17368250
    .line 17368251
    .line 17368252
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 17368253
    .line 17368254
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17368255
    .line 17368256
    .line 17368257
    move-result v2

    .line 17368258
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17368259
    .line 17368260
    .line 17368261
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368262
    .line 17368263
    .line 17368264
    move-result v2

    .line 17368265
    int-to-float v2, v2

    .line 17368266
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17368267
    .line 17368268
    .line 17368269
    new-instance v2, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 17368270
    .line 17368271
    const/4 v6, 0x4

    .line 17368272
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368273
    .line 17368274
    .line 17368275
    move-result v11

    .line 17368276
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368277
    .line 17368278
    .line 17368279
    move-result v6

    .line 17368280
    invoke-direct {v2, v1, v11, v6}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17368281
    .line 17368282
    .line 17368283
    add-int/lit8 v1, v9, 0x1

    .line 17368284
    .line 17368285
    invoke-virtual {v7, v2, v9, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17368286
    .line 17368287
    .line 17368288
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 17368289
    .line 17368290
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368291
    .line 17368292
    .line 17368293
    :cond_4e5
    :goto_4e5
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17368294
    .line 17368295
    if-eqz v1, :cond_4f0

    .line 17368296
    .line 17368297
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 17368298
    .line 17368299
    if-eqz v1, :cond_4f0

    .line 17368300
    .line 17368301
    iget-object v1, v1, Lu75/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 17368302
    .line 17368303
    goto :goto_4f1

    .line 17368304
    :cond_4f0
    move-object v1, v8

    .line 17368305
    :goto_4f1
    sget-object v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatView:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 17368306
    .line 17368307
    if-ne v1, v2, :cond_52f

    .line 17368308
    .line 17368309
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 17368310
    .line 17368311
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17368312
    .line 17368313
    if-eqz v2, :cond_52a

    .line 17368314
    .line 17368315
    if-eqz v2, :cond_500

    .line 17368316
    .line 17368317
    move-object v8, v1

    .line 17368318
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17368319
    .line 17368320
    :cond_500
    if-eqz v8, :cond_52a

    .line 17368321
    .line 17368322
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17368323
    .line 17368324
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17368325
    .line 17368326
    .line 17368327
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17368328
    .line 17368329
    .line 17368330
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->l:Landroid/view/View;

    .line 17368331
    .line 17368332
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 17368333
    .line 17368334
    .line 17368335
    move-result v2

    .line 17368336
    const/4 v6, 0x7

    .line 17368337
    invoke-virtual {v1, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17368338
    .line 17368339
    .line 17368340
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->l:Landroid/view/View;

    .line 17368341
    .line 17368342
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 17368343
    .line 17368344
    .line 17368345
    move-result v10

    .line 17368346
    const/4 v11, 0x7

    .line 17368347
    const/4 v12, 0x0

    .line 17368348
    const/4 v13, 0x7

    .line 17368349
    const/16 v2, 0xc

    .line 17368350
    .line 17368351
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368352
    .line 17368353
    .line 17368354
    move-result v14

    .line 17368355
    move-object v9, v1

    .line 17368356
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17368357
    .line 17368358
    .line 17368359
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17368360
    .line 17368361
    .line 17368362
    :cond_52a
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g:Landroid/widget/ImageView;

    .line 17368363
    .line 17368364
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368365
    .line 17368366
    .line 17368367
    :cond_52f
    invoke-interface {v3}, Lcom/dragon/read/NsUiDepend;->getFloatWindowDisableMovieBg()Z

    .line 17368368
    .line 17368369
    .line 17368370
    move-result v1

    .line 17368371
    if-eqz v1, :cond_538

    .line 17368372
    .line 17368373
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17368374
    .line 17368375
    .line 17368376
    :cond_538
    return-void
.end method


.method public final setInGlobalPlayerViewStyle(Z)V
[MOD-CHANGED]
.method public final setInGlobalPlayerViewStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->K:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInGlobalPlayerViewStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->K:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->V:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->V:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setShowTime(J)V
[MOD-CHANGED]
.method public final setShowTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b1:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b1:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 12

    .prologue
    .line 393216
    const v0, 0x7f110689

    .line 393219
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393222
    move-result-object v0

    .line 393223
    if-eqz v0, :cond_c

    .line 393225
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393228
    :cond_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393231
    move-result-object v0

    .line 393232
    const v1, 0x7f0d0dab

    .line 393235
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 393238
    move-result v0

    .line 393239
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->n(I)V

    .line 393242
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->A:Landroid/view/View;

    .line 393244
    const/4 v1, 0x0

    .line 393245
    if-eqz v0, :cond_24

    .line 393247
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393250
    move-result-object v0

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v0, v1

    .line 393253
    :goto_25
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393255
    if-eqz v2, :cond_39

    .line 393257
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393260
    move-result-object v2

    .line 393261
    const v3, 0x7f0d0031

    .line 393264
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 393267
    move-result v2

    .line 393268
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393270
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393273
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 393275
    if-eqz v0, :cond_43

    .line 393277
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 393279
    if-eqz v0, :cond_43

    .line 393281
    iget-object v1, v0, Lu75/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 393283
    :cond_43
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatView:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 393285
    const v2, 0x7f0d002d

    .line 393288
    const/16 v3, 0x8

    .line 393290
    if-ne v1, v0, :cond_52

    .line 393292
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g:Landroid/widget/ImageView;

    .line 393294
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393297
    goto :goto_a0

    .line 393298
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g:Landroid/widget/ImageView;

    .line 393300
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393303
    move-result-object v0

    .line 393304
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393306
    if-eqz v1, :cond_8f

    .line 393308
    iget-object v4, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g:Landroid/widget/ImageView;

    .line 393310
    const/4 v5, 0x0

    .line 393311
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393314
    move-result v1

    .line 393315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393318
    move-result-object v6

    .line 393319
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393322
    move-result v1

    .line 393323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393326
    move-result-object v7

    .line 393327
    const/4 v8, 0x0

    .line 393328
    const/16 v9, 0x9

    .line 393330
    const/4 v10, 0x0

    .line 393331
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393334
    move-object v1, v0

    .line 393335
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393337
    const/4 v3, -0x1

    .line 393338
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 393340
    const/16 v3, 0xc

    .line 393342
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393345
    move-result v4

    .line 393346
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 393348
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393351
    move-result v3

    .line 393352
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 393354
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g:Landroid/widget/ImageView;

    .line 393356
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393359
    :cond_8f
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g:Landroid/widget/ImageView;

    .line 393361
    const v1, 0x7f02103e

    .line 393364
    const v3, 0x7f0d006a

    .line 393367
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 393370
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g:Landroid/widget/ImageView;

    .line 393372
    const/4 v1, 0x0

    .line 393373
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393376
    :goto_a0
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->c:Landroid/widget/TextView;

    .line 393378
    const v1, 0x7f0d0026

    .line 393381
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 393384
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 393386
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 393389
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 12

    .prologue
    .line 393216
    const v0, 0x7f110689

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    if-eqz v0, :cond_c

    .line 393224
    .line 393225
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393226
    .line 393227
    .line 393228
    :cond_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    const v1, 0x7f0d0dab

    .line 393233
    .line 393234
    .line 393235
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 393236
    .line 393237
    .line 393238
    move-result v0

    .line 393239
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->n(I)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->A:Landroid/view/View;

    .line 393243
    .line 393244
    const/4 v1, 0x0

    .line 393245
    if-eqz v0, :cond_24

    .line 393246
    .line 393247
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v0, v1

    .line 393253
    :goto_25
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393254
    .line 393255
    if-eqz v2, :cond_39

    .line 393256
    .line 393257
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    const v3, 0x7f0d0031

    .line 393262
    .line 393263
    .line 393264
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 393265
    .line 393266
    .line 393267
    move-result v2

    .line 393268
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393269
    .line 393270
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393271
    .line 393272
    .line 393273
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 393274
    .line 393275
    if-eqz v0, :cond_43

    .line 393276
    .line 393277
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 393278
    .line 393279
    if-eqz v0, :cond_43

    .line 393280
    .line 393281
    iget-object v1, v0, Lu75/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 393282
    .line 393283
    :cond_43
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatView:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 393284
    .line 393285
    const v2, 0x7f0d002d

    .line 393286
    .line 393287
    .line 393288
    const/16 v3, 0x8

    .line 393289
    .line 393290
    if-ne v1, v0, :cond_52

    .line 393291
    .line 393292
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g:Landroid/widget/ImageView;

    .line 393293
    .line 393294
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393295
    .line 393296
    .line 393297
    goto :goto_a0

    .line 393298
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g:Landroid/widget/ImageView;

    .line 393299
    .line 393300
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393305
    .line 393306
    if-eqz v1, :cond_8f

    .line 393307
    .line 393308
    iget-object v4, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g:Landroid/widget/ImageView;

    .line 393309
    .line 393310
    const/4 v5, 0x0

    .line 393311
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393312
    .line 393313
    .line 393314
    move-result v1

    .line 393315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v6

    .line 393319
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v7

    .line 393327
    const/4 v8, 0x0

    .line 393328
    const/16 v9, 0x9

    .line 393329
    .line 393330
    const/4 v10, 0x0

    .line 393331
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393332
    .line 393333
    .line 393334
    move-object v1, v0

    .line 393335
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393336
    .line 393337
    const/4 v3, -0x1

    .line 393338
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 393339
    .line 393340
    const/16 v3, 0xc

    .line 393341
    .line 393342
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393343
    .line 393344
    .line 393345
    move-result v4

    .line 393346
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 393347
    .line 393348
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393349
    .line 393350
    .line 393351
    move-result v3

    .line 393352
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 393353
    .line 393354
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g:Landroid/widget/ImageView;

    .line 393355
    .line 393356
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g:Landroid/widget/ImageView;

    .line 393360
    .line 393361
    const v1, 0x7f02103e

    .line 393362
    .line 393363
    .line 393364
    const v3, 0x7f0d006a

    .line 393365
    .line 393366
    .line 393367
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 393368
    .line 393369
    .line 393370
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g:Landroid/widget/ImageView;

    .line 393371
    .line 393372
    const/4 v1, 0x0

    .line 393373
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393374
    .line 393375
    .line 393376
    :goto_a0
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->c:Landroid/widget/TextView;

    .line 393377
    .line 393378
    const v1, 0x7f0d0026

    .line 393379
    .line 393380
    .line 393381
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 393382
    .line 393383
    .line 393384
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->d:Landroid/widget/TextView;

    .line 393385
    .line 393386
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 393387
    .line 393388
    .line 393389
    return-void
.end method


.method public final u(FII)V
[MOD-CHANGED]
.method public final u(FII)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 50593794
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593797
    move-result-object v0

    .line 50593798
    if-eqz v0, :cond_13

    .line 50593800
    int-to-float v1, p2

    .line 50593801
    iget v2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->D:I

    .line 50593803
    sub-int/2addr p2, v2

    .line 50593804
    int-to-float p2, p2

    .line 50593805
    mul-float p2, p2, p1

    .line 50593807
    sub-float/2addr v1, p2

    .line 50593808
    float-to-int p2, v1

    .line 50593809
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50593811
    :cond_13
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 50593813
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593816
    move-result-object p2

    .line 50593817
    if-eqz p2, :cond_26

    .line 50593819
    int-to-float v0, p3

    .line 50593820
    iget v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->E:I

    .line 50593822
    sub-int/2addr p3, v1

    .line 50593823
    int-to-float p3, p3

    .line 50593824
    mul-float p3, p3, p1

    .line 50593826
    sub-float/2addr v0, p3

    .line 50593827
    float-to-int p1, v0

    .line 50593828
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50593830
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 50593832
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(FII)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    if-eqz v0, :cond_13

    .line 50593799
    .line 50593800
    int-to-float v1, p2

    .line 50593801
    iget v2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->D:I

    .line 50593802
    .line 50593803
    sub-int/2addr p2, v2

    .line 50593804
    int-to-float p2, p2

    .line 50593805
    mul-float p2, p2, p1

    .line 50593806
    .line 50593807
    sub-float/2addr v1, p2

    .line 50593808
    float-to-int p2, v1

    .line 50593809
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50593810
    .line 50593811
    :cond_13
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 50593812
    .line 50593813
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    if-eqz p2, :cond_26

    .line 50593818
    .line 50593819
    int-to-float v0, p3

    .line 50593820
    iget v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->E:I

    .line 50593821
    .line 50593822
    sub-int/2addr p3, v1

    .line 50593823
    int-to-float p3, p3

    .line 50593824
    mul-float p3, p3, p1

    .line 50593825
    .line 50593826
    sub-float/2addr v0, p3

    .line 50593827
    float-to-int p1, v0

    .line 50593828
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50593829
    .line 50593830
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 50593831
    .line 50593832
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 50593833
    .line 50593834
    .line 50593835
    return-void
.end method


