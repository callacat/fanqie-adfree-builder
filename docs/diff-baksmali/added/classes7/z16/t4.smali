.class public final Lz16/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final c:F

.field public final d:F

.field public e:F

.field public final f:Lz16/s4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab3b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262150
    move-result-object v0

    .line 262151
    const/high16 v1, 0x42400000    # 48.0f

    .line 262153
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 262156
    move-result v0

    .line 262157
    iput v0, p0, Lz16/t4;->c:F

    .line 262159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262162
    move-result-object v0

    .line 262163
    const/high16 v1, 0x41a00000    # 20.0f

    .line 262165
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 262168
    move-result v0

    .line 262169
    iput v0, p0, Lz16/t4;->d:F

    .line 262171
    new-instance v0, Lz16/s4;

    .line 262173
    invoke-direct {v0, p0}, Lz16/s4;-><init>(Lz16/t4;)V

    .line 262176
    iput-object v0, p0, Lz16/t4;->f:Lz16/s4;

    .line 262178
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lz16/t4;->a:Ljava/lang/ref/WeakReference;

    .line 327682
    if-eqz v0, :cond_54

    .line 327684
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Landroid/view/View;

    .line 327690
    if-eqz v0, :cond_54

    .line 327692
    iget-object v1, p0, Lz16/t4;->f:Lz16/s4;

    .line 327694
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327697
    const/4 v1, 0x2

    .line 327698
    new-array v2, v1, [F

    .line 327700
    iget v3, p0, Lz16/t4;->d:F

    .line 327702
    const/4 v4, 0x0

    .line 327703
    aput v3, v2, v4

    .line 327705
    const/4 v3, 0x1

    .line 327706
    const/4 v5, 0x0

    .line 327707
    aput v5, v2, v3

    .line 327709
    const-string v5, "translationY"

    .line 327711
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327714
    move-result-object v2

    .line 327715
    new-array v5, v1, [F

    .line 327717
    fill-array-data v5, :array_56

    .line 327720
    const-string v6, "alpha"

    .line 327722
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327725
    move-result-object v0

    .line 327726
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 327728
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327731
    const-wide/16 v6, 0x12c

    .line 327733
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327736
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 327738
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 327741
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327744
    new-array v1, v1, [Landroid/animation/Animator;

    .line 327746
    aput-object v2, v1, v4

    .line 327748
    aput-object v0, v1, v3

    .line 327750
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327753
    new-instance v0, Lz16/t4$a;

    .line 327755
    invoke-direct {v0, p0}, Lz16/t4$a;-><init>(Lz16/t4;)V

    .line 327758
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327761
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 327764
    :cond_54
    return-void

    nop

    .line 327766
    :array_56
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lz16/t4;->a:Ljava/lang/ref/WeakReference;

    .line 327682
    if-eqz v0, :cond_11

    .line 327684
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Landroid/view/View;

    .line 327690
    if-eqz v0, :cond_11

    .line 327692
    iget-object v1, p0, Lz16/t4;->f:Lz16/s4;

    .line 327694
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327697
    :cond_11
    iget-object v0, p0, Lz16/t4;->a:Ljava/lang/ref/WeakReference;

    .line 327699
    const/4 v1, 0x0

    .line 327700
    if-eqz v0, :cond_23

    .line 327702
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Landroid/view/View;

    .line 327708
    if-eqz v0, :cond_23

    .line 327710
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327713
    move-result-object v0

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v0, v1

    .line 327716
    :goto_24
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 327718
    if-eqz v0, :cond_50

    .line 327720
    iget-object v0, p0, Lz16/t4;->a:Ljava/lang/ref/WeakReference;

    .line 327722
    if-eqz v0, :cond_39

    .line 327724
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Landroid/view/View;

    .line 327730
    if-eqz v0, :cond_39

    .line 327732
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327735
    move-result-object v0

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v0, v1

    .line 327738
    :goto_3a
    const-string v2, ""

    .line 327740
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    check-cast v0, Landroid/view/ViewGroup;

    .line 327745
    iget-object v2, p0, Lz16/t4;->a:Ljava/lang/ref/WeakReference;

    .line 327747
    if-eqz v2, :cond_4c

    .line 327749
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327752
    move-result-object v2

    .line 327753
    check-cast v2, Landroid/view/View;

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v2, v1

    .line 327757
    :goto_4d
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327760
    :cond_50
    iput-object v1, p0, Lz16/t4;->a:Ljava/lang/ref/WeakReference;

    .line 327762
    iget-object v0, p0, Lz16/t4;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327764
    if-eqz v0, :cond_59

    .line 327766
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 327769
    :cond_59
    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move-object/from16 v3, p5

    .line 84344840
    move-object/from16 v4, p6

    .line 84344842
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344845
    const v5, 0x1020002

    .line 84344848
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84344851
    move-result-object v5

    .line 84344852
    check-cast v5, Landroid/view/ViewGroup;

    .line 84344854
    if-nez v5, :cond_19

    .line 84344856
    return-void

    .line 84344857
    :cond_19
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84344860
    move-result-object v6

    .line 84344861
    const v7, 0x7f0512c4

    .line 84344864
    const/4 v8, 0x0

    .line 84344865
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84344868
    move-result-object v6

    .line 84344869
    const v7, 0x7f110194

    .line 84344872
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344875
    move-result-object v7

    .line 84344876
    check-cast v7, Landroid/widget/TextView;

    .line 84344878
    const v8, 0x7f110009

    .line 84344881
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344884
    move-result-object v8

    .line 84344885
    check-cast v8, Landroid/widget/ImageView;

    .line 84344887
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84344890
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84344892
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 84344895
    move-result-object v2

    .line 84344896
    invoke-interface {v2, v1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 84344899
    move-result v2

    .line 84344900
    const/4 v9, 0x1

    .line 84344901
    if-eqz v2, :cond_56

    .line 84344903
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 84344905
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 84344908
    move-result-object v2

    .line 84344909
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 84344912
    move-result-object v2

    .line 84344913
    invoke-virtual {v2}, Lu76/d;->h()I

    .line 84344916
    move-result v2

    .line 84344917
    goto :goto_57

    .line 84344918
    :cond_56
    const/4 v2, 0x1

    .line 84344919
    :goto_57
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84344922
    move-result-object v10

    .line 84344923
    const/4 v11, 0x2

    .line 84344924
    const/4 v12, 0x5

    .line 84344925
    const/4 v13, 0x4

    .line 84344926
    const/4 v14, 0x3

    .line 84344927
    const v15, 0x7f0d0b57

    .line 84344930
    if-eqz v2, :cond_9e

    .line 84344932
    if-eq v2, v9, :cond_9e

    .line 84344934
    if-eq v2, v11, :cond_96

    .line 84344936
    if-eq v2, v14, :cond_8e

    .line 84344938
    if-eq v2, v13, :cond_86

    .line 84344940
    const v13, 0x7f0d0b50

    .line 84344943
    if-eq v2, v12, :cond_81

    .line 84344945
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 84344948
    move-result v16

    .line 84344949
    if-eqz v16, :cond_7c

    .line 84344951
    invoke-static {v1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344954
    move-result v13

    .line 84344955
    goto :goto_a2

    .line 84344956
    :cond_7c
    invoke-static {v1, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344959
    move-result v13

    .line 84344960
    goto :goto_a2

    .line 84344961
    :cond_81
    invoke-static {v1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344964
    move-result v13

    .line 84344965
    goto :goto_a2

    .line 84344966
    :cond_86
    const v13, 0x7f0d0b53

    .line 84344969
    invoke-static {v1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344972
    move-result v13

    .line 84344973
    goto :goto_a2

    .line 84344974
    :cond_8e
    const v13, 0x7f0d0b55

    .line 84344977
    invoke-static {v1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344980
    move-result v13

    .line 84344981
    goto :goto_a2

    .line 84344982
    :cond_96
    const v13, 0x7f0d0b58

    .line 84344985
    invoke-static {v1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344988
    move-result v13

    .line 84344989
    goto :goto_a2

    .line 84344990
    :cond_9e
    invoke-static {v1, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344993
    move-result v13

    .line 84344994
    :goto_a2
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84344996
    invoke-virtual {v10, v13, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84344999
    const v15, 0x7f0d0ba5

    .line 84345002
    const v10, 0x7f0d0ba9

    .line 84345005
    const v13, 0x7f0d0bab

    .line 84345008
    if-eqz v2, :cond_e9

    .line 84345010
    if-eq v2, v9, :cond_e9

    .line 84345012
    if-eq v2, v11, :cond_df

    .line 84345014
    if-eq v2, v14, :cond_d7

    .line 84345016
    const/4 v14, 0x4

    .line 84345017
    if-eq v2, v14, :cond_d2

    .line 84345019
    if-eq v2, v12, :cond_cd

    .line 84345021
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 84345024
    move-result v14

    .line 84345025
    if-eqz v14, :cond_c8

    .line 84345027
    invoke-static {v1, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345030
    move-result v14

    .line 84345031
    goto :goto_ed

    .line 84345032
    :cond_c8
    invoke-static {v1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345035
    move-result v14

    .line 84345036
    goto :goto_ed

    .line 84345037
    :cond_cd
    invoke-static {v1, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345040
    move-result v14

    .line 84345041
    goto :goto_ed

    .line 84345042
    :cond_d2
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345045
    move-result v14

    .line 84345046
    goto :goto_ed

    .line 84345047
    :cond_d7
    const v14, 0x7f0d0baa

    .line 84345050
    invoke-static {v1, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345053
    move-result v17

    .line 84345054
    goto :goto_e6

    .line 84345055
    :cond_df
    const v14, 0x7f0d0bad

    .line 84345058
    invoke-static {v1, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345061
    move-result v17

    .line 84345062
    :goto_e6
    move/from16 v14, v17

    .line 84345064
    goto :goto_ed

    .line 84345065
    :cond_e9
    invoke-static {v1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345068
    move-result v14

    .line 84345069
    :goto_ed
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345072
    invoke-virtual {v8}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84345075
    move-result-object v7

    .line 84345076
    if-eqz v2, :cond_12c

    .line 84345078
    if-eq v2, v9, :cond_12c

    .line 84345080
    if-eq v2, v11, :cond_124

    .line 84345082
    const/4 v14, 0x3

    .line 84345083
    if-eq v2, v14, :cond_11c

    .line 84345085
    const/4 v14, 0x4

    .line 84345086
    if-eq v2, v14, :cond_117

    .line 84345088
    if-eq v2, v12, :cond_112

    .line 84345090
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 84345093
    move-result v2

    .line 84345094
    if-eqz v2, :cond_10d

    .line 84345096
    invoke-static {v1, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345099
    move-result v2

    .line 84345100
    goto :goto_130

    .line 84345101
    :cond_10d
    invoke-static {v1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345104
    move-result v2

    .line 84345105
    goto :goto_130

    .line 84345106
    :cond_112
    invoke-static {v1, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345109
    move-result v2

    .line 84345110
    goto :goto_130

    .line 84345111
    :cond_117
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345114
    move-result v2

    .line 84345115
    goto :goto_130

    .line 84345116
    :cond_11c
    const v2, 0x7f0d0baa

    .line 84345119
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345122
    move-result v2

    .line 84345123
    goto :goto_130

    .line 84345124
    :cond_124
    const v2, 0x7f0d0bad

    .line 84345127
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345130
    move-result v2

    .line 84345131
    goto :goto_130

    .line 84345132
    :cond_12c
    invoke-static {v1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345135
    move-result v2

    .line 84345136
    :goto_130
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84345138
    invoke-virtual {v7, v2, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84345141
    new-instance v2, Lz16/r4;

    .line 84345143
    invoke-direct {v2, v0, v4}, Lz16/r4;-><init>(Lz16/t4;Lkotlin/jvm/functions/Function1;)V

    .line 84345146
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345149
    const/high16 v2, 0x41800000    # 16.0f

    .line 84345151
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84345154
    move-result v2

    .line 84345155
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 84345158
    move-result v4

    .line 84345159
    float-to-int v2, v2

    .line 84345160
    mul-int/lit8 v2, v2, 0x2

    .line 84345162
    sub-int/2addr v4, v2

    .line 84345163
    new-instance v2, Lz16/t4$b;

    .line 84345165
    invoke-direct {v2, v0}, Lz16/t4$b;-><init>(Lz16/t4;)V

    .line 84345168
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84345171
    iget-object v2, v0, Lz16/t4;->f:Lz16/s4;

    .line 84345173
    move-wide/from16 v7, p3

    .line 84345175
    invoke-virtual {v6, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84345178
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    .line 84345181
    move-result v2

    .line 84345182
    if-nez v2, :cond_1c2

    .line 84345184
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 84345187
    move-result v1

    .line 84345188
    if-nez v1, :cond_1c2

    .line 84345190
    instance-of v1, v5, Landroid/widget/FrameLayout;

    .line 84345192
    if-eqz v1, :cond_1c2

    .line 84345194
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84345196
    iget v2, v0, Lz16/t4;->c:F

    .line 84345198
    float-to-int v2, v2

    .line 84345199
    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84345202
    iget v2, v0, Lz16/t4;->d:F

    .line 84345204
    float-to-int v2, v2

    .line 84345205
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84345207
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84345209
    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345212
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345215
    new-array v1, v11, [F

    .line 84345217
    const/4 v2, 0x0

    .line 84345218
    const/4 v4, 0x0

    .line 84345219
    aput v2, v1, v4

    .line 84345221
    iget v2, v0, Lz16/t4;->d:F

    .line 84345223
    aput v2, v1, v9

    .line 84345225
    const-string v2, "translationY"

    .line 84345227
    invoke-static {v6, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84345230
    move-result-object v1

    .line 84345231
    new-array v2, v11, [F

    .line 84345233
    fill-array-data v2, :array_1da

    .line 84345236
    const-string v5, "alpha"

    .line 84345238
    invoke-static {v6, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84345241
    move-result-object v2

    .line 84345242
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 84345244
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84345247
    const-wide/16 v7, 0x12c

    .line 84345249
    invoke-virtual {v5, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 84345252
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 84345254
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 84345257
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84345260
    new-array v7, v11, [Landroid/animation/Animator;

    .line 84345262
    aput-object v1, v7, v4

    .line 84345264
    aput-object v2, v7, v9

    .line 84345266
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84345269
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 84345272
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84345275
    iget-object v1, v0, Lz16/t4;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 84345277
    if-eqz v1, :cond_1c2

    .line 84345279
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 84345282
    :cond_1c2
    iget-object v1, v0, Lz16/t4;->a:Ljava/lang/ref/WeakReference;

    .line 84345284
    if-eqz v1, :cond_1d1

    .line 84345286
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84345289
    move-result-object v1

    .line 84345290
    check-cast v1, Landroid/view/View;

    .line 84345292
    if-eqz v1, :cond_1d1

    .line 84345294
    invoke-virtual/range {p0 .. p0}, Lz16/t4;->b()V

    .line 84345297
    :cond_1d1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 84345299
    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84345302
    iput-object v1, v0, Lz16/t4;->a:Ljava/lang/ref/WeakReference;

    .line 84345304
    return-void

    nop

    .line 84345306
    :array_1da
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
