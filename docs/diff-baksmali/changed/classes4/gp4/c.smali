## classes4/gp4/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lai4/i;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lai4/i;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 134610944
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610947
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 134610950
    iput-object p3, p0, Lgp4/c;->g:Lai4/i;

    .line 134610952
    iput-object p5, p0, Lgp4/c;->h:Ljava/lang/String;

    .line 134610954
    iput-object p7, p0, Lgp4/c;->i:Ljava/lang/String;

    .line 134610956
    iput-object p8, p0, Lgp4/c;->j:Ljava/lang/String;

    .line 134610958
    const/4 p3, 0x1

    .line 134610959
    const p5, 0x7f05141c

    .line 134610962
    invoke-static {p5, p0, p1, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 134610965
    move-result-object p1

    .line 134610966
    iput-object p1, p0, Lgp4/c;->k:Landroid/view/View;

    .line 134610968
    const-string p3, ""

    .line 134610970
    const/4 p5, 0x0

    .line 134610971
    if-nez p1, :cond_21

    .line 134610973
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134610976
    move-object p1, p5

    .line 134610977
    :cond_21
    const p7, 0x7f110042

    .line 134610980
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134610983
    move-result-object p1

    .line 134610984
    const/4 p7, 0x0

    .line 134610985
    invoke-virtual {p0, p7}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 134610988
    new-instance p8, Landroid/graphics/drawable/GradientDrawable;

    .line 134610990
    invoke-direct {p8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 134610993
    const/4 v0, 0x4

    .line 134610994
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 134610997
    move-result v0

    .line 134610998
    invoke-virtual {p8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 134611001
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;

    .line 134611003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611006
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;->a()Ljava/lang/Integer;

    .line 134611009
    move-result-object v0

    .line 134611010
    if-eqz v0, :cond_48

    .line 134611012
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134611015
    move-result p4

    .line 134611016
    :cond_48
    invoke-virtual {p8, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 134611019
    invoke-virtual {p1, p8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134611022
    iget-object p1, p0, Lgp4/c;->k:Landroid/view/View;

    .line 134611024
    if-nez p1, :cond_56

    .line 134611026
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134611029
    move-object p1, p5

    .line 134611030
    :cond_56
    const p4, 0x7f1105cd

    .line 134611033
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611036
    move-result-object p1

    .line 134611037
    check-cast p1, Landroid/widget/TextView;

    .line 134611039
    iput-object p1, p0, Lgp4/c;->l:Landroid/widget/TextView;

    .line 134611041
    iget-object p1, p0, Lgp4/c;->k:Landroid/view/View;

    .line 134611043
    if-nez p1, :cond_69

    .line 134611045
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134611048
    move-object p1, p5

    .line 134611049
    :cond_69
    const p4, 0x7f110020

    .line 134611052
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611055
    move-result-object p1

    .line 134611056
    check-cast p1, Landroid/widget/ImageView;

    .line 134611058
    if-nez p1, :cond_78

    .line 134611060
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134611063
    move-object p1, p5

    .line 134611064
    :cond_78
    if-eqz p6, :cond_7b

    .line 134611066
    goto :goto_7d

    .line 134611067
    :cond_7b
    const/16 p7, 0x8

    .line 134611069
    :goto_7d
    invoke-virtual {p1, p7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134611072
    if-eqz p6, :cond_93

    .line 134611074
    iget-object p1, p0, Lgp4/c;->l:Landroid/widget/TextView;

    .line 134611076
    if-nez p1, :cond_8a

    .line 134611078
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134611081
    move-object p1, p5

    .line 134611082
    :cond_8a
    const/4 p4, 0x2

    .line 134611083
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 134611086
    move-result p4

    .line 134611087
    const/4 p6, -0x3

    .line 134611088
    invoke-static {p1, p4, p6, p6, p6}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 134611091
    :cond_93
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 134611093
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611096
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->b()Z

    .line 134611099
    move-result p1

    .line 134611100
    if-eqz p1, :cond_ba

    .line 134611102
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134611105
    move-result-object p1

    .line 134611106
    const/16 p4, 0x1c

    .line 134611108
    if-eqz p1, :cond_ad

    .line 134611110
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 134611113
    move-result p4

    .line 134611114
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134611116
    goto :goto_b7

    .line 134611117
    :cond_ad
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 134611119
    const/4 p6, -0x2

    .line 134611120
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 134611123
    move-result p4

    .line 134611124
    invoke-direct {p1, p6, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 134611127
    :goto_b7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134611130
    :cond_ba
    iget-object p1, p0, Lgp4/c;->l:Landroid/widget/TextView;

    .line 134611132
    if-nez p1, :cond_c2

    .line 134611134
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134611137
    move-object p1, p5

    .line 134611138
    :cond_c2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134611141
    iget-object p1, p0, Lgp4/c;->k:Landroid/view/View;

    .line 134611143
    if-nez p1, :cond_cd

    .line 134611145
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134611148
    goto :goto_ce

    .line 134611149
    :cond_cd
    move-object p5, p1

    .line 134611150
    :goto_ce
    invoke-static {p5}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 134611153
    move-result-object p1

    .line 134611154
    const-wide/16 p2, 0x1f4

    .line 134611156
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134611158
    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 134611161
    move-result-object p1

    .line 134611162
    new-instance p2, Lgp4/a;

    .line 134611164
    invoke-direct {p2, p0}, Lgp4/a;-><init>(Lgp4/c;)V

    .line 134611167
    new-instance p3, Lgp4/b;

    .line 134611169
    invoke-direct {p3, p2}, Lgp4/b;-><init>(Lgp4/a;)V

    .line 134611172
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134611175
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lai4/i;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 134610944
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610945
    .line 134610946
    .line 134610947
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 134610948
    .line 134610949
    .line 134610950
    iput-object p3, p0, Lgp4/c;->g:Lai4/i;

    .line 134610951
    .line 134610952
    iput-object p5, p0, Lgp4/c;->h:Ljava/lang/String;

    .line 134610953
    .line 134610954
    iput-object p7, p0, Lgp4/c;->i:Ljava/lang/String;

    .line 134610955
    .line 134610956
    iput-object p8, p0, Lgp4/c;->j:Ljava/lang/String;

    .line 134610957
    .line 134610958
    const/4 p3, 0x1

    .line 134610959
    const p5, 0x7f05141c

    .line 134610960
    .line 134610961
    .line 134610962
    invoke-static {p5, p0, p1, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 134610963
    .line 134610964
    .line 134610965
    move-result-object p1

    .line 134610966
    iput-object p1, p0, Lgp4/c;->k:Landroid/view/View;

    .line 134610967
    .line 134610968
    const-string p3, ""

    .line 134610969
    .line 134610970
    const/4 p5, 0x0

    .line 134610971
    if-nez p1, :cond_21

    .line 134610972
    .line 134610973
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134610974
    .line 134610975
    .line 134610976
    move-object p1, p5

    .line 134610977
    :cond_21
    const p7, 0x7f110042

    .line 134610978
    .line 134610979
    .line 134610980
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134610981
    .line 134610982
    .line 134610983
    move-result-object p1

    .line 134610984
    const/4 p7, 0x0

    .line 134610985
    invoke-virtual {p0, p7}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 134610986
    .line 134610987
    .line 134610988
    new-instance p8, Landroid/graphics/drawable/GradientDrawable;

    .line 134610989
    .line 134610990
    invoke-direct {p8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 134610991
    .line 134610992
    .line 134610993
    const/4 v0, 0x4

    .line 134610994
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 134610995
    .line 134610996
    .line 134610997
    move-result v0

    .line 134610998
    invoke-virtual {p8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 134610999
    .line 134611000
    .line 134611001
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;

    .line 134611002
    .line 134611003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611004
    .line 134611005
    .line 134611006
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;->a()Ljava/lang/Integer;

    .line 134611007
    .line 134611008
    .line 134611009
    move-result-object v0

    .line 134611010
    if-eqz v0, :cond_48

    .line 134611011
    .line 134611012
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134611013
    .line 134611014
    .line 134611015
    move-result p4

    .line 134611016
    :cond_48
    invoke-virtual {p8, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 134611017
    .line 134611018
    .line 134611019
    invoke-virtual {p1, p8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134611020
    .line 134611021
    .line 134611022
    iget-object p1, p0, Lgp4/c;->k:Landroid/view/View;

    .line 134611023
    .line 134611024
    if-nez p1, :cond_56

    .line 134611025
    .line 134611026
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134611027
    .line 134611028
    .line 134611029
    move-object p1, p5

    .line 134611030
    :cond_56
    const p4, 0x7f1105cd

    .line 134611031
    .line 134611032
    .line 134611033
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611034
    .line 134611035
    .line 134611036
    move-result-object p1

    .line 134611037
    check-cast p1, Landroid/widget/TextView;

    .line 134611038
    .line 134611039
    iput-object p1, p0, Lgp4/c;->l:Landroid/widget/TextView;

    .line 134611040
    .line 134611041
    iget-object p1, p0, Lgp4/c;->k:Landroid/view/View;

    .line 134611042
    .line 134611043
    if-nez p1, :cond_69

    .line 134611044
    .line 134611045
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134611046
    .line 134611047
    .line 134611048
    move-object p1, p5

    .line 134611049
    :cond_69
    const p4, 0x7f110020

    .line 134611050
    .line 134611051
    .line 134611052
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611053
    .line 134611054
    .line 134611055
    move-result-object p1

    .line 134611056
    check-cast p1, Landroid/widget/ImageView;

    .line 134611057
    .line 134611058
    if-nez p1, :cond_78

    .line 134611059
    .line 134611060
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134611061
    .line 134611062
    .line 134611063
    move-object p1, p5

    .line 134611064
    :cond_78
    if-eqz p6, :cond_7b

    .line 134611065
    .line 134611066
    goto :goto_7d

    .line 134611067
    :cond_7b
    const/16 p7, 0x8

    .line 134611068
    .line 134611069
    :goto_7d
    invoke-virtual {p1, p7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134611070
    .line 134611071
    .line 134611072
    if-eqz p6, :cond_93

    .line 134611073
    .line 134611074
    iget-object p1, p0, Lgp4/c;->l:Landroid/widget/TextView;

    .line 134611075
    .line 134611076
    if-nez p1, :cond_8a

    .line 134611077
    .line 134611078
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134611079
    .line 134611080
    .line 134611081
    move-object p1, p5

    .line 134611082
    :cond_8a
    const/4 p4, 0x2

    .line 134611083
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 134611084
    .line 134611085
    .line 134611086
    move-result p4

    .line 134611087
    const/4 p6, -0x3

    .line 134611088
    invoke-static {p1, p4, p6, p6, p6}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 134611089
    .line 134611090
    .line 134611091
    :cond_93
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 134611092
    .line 134611093
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611094
    .line 134611095
    .line 134611096
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->b()Z

    .line 134611097
    .line 134611098
    .line 134611099
    move-result p1

    .line 134611100
    if-eqz p1, :cond_ba

    .line 134611101
    .line 134611102
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134611103
    .line 134611104
    .line 134611105
    move-result-object p1

    .line 134611106
    const/16 p4, 0x1c

    .line 134611107
    .line 134611108
    if-eqz p1, :cond_ad

    .line 134611109
    .line 134611110
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 134611111
    .line 134611112
    .line 134611113
    move-result p4

    .line 134611114
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134611115
    .line 134611116
    goto :goto_b7

    .line 134611117
    :cond_ad
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 134611118
    .line 134611119
    const/4 p6, -0x2

    .line 134611120
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 134611121
    .line 134611122
    .line 134611123
    move-result p4

    .line 134611124
    invoke-direct {p1, p6, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 134611125
    .line 134611126
    .line 134611127
    :goto_b7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134611128
    .line 134611129
    .line 134611130
    :cond_ba
    iget-object p1, p0, Lgp4/c;->l:Landroid/widget/TextView;

    .line 134611131
    .line 134611132
    if-nez p1, :cond_c2

    .line 134611133
    .line 134611134
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134611135
    .line 134611136
    .line 134611137
    move-object p1, p5

    .line 134611138
    :cond_c2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134611139
    .line 134611140
    .line 134611141
    iget-object p1, p0, Lgp4/c;->k:Landroid/view/View;

    .line 134611142
    .line 134611143
    if-nez p1, :cond_cd

    .line 134611144
    .line 134611145
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134611146
    .line 134611147
    .line 134611148
    goto :goto_ce

    .line 134611149
    :cond_cd
    move-object p5, p1

    .line 134611150
    :goto_ce
    invoke-static {p5}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 134611151
    .line 134611152
    .line 134611153
    move-result-object p1

    .line 134611154
    const-wide/16 p2, 0x1f4

    .line 134611155
    .line 134611156
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134611157
    .line 134611158
    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 134611159
    .line 134611160
    .line 134611161
    move-result-object p1

    .line 134611162
    new-instance p2, Lgp4/a;

    .line 134611163
    .line 134611164
    invoke-direct {p2, p0}, Lgp4/a;-><init>(Lgp4/c;)V

    .line 134611165
    .line 134611166
    .line 134611167
    new-instance p3, Lgp4/b;

    .line 134611168
    .line 134611169
    invoke-direct {p3, p2}, Lgp4/b;-><init>(Lgp4/a;)V

    .line 134611170
    .line 134611171
    .line 134611172
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134611173
    .line 134611174
    .line 134611175
    return-void
.end method


