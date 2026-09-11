.class public final Lxr3/x;
.super Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

.field public c:Landroidx/viewpager2/widget/ViewPager2;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Lcom/dragon/read/widget/customtablayout/b;

.field public h:Lxr3/z;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lxr3/r;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field public m:Lxr3/s;

.field public n:I

.field public o:I

.field public p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/b;

.field public q:Lxr3/j;

.field public r:Lxr3/i;

.field public s:I

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

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
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lxr3/x;->i:Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    new-instance p1, Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lxr3/x;->j:Ljava/util/ArrayList;

    .line 16973844
    .line 16973845
    new-instance p1, Ljava/util/HashMap;

    .line 16973846
    .line 16973847
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object p1, p0, Lxr3/x;->l:Ljava/util/HashMap;

    .line 16973851
    .line 16973852
    return-void
.end method


# virtual methods
.method public final K(I)V
    .registers 6

    .prologue
    .line 17170432
    iput p1, p0, Lxr3/x;->n:I

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lxr3/x;->j:Ljava/util/ArrayList;

    .line 17170435
    .line 17170436
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    const-string v0, ""

    .line 17170441
    .line 17170442
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170446
    .line 17170447
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17170448
    .line 17170449
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    const/4 v1, 0x0

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_2d

    .line 17170463
    .line 17170464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170469
    .line 17170470
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->j()V

    .line 17170471
    .line 17170472
    .line 17170473
    iget v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170474
    .line 17170475
    add-int/2addr v2, v3

    .line 17170476
    goto :goto_1a

    .line 17170477
    :cond_2d
    iput v2, p0, Lxr3/x;->o:I

    .line 17170478
    .line 17170479
    const/4 p1, 0x0

    .line 17170480
    if-lez v2, :cond_60

    .line 17170481
    .line 17170482
    iget-object v1, p0, Lxr3/x;->d:Landroid/widget/TextView;

    .line 17170483
    .line 17170484
    if-nez v1, :cond_3a

    .line 17170485
    .line 17170486
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    move-object v1, p1

    .line 17170490
    :cond_3a
    const/4 v3, 0x1

    .line 17170491
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v1, p0, Lxr3/x;->f:Landroid/view/View;

    .line 17170495
    .line 17170496
    if-nez v1, :cond_46

    .line 17170497
    .line 17170498
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    move-object v1, p1

    .line 17170502
    :cond_46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170505
    .line 17170506
    .line 17170507
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    const-string/jumbo v3, "\u786e\u5b9a("

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    const/16 v2, 0x29

    .line 17170519
    .line 17170520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    goto :goto_7c

    .line 17170528
    :cond_60
    iget-object v2, p0, Lxr3/x;->d:Landroid/widget/TextView;

    .line 17170529
    .line 17170530
    if-nez v2, :cond_68

    .line 17170531
    .line 17170532
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    move-object v2, p1

    .line 17170536
    :cond_68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v1, p0, Lxr3/x;->f:Landroid/view/View;

    .line 17170540
    .line 17170541
    if-nez v1, :cond_73

    .line 17170542
    .line 17170543
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    move-object v1, p1

    .line 17170547
    :cond_73
    const v2, 0x3e99999a    # 0.3f

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17170551
    .line 17170552
    .line 17170553
    const-string/jumbo v1, "\u786e\u5b9a"

    .line 17170554
    .line 17170555
    .line 17170556
    :goto_7c
    iget-object v2, p0, Lxr3/x;->e:Landroid/widget/TextView;

    .line 17170557
    .line 17170558
    if-nez v2, :cond_84

    .line 17170559
    .line 17170560
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object p1, v2

    .line 17170565
    :goto_85
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170566
    .line 17170567
    .line 17170568
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p1

    .line 17235975
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object p1

    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    const v1, 0x7f050652

    .line 17235984
    .line 17235985
    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    const v0, 0x7f1115f5

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    iput-object v0, p0, Lxr3/x;->a:Landroid/view/View;

    .line 17235999
    .line 17236000
    const v0, 0x7f110146

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v0

    .line 17236007
    check-cast v0, Landroid/widget/TextView;

    .line 17236008
    .line 17236009
    const v0, 0x7f11189e

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v0

    .line 17236016
    check-cast v0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236017
    .line 17236018
    iput-object v0, p0, Lxr3/x;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236019
    .line 17236020
    const v0, 0x7f11168e

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v0

    .line 17236027
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17236028
    .line 17236029
    iput-object v0, p0, Lxr3/x;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236030
    .line 17236031
    const v0, 0x7f110f76

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v0

    .line 17236038
    iput-object v0, p0, Lxr3/x;->f:Landroid/view/View;

    .line 17236039
    .line 17236040
    const-string v1, ""

    .line 17236041
    .line 17236042
    const/4 v3, 0x0

    .line 17236043
    if-nez v0, :cond_51

    .line 17236044
    .line 17236045
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    move-object v0, v3

    .line 17236049
    :cond_51
    const v4, 0x7f110f75

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v0

    .line 17236056
    check-cast v0, Landroid/widget/TextView;

    .line 17236057
    .line 17236058
    iput-object v0, p0, Lxr3/x;->d:Landroid/widget/TextView;

    .line 17236059
    .line 17236060
    const v0, 0x7f11021f

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v0

    .line 17236067
    check-cast v0, Landroid/widget/TextView;

    .line 17236068
    .line 17236069
    iput-object v0, p0, Lxr3/x;->e:Landroid/widget/TextView;

    .line 17236070
    .line 17236071
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v0

    .line 17236075
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v0

    .line 17236079
    const/16 v4, 0x5f

    .line 17236080
    .line 17236081
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v5

    .line 17236085
    sub-int/2addr v0, v5

    .line 17236086
    iget v5, p0, Lxr3/x;->s:I

    .line 17236087
    .line 17236088
    sub-int/2addr v0, v5

    .line 17236089
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236090
    .line 17236091
    const/4 v6, -0x1

    .line 17236092
    invoke-direct {v5, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236093
    .line 17236094
    .line 17236095
    const/16 v6, 0x50

    .line 17236096
    .line 17236097
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236098
    .line 17236099
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v6

    .line 17236103
    invoke-virtual {v6, p1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v7

    .line 17236110
    const/4 v8, 0x0

    .line 17236111
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result p1

    .line 17236115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v9

    .line 17236119
    const/4 v10, 0x0

    .line 17236120
    const/4 v11, 0x0

    .line 17236121
    const/16 v12, 0xd

    .line 17236122
    .line 17236123
    const/4 v13, 0x0

    .line 17236124
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object p1, p0, Lxr3/x;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236128
    .line 17236129
    if-nez p1, :cond_a7

    .line 17236130
    .line 17236131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    move-object p1, v3

    .line 17236135
    :cond_a7
    const/16 v4, 0x9f

    .line 17236136
    .line 17236137
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v4

    .line 17236141
    sub-int/2addr v0, v4

    .line 17236142
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17236143
    .line 17236144
    .line 17236145
    new-instance p1, Lcom/dragon/read/widget/customtablayout/b;

    .line 17236146
    .line 17236147
    iget-object v0, p0, Lxr3/x;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236148
    .line 17236149
    if-nez v0, :cond_bb

    .line 17236150
    .line 17236151
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    move-object v0, v3

    .line 17236155
    :cond_bb
    iget-object v4, p0, Lxr3/x;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236156
    .line 17236157
    if-nez v4, :cond_c3

    .line 17236158
    .line 17236159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    move-object v4, v3

    .line 17236163
    :cond_c3
    invoke-direct {p1, v0, v3, v4}, Lcom/dragon/read/widget/customtablayout/b;-><init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iput-object p1, p0, Lxr3/x;->g:Lcom/dragon/read/widget/customtablayout/b;

    .line 17236167
    .line 17236168
    iget-object p1, p0, Lxr3/x;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236169
    .line 17236170
    if-nez p1, :cond_d0

    .line 17236171
    .line 17236172
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    move-object p1, v3

    .line 17236176
    :cond_d0
    iget-object v0, p0, Lxr3/x;->i:Ljava/util/ArrayList;

    .line 17236177
    .line 17236178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v0

    .line 17236182
    const/4 v4, 0x1

    .line 17236183
    if-le v0, v4, :cond_db

    .line 17236184
    .line 17236185
    const/4 v0, 0x0

    .line 17236186
    goto :goto_dd

    .line 17236187
    :cond_db
    const/16 v0, 0x8

    .line 17236188
    .line 17236189
    :goto_dd
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17236190
    .line 17236191
    .line 17236192
    new-instance p1, Lxr3/r;

    .line 17236193
    .line 17236194
    invoke-direct {p1, p0}, Lxr3/r;-><init>(Lxr3/x;)V

    .line 17236195
    .line 17236196
    .line 17236197
    iput-object p1, p0, Lxr3/x;->k:Lxr3/r;

    .line 17236198
    .line 17236199
    new-instance p1, Lxr3/s;

    .line 17236200
    .line 17236201
    invoke-direct {p1, p0}, Lxr3/s;-><init>(Lxr3/x;)V

    .line 17236202
    .line 17236203
    .line 17236204
    iput-object p1, p0, Lxr3/x;->m:Lxr3/s;

    .line 17236205
    .line 17236206
    new-instance p1, Lj37/h;

    .line 17236207
    .line 17236208
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    new-instance v5, Lj37/k;

    .line 17236216
    .line 17236217
    invoke-direct {v5}, Lj37/k;-><init>()V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v6

    .line 17236224
    const/high16 v7, 0x41800000    # 16.0f

    .line 17236225
    .line 17236226
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v6

    .line 17236230
    iput v6, v5, Lj37/k;->b:F

    .line 17236231
    .line 17236232
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v6

    .line 17236236
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v6

    .line 17236240
    iput v6, v5, Lj37/k;->c:F

    .line 17236241
    .line 17236242
    iput v4, v5, Lj37/k;->j:I

    .line 17236243
    .line 17236244
    iput v2, v5, Lj37/k;->i:I

    .line 17236245
    .line 17236246
    const/16 v4, 0xfa

    .line 17236247
    .line 17236248
    iput v4, v5, Lj37/k;->k:I

    .line 17236249
    .line 17236250
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v4

    .line 17236254
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236255
    .line 17236256
    .line 17236257
    const v6, 0x7f0d0026

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v5, v6, v4}, Lj37/k;->e(ILandroid/content/Context;)V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v4

    .line 17236267
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v5, v6, v4}, Lj37/k;->d(ILandroid/content/Context;)V

    .line 17236271
    .line 17236272
    .line 17236273
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236274
    .line 17236275
    const v6, 0x3f147ae1    # 0.58f

    .line 17236276
    .line 17236277
    .line 17236278
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236279
    .line 17236280
    const v8, 0x3ed70a3d    # 0.42f

    .line 17236281
    .line 17236282
    .line 17236283
    const/4 v9, 0x0

    .line 17236284
    invoke-direct {v4, v8, v9, v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236288
    .line 17236289
    .line 17236290
    iput-object v4, v5, Lj37/k;->l:Landroid/animation/TimeInterpolator;

    .line 17236291
    .line 17236292
    invoke-direct {p1, v0, v5, v2}, Lj37/h;-><init>(Landroid/content/Context;Lj37/k;Z)V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v0

    .line 17236299
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v0

    .line 17236303
    const/16 v2, 0x20

    .line 17236304
    .line 17236305
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236306
    .line 17236307
    .line 17236308
    move-result v2

    .line 17236309
    sub-int/2addr v0, v2

    .line 17236310
    div-int/lit8 v0, v0, 0x4

    .line 17236311
    .line 17236312
    const/16 v2, 0x24

    .line 17236313
    .line 17236314
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v2

    .line 17236318
    sub-int/2addr v0, v2

    .line 17236319
    iget-object v2, p0, Lxr3/x;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236320
    .line 17236321
    if-nez v2, :cond_167

    .line 17236322
    .line 17236323
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236324
    .line 17236325
    .line 17236326
    move-object v2, v3

    .line 17236327
    :cond_167
    div-int/lit8 v4, v0, 0x2

    .line 17236328
    .line 17236329
    const/16 v5, 0x10

    .line 17236330
    .line 17236331
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236332
    .line 17236333
    .line 17236334
    move-result v6

    .line 17236335
    add-int/2addr v6, v4

    .line 17236336
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setStartMargin(I)V

    .line 17236337
    .line 17236338
    .line 17236339
    iget-object v2, p0, Lxr3/x;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236340
    .line 17236341
    if-nez v2, :cond_17b

    .line 17236342
    .line 17236343
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236344
    .line 17236345
    .line 17236346
    move-object v2, v3

    .line 17236347
    :cond_17b
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setDividerMargin(I)V

    .line 17236348
    .line 17236349
    .line 17236350
    iget-object v0, p0, Lxr3/x;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236351
    .line 17236352
    if-nez v0, :cond_186

    .line 17236353
    .line 17236354
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236355
    .line 17236356
    .line 17236357
    move-object v0, v3

    .line 17236358
    :cond_186
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236359
    .line 17236360
    .line 17236361
    move-result v2

    .line 17236362
    add-int/2addr v4, v2

    .line 17236363
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setEndMargin(I)V

    .line 17236364
    .line 17236365
    .line 17236366
    iget-object v0, p0, Lxr3/x;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236367
    .line 17236368
    if-nez v0, :cond_196

    .line 17236369
    .line 17236370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236371
    .line 17236372
    .line 17236373
    move-object v0, v3

    .line 17236374
    :cond_196
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setTabConverter(Lj37/a;)V

    .line 17236375
    .line 17236376
    .line 17236377
    new-instance p1, Lxr3/z;

    .line 17236378
    .line 17236379
    iget-object v0, p0, Lxr3/x;->k:Lxr3/r;

    .line 17236380
    .line 17236381
    if-nez v0, :cond_1a3

    .line 17236382
    .line 17236383
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236384
    .line 17236385
    .line 17236386
    move-object v0, v3

    .line 17236387
    :cond_1a3
    new-instance v2, Lxr3/w;

    .line 17236388
    .line 17236389
    invoke-direct {v2, p0}, Lxr3/w;-><init>(Lxr3/x;)V

    .line 17236390
    .line 17236391
    .line 17236392
    iget-object v4, p0, Lxr3/x;->m:Lxr3/s;

    .line 17236393
    .line 17236394
    if-nez v4, :cond_1b0

    .line 17236395
    .line 17236396
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236397
    .line 17236398
    .line 17236399
    move-object v4, v3

    .line 17236400
    :cond_1b0
    invoke-direct {p1, v0, v2, v4}, Lxr3/z;-><init>(Lxr3/r;Lxr3/w;Lxr3/s;)V

    .line 17236401
    .line 17236402
    .line 17236403
    iput-object p1, p0, Lxr3/x;->h:Lxr3/z;

    .line 17236404
    .line 17236405
    iget-object p1, p0, Lxr3/x;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236406
    .line 17236407
    if-nez p1, :cond_1bd

    .line 17236408
    .line 17236409
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236410
    .line 17236411
    .line 17236412
    move-object p1, v3

    .line 17236413
    :cond_1bd
    iget-object v0, p0, Lxr3/x;->h:Lxr3/z;

    .line 17236414
    .line 17236415
    if-nez v0, :cond_1c5

    .line 17236416
    .line 17236417
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236418
    .line 17236419
    .line 17236420
    move-object v0, v3

    .line 17236421
    :cond_1c5
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236422
    .line 17236423
    .line 17236424
    iget-object p1, p0, Lxr3/x;->a:Landroid/view/View;

    .line 17236425
    .line 17236426
    if-nez p1, :cond_1d0

    .line 17236427
    .line 17236428
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236429
    .line 17236430
    .line 17236431
    move-object p1, v3

    .line 17236432
    :cond_1d0
    new-instance v0, Lxr3/t;

    .line 17236433
    .line 17236434
    invoke-direct {v0, p0}, Lxr3/t;-><init>(Lxr3/x;)V

    .line 17236435
    .line 17236436
    .line 17236437
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236438
    .line 17236439
    .line 17236440
    iget-object p1, p0, Lxr3/x;->f:Landroid/view/View;

    .line 17236441
    .line 17236442
    if-nez p1, :cond_1e0

    .line 17236443
    .line 17236444
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236445
    .line 17236446
    .line 17236447
    move-object p1, v3

    .line 17236448
    :cond_1e0
    new-instance v0, Lxr3/u;

    .line 17236449
    .line 17236450
    invoke-direct {v0, p0}, Lxr3/u;-><init>(Lxr3/x;)V

    .line 17236451
    .line 17236452
    .line 17236453
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236454
    .line 17236455
    .line 17236456
    iget-object p1, p0, Lxr3/x;->e:Landroid/widget/TextView;

    .line 17236457
    .line 17236458
    if-nez p1, :cond_1f0

    .line 17236459
    .line 17236460
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236461
    .line 17236462
    .line 17236463
    goto :goto_1f1

    .line 17236464
    :cond_1f0
    move-object v3, p1

    .line 17236465
    :goto_1f1
    new-instance p1, Lxr3/v;

    .line 17236466
    .line 17236467
    invoke-direct {p1, p0}, Lxr3/v;-><init>(Lxr3/x;)V

    .line 17236468
    .line 17236469
    .line 17236470
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236471
    .line 17236472
    .line 17236473
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->fullScreen()V

    .line 17236474
    .line 17236475
    .line 17236476
    return-void
.end method

.method public final onStart()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->onStart()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iget-object v1, p0, Lxr3/x;->j:Ljava/util/ArrayList;

    .line 327689
    .line 327690
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    const-string v3, ""

    .line 327699
    .line 327700
    if-eqz v2, :cond_26

    .line 327701
    .line 327702
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327707
    .line 327708
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 327709
    .line 327710
    if-nez v2, :cond_21

    .line 327711
    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v3, v2

    .line 327714
    :goto_22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    goto :goto_e

    .line 327718
    :cond_26
    iget-object v1, p0, Lxr3/x;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 327719
    .line 327720
    const/4 v2, 0x0

    .line 327721
    if-nez v1, :cond_2f

    .line 327722
    .line 327723
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    move-object v1, v2

    .line 327727
    :cond_2f
    invoke-virtual {v1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getConverter()Lj37/a;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    instance-of v4, v1, Lj37/h;

    .line 327732
    .line 327733
    if-eqz v4, :cond_3a

    .line 327734
    .line 327735
    check-cast v1, Lj37/h;

    .line 327736
    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v1, v2

    .line 327739
    :goto_3b
    if-eqz v1, :cond_42

    .line 327740
    .line 327741
    iget v4, p0, Lxr3/x;->n:I

    .line 327742
    .line 327743
    invoke-virtual {v1, v4, v0}, Lj37/a;->b(ILjava/util/List;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iget-object v0, p0, Lxr3/x;->h:Lxr3/z;

    .line 327747
    .line 327748
    if-nez v0, :cond_4a

    .line 327749
    .line 327750
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    move-object v0, v2

    .line 327754
    :cond_4a
    iget-object v1, p0, Lxr3/x;->j:Ljava/util/ArrayList;

    .line 327755
    .line 327756
    const/4 v4, 0x1

    .line 327757
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, p0, Lxr3/x;->g:Lcom/dragon/read/widget/customtablayout/b;

    .line 327761
    .line 327762
    if-nez v0, :cond_58

    .line 327763
    .line 327764
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    move-object v0, v2

    .line 327768
    :cond_58
    invoke-virtual {v0}, Lcom/dragon/read/widget/customtablayout/b;->a()V

    .line 327769
    .line 327770
    .line 327771
    iget-object v0, p0, Lxr3/x;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 327772
    .line 327773
    if-nez v0, :cond_63

    .line 327774
    .line 327775
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    goto :goto_64

    .line 327779
    :cond_63
    move-object v2, v0

    .line 327780
    :goto_64
    invoke-virtual {v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getSelectedTabIndex()I

    .line 327781
    .line 327782
    .line 327783
    move-result v0

    .line 327784
    invoke-virtual {p0, v0}, Lxr3/x;->K(I)V

    .line 327785
    .line 327786
    .line 327787
    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lxr3/x;->g:Lcom/dragon/read/widget/customtablayout/b;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/widget/customtablayout/b;->b()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
