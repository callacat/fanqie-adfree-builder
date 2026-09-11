## classes6/hz5/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/InvitePopup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/InvitePopup;)V
    .registers 12

    .prologue
    .line 34078720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078722
    const v0, 0x7f090411

    .line 34078725
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 34078728
    new-instance p1, Lhz5/s$c;

    .line 34078730
    invoke-direct {p1, p0}, Lhz5/s$c;-><init>(Lhz5/s;)V

    .line 34078733
    iput-object p1, p0, Lhz5/s;->m:Lhz5/s$c;

    .line 34078735
    const/4 p1, 0x1

    .line 34078736
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 34078739
    const v0, 0x7f050617

    .line 34078742
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 34078745
    const v0, 0x7f11369c

    .line 34078748
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078751
    move-result-object v0

    .line 34078752
    check-cast v0, Landroid/widget/TextView;

    .line 34078754
    iput-object v0, p0, Lhz5/s;->a:Landroid/widget/TextView;

    .line 34078756
    const v0, 0x7f112290

    .line 34078759
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078762
    move-result-object v0

    .line 34078763
    iput-object v0, p0, Lhz5/s;->b:Landroid/view/View;

    .line 34078765
    const v0, 0x7f1136a0

    .line 34078768
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078771
    move-result-object v0

    .line 34078772
    check-cast v0, Landroid/widget/TextView;

    .line 34078774
    iput-object v0, p0, Lhz5/s;->c:Landroid/widget/TextView;

    .line 34078776
    const v0, 0x7f11369f

    .line 34078779
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078782
    move-result-object v0

    .line 34078783
    check-cast v0, Landroid/widget/TextView;

    .line 34078785
    iput-object v0, p0, Lhz5/s;->d:Landroid/widget/TextView;

    .line 34078787
    const v0, 0x7f1136a1

    .line 34078790
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078793
    move-result-object v0

    .line 34078794
    check-cast v0, Landroid/widget/TextView;

    .line 34078796
    iput-object v0, p0, Lhz5/s;->e:Landroid/widget/TextView;

    .line 34078798
    const v0, 0x7f1122d5

    .line 34078801
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078804
    move-result-object v0

    .line 34078805
    iput-object v0, p0, Lhz5/s;->f:Landroid/view/View;

    .line 34078807
    const v0, 0x7f113857

    .line 34078810
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078813
    move-result-object v0

    .line 34078814
    check-cast v0, Landroid/widget/TextView;

    .line 34078816
    iput-object v0, p0, Lhz5/s;->g:Landroid/widget/TextView;

    .line 34078818
    const v0, 0x7f113856

    .line 34078821
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078824
    move-result-object v0

    .line 34078825
    check-cast v0, Landroid/widget/TextView;

    .line 34078827
    iput-object v0, p0, Lhz5/s;->h:Landroid/widget/TextView;

    .line 34078829
    const v0, 0x7f113858

    .line 34078832
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078835
    move-result-object v0

    .line 34078836
    check-cast v0, Landroid/widget/TextView;

    .line 34078838
    iput-object v0, p0, Lhz5/s;->i:Landroid/widget/TextView;

    .line 34078840
    const v0, 0x7f11012d

    .line 34078843
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078846
    move-result-object v0

    .line 34078847
    check-cast v0, Landroid/widget/TextView;

    .line 34078849
    iput-object v0, p0, Lhz5/s;->j:Landroid/widget/TextView;

    .line 34078851
    const v0, 0x7f110009

    .line 34078854
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078857
    move-result-object v0

    .line 34078858
    check-cast v0, Landroid/widget/ImageView;

    .line 34078860
    iput-object v0, p0, Lhz5/s;->k:Landroid/widget/ImageView;

    .line 34078862
    const v0, 0x7f110017

    .line 34078865
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078868
    move-result-object v0

    .line 34078869
    check-cast v0, Landroid/widget/ImageView;

    .line 34078871
    const v1, 0x7f020cf8

    .line 34078874
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34078877
    iget-object v0, p0, Lhz5/s;->k:Landroid/widget/ImageView;

    .line 34078879
    const-string v1, ""

    .line 34078881
    const/4 v2, 0x0

    .line 34078882
    if-nez v0, :cond_a8

    .line 34078884
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078887
    move-object v0, v2

    .line 34078888
    :cond_a8
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078891
    move-result v3

    .line 34078892
    if-eqz v3, :cond_b2

    .line 34078894
    const v3, 0x7f021013

    .line 34078897
    goto :goto_b5

    .line 34078898
    :cond_b2
    const v3, 0x7f021012

    .line 34078901
    :goto_b5
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34078904
    iget-object v0, p0, Lhz5/s;->k:Landroid/widget/ImageView;

    .line 34078906
    if-nez v0, :cond_c0

    .line 34078908
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078911
    move-object v0, v2

    .line 34078912
    :cond_c0
    new-instance v3, Lhz5/q;

    .line 34078914
    invoke-direct {v3, p0}, Lhz5/q;-><init>(Lhz5/s;)V

    .line 34078917
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078920
    iget-object v0, p0, Lhz5/s;->j:Landroid/widget/TextView;

    .line 34078922
    if-nez v0, :cond_d0

    .line 34078924
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078927
    move-object v0, v2

    .line 34078928
    :cond_d0
    new-instance v3, Lhz5/r;

    .line 34078930
    invoke-direct {v3, p0}, Lhz5/r;-><init>(Lhz5/s;)V

    .line 34078933
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078936
    iget-object v0, p2, Lcom/dragon/read/model/InvitePopup;->rewardInviter:Lcom/dragon/read/model/Reward;

    .line 34078938
    if-eqz v0, :cond_25b

    .line 34078940
    iget-object p2, p2, Lcom/dragon/read/model/InvitePopup;->rewardInvitee:Lcom/dragon/read/model/Reward;

    .line 34078942
    if-eqz p2, :cond_25b

    .line 34078944
    iget v3, v0, Lcom/dragon/read/model/Reward;->amount:I

    .line 34078946
    iget-object v0, v0, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 34078948
    iget v4, p2, Lcom/dragon/read/model/Reward;->amount:I

    .line 34078950
    iget-object p2, p2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 34078952
    iget-object v5, p0, Lhz5/s;->a:Landroid/widget/TextView;

    .line 34078954
    if-nez v5, :cond_f0

    .line 34078956
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078959
    move-object v5, v2

    .line 34078960
    :cond_f0
    const-string/jumbo v6, "\u9080\u8bf7\u65b0\u7528\u6237\u798f\u5229"

    .line 34078963
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078966
    iget-object v5, p0, Lhz5/s;->j:Landroid/widget/TextView;

    .line 34078968
    if-nez v5, :cond_fe

    .line 34078970
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078973
    move-object v5, v2

    .line 34078974
    :cond_fe
    const-string/jumbo v6, "\u7acb\u5373\u8d5a\u94b1"

    .line 34078977
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078980
    invoke-static {v3, v0}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 34078983
    move-result-object v3

    .line 34078984
    invoke-static {v4, p2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 34078987
    move-result-object v4

    .line 34078988
    const/4 v5, 0x0

    .line 34078989
    const/4 v6, 0x2

    .line 34078990
    const-string v7, "."

    .line 34078992
    if-eqz v3, :cond_11a

    .line 34078994
    invoke-static {v3, v7, v5, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34078997
    move-result v8

    .line 34078998
    if-ne v8, p1, :cond_11a

    .line 34079000
    const/4 v8, 0x1

    .line 34079001
    goto :goto_11b

    .line 34079002
    :cond_11a
    const/4 v8, 0x0

    .line 34079003
    :goto_11b
    if-nez v8, :cond_129

    .line 34079005
    if-eqz v4, :cond_126

    .line 34079007
    invoke-static {v4, v7, v5, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079010
    move-result v6

    .line 34079011
    if-ne v6, p1, :cond_126

    .line 34079013
    goto :goto_127

    .line 34079014
    :cond_126
    const/4 p1, 0x0

    .line 34079015
    :goto_127
    if-eqz p1, :cond_1a7

    .line 34079017
    :cond_129
    iget-object p1, p0, Lhz5/s;->d:Landroid/widget/TextView;

    .line 34079019
    if-nez p1, :cond_131

    .line 34079021
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079024
    move-object p1, v2

    .line 34079025
    :cond_131
    const/high16 v6, 0x41c00000    # 24.0f

    .line 34079027
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34079030
    iget-object p1, p0, Lhz5/s;->h:Landroid/widget/TextView;

    .line 34079032
    if-nez p1, :cond_13e

    .line 34079034
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079037
    move-object p1, v2

    .line 34079038
    :cond_13e
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34079041
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079044
    move-result-object p1

    .line 34079045
    invoke-static {p1, v6}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34079048
    move-result p1

    .line 34079049
    float-to-int p1, p1

    .line 34079050
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079053
    move-result-object v6

    .line 34079054
    const/high16 v7, 0x40000000    # 2.0f

    .line 34079056
    invoke-static {v6, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34079059
    move-result v6

    .line 34079060
    float-to-int v6, v6

    .line 34079061
    iget-object v7, p0, Lhz5/s;->b:Landroid/view/View;

    .line 34079063
    if-nez v7, :cond_15d

    .line 34079065
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079068
    move-object v7, v2

    .line 34079069
    :cond_15d
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079072
    move-result-object v7

    .line 34079073
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079076
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079078
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079080
    iget-object v8, p0, Lhz5/s;->b:Landroid/view/View;

    .line 34079082
    if-nez v8, :cond_170

    .line 34079084
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079087
    move-object v8, v2

    .line 34079088
    :cond_170
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079091
    iget-object v7, p0, Lhz5/s;->e:Landroid/widget/TextView;

    .line 34079093
    if-nez v7, :cond_17b

    .line 34079095
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079098
    move-object v7, v2

    .line 34079099
    :cond_17b
    invoke-virtual {v7, v5, v5, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34079102
    iget-object v7, p0, Lhz5/s;->f:Landroid/view/View;

    .line 34079104
    if-nez v7, :cond_186

    .line 34079106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079109
    move-object v7, v2

    .line 34079110
    :cond_186
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079113
    move-result-object v7

    .line 34079114
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079117
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079119
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079121
    iget-object p1, p0, Lhz5/s;->f:Landroid/view/View;

    .line 34079123
    if-nez p1, :cond_199

    .line 34079125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079128
    move-object p1, v2

    .line 34079129
    :cond_199
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079132
    iget-object p1, p0, Lhz5/s;->i:Landroid/widget/TextView;

    .line 34079134
    if-nez p1, :cond_1a4

    .line 34079136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079139
    move-object p1, v2

    .line 34079140
    :cond_1a4
    invoke-virtual {p1, v5, v5, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34079143
    :cond_1a7
    iget-object p1, p0, Lhz5/s;->c:Landroid/widget/TextView;

    .line 34079145
    if-nez p1, :cond_1af

    .line 34079147
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079150
    move-object p1, v2

    .line 34079151
    :cond_1af
    const-string/jumbo v5, "\u6211\u83b7\u5f97"

    .line 34079154
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079157
    iget-object p1, p0, Lhz5/s;->d:Landroid/widget/TextView;

    .line 34079159
    if-nez p1, :cond_1bd

    .line 34079161
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079164
    move-object p1, v2

    .line 34079165
    :cond_1bd
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079168
    iget-object p1, p0, Lhz5/s;->e:Landroid/widget/TextView;

    .line 34079170
    if-nez p1, :cond_1c8

    .line 34079172
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079175
    move-object p1, v2

    .line 34079176
    :cond_1c8
    invoke-static {v0}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 34079179
    move-result-object v3

    .line 34079180
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079183
    const p1, 0x7f111d79

    .line 34079186
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079189
    move-result-object p1

    .line 34079190
    check-cast p1, Landroid/widget/ImageView;

    .line 34079192
    const v3, 0x7f020cfa

    .line 34079195
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079198
    const p1, 0x7f111d7a

    .line 34079201
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079204
    move-result-object p1

    .line 34079205
    check-cast p1, Landroid/widget/ImageView;

    .line 34079207
    const-string v5, "rmb"

    .line 34079209
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079212
    move-result v0

    .line 34079213
    const v6, 0x7f02190e

    .line 34079216
    const v7, 0x7f02190c

    .line 34079219
    if-eqz v0, :cond_1f9

    .line 34079221
    const v0, 0x7f02190e

    .line 34079224
    goto :goto_1fc

    .line 34079225
    :cond_1f9
    const v0, 0x7f02190c

    .line 34079228
    :goto_1fc
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079231
    iget-object p1, p0, Lhz5/s;->g:Landroid/widget/TextView;

    .line 34079233
    if-nez p1, :cond_207

    .line 34079235
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079238
    move-object p1, v2

    .line 34079239
    :cond_207
    const-string/jumbo v0, "\u597d\u53cb\u83b7\u5f97"

    .line 34079242
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079245
    iget-object p1, p0, Lhz5/s;->h:Landroid/widget/TextView;

    .line 34079247
    if-nez p1, :cond_215

    .line 34079249
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079252
    move-object p1, v2

    .line 34079253
    :cond_215
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079256
    iget-object p1, p0, Lhz5/s;->i:Landroid/widget/TextView;

    .line 34079258
    if-nez p1, :cond_220

    .line 34079260
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079263
    goto :goto_221

    .line 34079264
    :cond_220
    move-object v2, p1

    .line 34079265
    :goto_221
    invoke-static {p2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 34079268
    move-result-object p1

    .line 34079269
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079272
    const p1, 0x7f111e2d

    .line 34079275
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079278
    move-result-object p1

    .line 34079279
    check-cast p1, Landroid/widget/ImageView;

    .line 34079281
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079284
    const p1, 0x7f111e2e

    .line 34079287
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079290
    move-result-object p1

    .line 34079291
    check-cast p1, Landroid/widget/ImageView;

    .line 34079293
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079296
    move-result p2

    .line 34079297
    if-eqz p2, :cond_244

    .line 34079299
    goto :goto_247

    .line 34079300
    :cond_244
    const v6, 0x7f02190c

    .line 34079303
    :goto_247
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079306
    iget-object p1, p0, Lhz5/s;->m:Lhz5/s$c;

    .line 34079308
    if-eqz p1, :cond_25b

    .line 34079310
    const-string p2, "action_reading_data_sync_option"

    .line 34079312
    const-string v0, "action_reading_user_login"

    .line 34079314
    const-string v1, "action_login_close"

    .line 34079316
    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    .line 34079319
    move-result-object p2

    .line 34079320
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34079323
    :cond_25b
    new-instance p1, Lhz5/s$a;

    .line 34079325
    invoke-direct {p1, p0}, Lhz5/s$a;-><init>(Lhz5/s;)V

    .line 34079328
    iput-object p1, p0, Lhz5/s;->l:Lhz5/s$a;

    .line 34079330
    new-instance p1, Lhz5/p;

    .line 34079332
    invoke-direct {p1}, Lhz5/p;-><init>()V

    .line 34079335
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 34079338
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/InvitePopup;)V
    .registers 12

    .prologue
    .line 34078720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078721
    .line 34078722
    const v0, 0x7f090411

    .line 34078723
    .line 34078724
    .line 34078725
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    new-instance p1, Lhz5/s$c;

    .line 34078729
    .line 34078730
    invoke-direct {p1, p0}, Lhz5/s$c;-><init>(Lhz5/s;)V

    .line 34078731
    .line 34078732
    .line 34078733
    iput-object p1, p0, Lhz5/s;->m:Lhz5/s$c;

    .line 34078734
    .line 34078735
    const/4 p1, 0x1

    .line 34078736
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 34078737
    .line 34078738
    .line 34078739
    const v0, 0x7f050617

    .line 34078740
    .line 34078741
    .line 34078742
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 34078743
    .line 34078744
    .line 34078745
    const v0, 0x7f11369c

    .line 34078746
    .line 34078747
    .line 34078748
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078749
    .line 34078750
    .line 34078751
    move-result-object v0

    .line 34078752
    check-cast v0, Landroid/widget/TextView;

    .line 34078753
    .line 34078754
    iput-object v0, p0, Lhz5/s;->a:Landroid/widget/TextView;

    .line 34078755
    .line 34078756
    const v0, 0x7f112290

    .line 34078757
    .line 34078758
    .line 34078759
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078760
    .line 34078761
    .line 34078762
    move-result-object v0

    .line 34078763
    iput-object v0, p0, Lhz5/s;->b:Landroid/view/View;

    .line 34078764
    .line 34078765
    const v0, 0x7f1136a0

    .line 34078766
    .line 34078767
    .line 34078768
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v0

    .line 34078772
    check-cast v0, Landroid/widget/TextView;

    .line 34078773
    .line 34078774
    iput-object v0, p0, Lhz5/s;->c:Landroid/widget/TextView;

    .line 34078775
    .line 34078776
    const v0, 0x7f11369f

    .line 34078777
    .line 34078778
    .line 34078779
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v0

    .line 34078783
    check-cast v0, Landroid/widget/TextView;

    .line 34078784
    .line 34078785
    iput-object v0, p0, Lhz5/s;->d:Landroid/widget/TextView;

    .line 34078786
    .line 34078787
    const v0, 0x7f1136a1

    .line 34078788
    .line 34078789
    .line 34078790
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v0

    .line 34078794
    check-cast v0, Landroid/widget/TextView;

    .line 34078795
    .line 34078796
    iput-object v0, p0, Lhz5/s;->e:Landroid/widget/TextView;

    .line 34078797
    .line 34078798
    const v0, 0x7f1122d5

    .line 34078799
    .line 34078800
    .line 34078801
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v0

    .line 34078805
    iput-object v0, p0, Lhz5/s;->f:Landroid/view/View;

    .line 34078806
    .line 34078807
    const v0, 0x7f113857

    .line 34078808
    .line 34078809
    .line 34078810
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v0

    .line 34078814
    check-cast v0, Landroid/widget/TextView;

    .line 34078815
    .line 34078816
    iput-object v0, p0, Lhz5/s;->g:Landroid/widget/TextView;

    .line 34078817
    .line 34078818
    const v0, 0x7f113856

    .line 34078819
    .line 34078820
    .line 34078821
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v0

    .line 34078825
    check-cast v0, Landroid/widget/TextView;

    .line 34078826
    .line 34078827
    iput-object v0, p0, Lhz5/s;->h:Landroid/widget/TextView;

    .line 34078828
    .line 34078829
    const v0, 0x7f113858

    .line 34078830
    .line 34078831
    .line 34078832
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v0

    .line 34078836
    check-cast v0, Landroid/widget/TextView;

    .line 34078837
    .line 34078838
    iput-object v0, p0, Lhz5/s;->i:Landroid/widget/TextView;

    .line 34078839
    .line 34078840
    const v0, 0x7f11012d

    .line 34078841
    .line 34078842
    .line 34078843
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078844
    .line 34078845
    .line 34078846
    move-result-object v0

    .line 34078847
    check-cast v0, Landroid/widget/TextView;

    .line 34078848
    .line 34078849
    iput-object v0, p0, Lhz5/s;->j:Landroid/widget/TextView;

    .line 34078850
    .line 34078851
    const v0, 0x7f110009

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v0

    .line 34078858
    check-cast v0, Landroid/widget/ImageView;

    .line 34078859
    .line 34078860
    iput-object v0, p0, Lhz5/s;->k:Landroid/widget/ImageView;

    .line 34078861
    .line 34078862
    const v0, 0x7f110017

    .line 34078863
    .line 34078864
    .line 34078865
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v0

    .line 34078869
    check-cast v0, Landroid/widget/ImageView;

    .line 34078870
    .line 34078871
    const v1, 0x7f020cf8

    .line 34078872
    .line 34078873
    .line 34078874
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34078875
    .line 34078876
    .line 34078877
    iget-object v0, p0, Lhz5/s;->k:Landroid/widget/ImageView;

    .line 34078878
    .line 34078879
    const-string v1, ""

    .line 34078880
    .line 34078881
    const/4 v2, 0x0

    .line 34078882
    if-nez v0, :cond_a8

    .line 34078883
    .line 34078884
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078885
    .line 34078886
    .line 34078887
    move-object v0, v2

    .line 34078888
    :cond_a8
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078889
    .line 34078890
    .line 34078891
    move-result v3

    .line 34078892
    if-eqz v3, :cond_b2

    .line 34078893
    .line 34078894
    const v3, 0x7f021013

    .line 34078895
    .line 34078896
    .line 34078897
    goto :goto_b5

    .line 34078898
    :cond_b2
    const v3, 0x7f021012

    .line 34078899
    .line 34078900
    .line 34078901
    :goto_b5
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34078902
    .line 34078903
    .line 34078904
    iget-object v0, p0, Lhz5/s;->k:Landroid/widget/ImageView;

    .line 34078905
    .line 34078906
    if-nez v0, :cond_c0

    .line 34078907
    .line 34078908
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078909
    .line 34078910
    .line 34078911
    move-object v0, v2

    .line 34078912
    :cond_c0
    new-instance v3, Lhz5/q;

    .line 34078913
    .line 34078914
    invoke-direct {v3, p0}, Lhz5/q;-><init>(Lhz5/s;)V

    .line 34078915
    .line 34078916
    .line 34078917
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078918
    .line 34078919
    .line 34078920
    iget-object v0, p0, Lhz5/s;->j:Landroid/widget/TextView;

    .line 34078921
    .line 34078922
    if-nez v0, :cond_d0

    .line 34078923
    .line 34078924
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078925
    .line 34078926
    .line 34078927
    move-object v0, v2

    .line 34078928
    :cond_d0
    new-instance v3, Lhz5/r;

    .line 34078929
    .line 34078930
    invoke-direct {v3, p0}, Lhz5/r;-><init>(Lhz5/s;)V

    .line 34078931
    .line 34078932
    .line 34078933
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078934
    .line 34078935
    .line 34078936
    iget-object v0, p2, Lcom/dragon/read/model/InvitePopup;->rewardInviter:Lcom/dragon/read/model/Reward;

    .line 34078937
    .line 34078938
    if-eqz v0, :cond_25b

    .line 34078939
    .line 34078940
    iget-object p2, p2, Lcom/dragon/read/model/InvitePopup;->rewardInvitee:Lcom/dragon/read/model/Reward;

    .line 34078941
    .line 34078942
    if-eqz p2, :cond_25b

    .line 34078943
    .line 34078944
    iget v3, v0, Lcom/dragon/read/model/Reward;->amount:I

    .line 34078945
    .line 34078946
    iget-object v0, v0, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 34078947
    .line 34078948
    iget v4, p2, Lcom/dragon/read/model/Reward;->amount:I

    .line 34078949
    .line 34078950
    iget-object p2, p2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 34078951
    .line 34078952
    iget-object v5, p0, Lhz5/s;->a:Landroid/widget/TextView;

    .line 34078953
    .line 34078954
    if-nez v5, :cond_f0

    .line 34078955
    .line 34078956
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078957
    .line 34078958
    .line 34078959
    move-object v5, v2

    .line 34078960
    :cond_f0
    const-string/jumbo v6, "\u9080\u8bf7\u65b0\u7528\u6237\u798f\u5229"

    .line 34078961
    .line 34078962
    .line 34078963
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078964
    .line 34078965
    .line 34078966
    iget-object v5, p0, Lhz5/s;->j:Landroid/widget/TextView;

    .line 34078967
    .line 34078968
    if-nez v5, :cond_fe

    .line 34078969
    .line 34078970
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078971
    .line 34078972
    .line 34078973
    move-object v5, v2

    .line 34078974
    :cond_fe
    const-string/jumbo v6, "\u7acb\u5373\u8d5a\u94b1"

    .line 34078975
    .line 34078976
    .line 34078977
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078978
    .line 34078979
    .line 34078980
    invoke-static {v3, v0}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v3

    .line 34078984
    invoke-static {v4, p2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v4

    .line 34078988
    const/4 v5, 0x0

    .line 34078989
    const/4 v6, 0x2

    .line 34078990
    const-string v7, "."

    .line 34078991
    .line 34078992
    if-eqz v3, :cond_11a

    .line 34078993
    .line 34078994
    invoke-static {v3, v7, v5, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34078995
    .line 34078996
    .line 34078997
    move-result v8

    .line 34078998
    if-ne v8, p1, :cond_11a

    .line 34078999
    .line 34079000
    const/4 v8, 0x1

    .line 34079001
    goto :goto_11b

    .line 34079002
    :cond_11a
    const/4 v8, 0x0

    .line 34079003
    :goto_11b
    if-nez v8, :cond_129

    .line 34079004
    .line 34079005
    if-eqz v4, :cond_126

    .line 34079006
    .line 34079007
    invoke-static {v4, v7, v5, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079008
    .line 34079009
    .line 34079010
    move-result v6

    .line 34079011
    if-ne v6, p1, :cond_126

    .line 34079012
    .line 34079013
    goto :goto_127

    .line 34079014
    :cond_126
    const/4 p1, 0x0

    .line 34079015
    :goto_127
    if-eqz p1, :cond_1a7

    .line 34079016
    .line 34079017
    :cond_129
    iget-object p1, p0, Lhz5/s;->d:Landroid/widget/TextView;

    .line 34079018
    .line 34079019
    if-nez p1, :cond_131

    .line 34079020
    .line 34079021
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079022
    .line 34079023
    .line 34079024
    move-object p1, v2

    .line 34079025
    :cond_131
    const/high16 v6, 0x41c00000    # 24.0f

    .line 34079026
    .line 34079027
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34079028
    .line 34079029
    .line 34079030
    iget-object p1, p0, Lhz5/s;->h:Landroid/widget/TextView;

    .line 34079031
    .line 34079032
    if-nez p1, :cond_13e

    .line 34079033
    .line 34079034
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079035
    .line 34079036
    .line 34079037
    move-object p1, v2

    .line 34079038
    :cond_13e
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34079039
    .line 34079040
    .line 34079041
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object p1

    .line 34079045
    invoke-static {p1, v6}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34079046
    .line 34079047
    .line 34079048
    move-result p1

    .line 34079049
    float-to-int p1, p1

    .line 34079050
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v6

    .line 34079054
    const/high16 v7, 0x40000000    # 2.0f

    .line 34079055
    .line 34079056
    invoke-static {v6, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34079057
    .line 34079058
    .line 34079059
    move-result v6

    .line 34079060
    float-to-int v6, v6

    .line 34079061
    iget-object v7, p0, Lhz5/s;->b:Landroid/view/View;

    .line 34079062
    .line 34079063
    if-nez v7, :cond_15d

    .line 34079064
    .line 34079065
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079066
    .line 34079067
    .line 34079068
    move-object v7, v2

    .line 34079069
    :cond_15d
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v7

    .line 34079073
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079074
    .line 34079075
    .line 34079076
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079077
    .line 34079078
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079079
    .line 34079080
    iget-object v8, p0, Lhz5/s;->b:Landroid/view/View;

    .line 34079081
    .line 34079082
    if-nez v8, :cond_170

    .line 34079083
    .line 34079084
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079085
    .line 34079086
    .line 34079087
    move-object v8, v2

    .line 34079088
    :cond_170
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079089
    .line 34079090
    .line 34079091
    iget-object v7, p0, Lhz5/s;->e:Landroid/widget/TextView;

    .line 34079092
    .line 34079093
    if-nez v7, :cond_17b

    .line 34079094
    .line 34079095
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079096
    .line 34079097
    .line 34079098
    move-object v7, v2

    .line 34079099
    :cond_17b
    invoke-virtual {v7, v5, v5, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34079100
    .line 34079101
    .line 34079102
    iget-object v7, p0, Lhz5/s;->f:Landroid/view/View;

    .line 34079103
    .line 34079104
    if-nez v7, :cond_186

    .line 34079105
    .line 34079106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079107
    .line 34079108
    .line 34079109
    move-object v7, v2

    .line 34079110
    :cond_186
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object v7

    .line 34079114
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079115
    .line 34079116
    .line 34079117
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079118
    .line 34079119
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079120
    .line 34079121
    iget-object p1, p0, Lhz5/s;->f:Landroid/view/View;

    .line 34079122
    .line 34079123
    if-nez p1, :cond_199

    .line 34079124
    .line 34079125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079126
    .line 34079127
    .line 34079128
    move-object p1, v2

    .line 34079129
    :cond_199
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079130
    .line 34079131
    .line 34079132
    iget-object p1, p0, Lhz5/s;->i:Landroid/widget/TextView;

    .line 34079133
    .line 34079134
    if-nez p1, :cond_1a4

    .line 34079135
    .line 34079136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079137
    .line 34079138
    .line 34079139
    move-object p1, v2

    .line 34079140
    :cond_1a4
    invoke-virtual {p1, v5, v5, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34079141
    .line 34079142
    .line 34079143
    :cond_1a7
    iget-object p1, p0, Lhz5/s;->c:Landroid/widget/TextView;

    .line 34079144
    .line 34079145
    if-nez p1, :cond_1af

    .line 34079146
    .line 34079147
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079148
    .line 34079149
    .line 34079150
    move-object p1, v2

    .line 34079151
    :cond_1af
    const-string/jumbo v5, "\u6211\u83b7\u5f97"

    .line 34079152
    .line 34079153
    .line 34079154
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079155
    .line 34079156
    .line 34079157
    iget-object p1, p0, Lhz5/s;->d:Landroid/widget/TextView;

    .line 34079158
    .line 34079159
    if-nez p1, :cond_1bd

    .line 34079160
    .line 34079161
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079162
    .line 34079163
    .line 34079164
    move-object p1, v2

    .line 34079165
    :cond_1bd
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079166
    .line 34079167
    .line 34079168
    iget-object p1, p0, Lhz5/s;->e:Landroid/widget/TextView;

    .line 34079169
    .line 34079170
    if-nez p1, :cond_1c8

    .line 34079171
    .line 34079172
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079173
    .line 34079174
    .line 34079175
    move-object p1, v2

    .line 34079176
    :cond_1c8
    invoke-static {v0}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v3

    .line 34079180
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079181
    .line 34079182
    .line 34079183
    const p1, 0x7f111d79

    .line 34079184
    .line 34079185
    .line 34079186
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object p1

    .line 34079190
    check-cast p1, Landroid/widget/ImageView;

    .line 34079191
    .line 34079192
    const v3, 0x7f020cfa

    .line 34079193
    .line 34079194
    .line 34079195
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079196
    .line 34079197
    .line 34079198
    const p1, 0x7f111d7a

    .line 34079199
    .line 34079200
    .line 34079201
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object p1

    .line 34079205
    check-cast p1, Landroid/widget/ImageView;

    .line 34079206
    .line 34079207
    const-string v5, "rmb"

    .line 34079208
    .line 34079209
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079210
    .line 34079211
    .line 34079212
    move-result v0

    .line 34079213
    const v6, 0x7f02190e

    .line 34079214
    .line 34079215
    .line 34079216
    const v7, 0x7f02190c

    .line 34079217
    .line 34079218
    .line 34079219
    if-eqz v0, :cond_1f9

    .line 34079220
    .line 34079221
    const v0, 0x7f02190e

    .line 34079222
    .line 34079223
    .line 34079224
    goto :goto_1fc

    .line 34079225
    :cond_1f9
    const v0, 0x7f02190c

    .line 34079226
    .line 34079227
    .line 34079228
    :goto_1fc
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079229
    .line 34079230
    .line 34079231
    iget-object p1, p0, Lhz5/s;->g:Landroid/widget/TextView;

    .line 34079232
    .line 34079233
    if-nez p1, :cond_207

    .line 34079234
    .line 34079235
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079236
    .line 34079237
    .line 34079238
    move-object p1, v2

    .line 34079239
    :cond_207
    const-string/jumbo v0, "\u597d\u53cb\u83b7\u5f97"

    .line 34079240
    .line 34079241
    .line 34079242
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079243
    .line 34079244
    .line 34079245
    iget-object p1, p0, Lhz5/s;->h:Landroid/widget/TextView;

    .line 34079246
    .line 34079247
    if-nez p1, :cond_215

    .line 34079248
    .line 34079249
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079250
    .line 34079251
    .line 34079252
    move-object p1, v2

    .line 34079253
    :cond_215
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079254
    .line 34079255
    .line 34079256
    iget-object p1, p0, Lhz5/s;->i:Landroid/widget/TextView;

    .line 34079257
    .line 34079258
    if-nez p1, :cond_220

    .line 34079259
    .line 34079260
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079261
    .line 34079262
    .line 34079263
    goto :goto_221

    .line 34079264
    :cond_220
    move-object v2, p1

    .line 34079265
    :goto_221
    invoke-static {p2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-object p1

    .line 34079269
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079270
    .line 34079271
    .line 34079272
    const p1, 0x7f111e2d

    .line 34079273
    .line 34079274
    .line 34079275
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object p1

    .line 34079279
    check-cast p1, Landroid/widget/ImageView;

    .line 34079280
    .line 34079281
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079282
    .line 34079283
    .line 34079284
    const p1, 0x7f111e2e

    .line 34079285
    .line 34079286
    .line 34079287
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-object p1

    .line 34079291
    check-cast p1, Landroid/widget/ImageView;

    .line 34079292
    .line 34079293
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079294
    .line 34079295
    .line 34079296
    move-result p2

    .line 34079297
    if-eqz p2, :cond_244

    .line 34079298
    .line 34079299
    goto :goto_247

    .line 34079300
    :cond_244
    const v6, 0x7f02190c

    .line 34079301
    .line 34079302
    .line 34079303
    :goto_247
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079304
    .line 34079305
    .line 34079306
    iget-object p1, p0, Lhz5/s;->m:Lhz5/s$c;

    .line 34079307
    .line 34079308
    if-eqz p1, :cond_25b

    .line 34079309
    .line 34079310
    const-string p2, "action_reading_data_sync_option"

    .line 34079311
    .line 34079312
    const-string v0, "action_reading_user_login"

    .line 34079313
    .line 34079314
    const-string v1, "action_login_close"

    .line 34079315
    .line 34079316
    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    .line 34079317
    .line 34079318
    .line 34079319
    move-result-object p2

    .line 34079320
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34079321
    .line 34079322
    .line 34079323
    :cond_25b
    new-instance p1, Lhz5/s$a;

    .line 34079324
    .line 34079325
    invoke-direct {p1, p0}, Lhz5/s$a;-><init>(Lhz5/s;)V

    .line 34079326
    .line 34079327
    .line 34079328
    iput-object p1, p0, Lhz5/s;->l:Lhz5/s$a;

    .line 34079329
    .line 34079330
    new-instance p1, Lhz5/p;

    .line 34079331
    .line 34079332
    invoke-direct {p1}, Lhz5/p;-><init>()V

    .line 34079333
    .line 34079334
    .line 34079335
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 34079336
    .line 34079337
    .line 34079338
    return-void
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131075
    iget-object v0, p0, Lhz5/s;->m:Lhz5/s$c;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lhz5/s;->m:Lhz5/s$c;

    .line 131085
    iput-object v0, p0, Lhz5/s;->l:Lhz5/s$a;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lhz5/s;->m:Lhz5/s$c;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lhz5/s;->m:Lhz5/s$c;

    .line 131084
    .line 131085
    iput-object v0, p0, Lhz5/s;->l:Lhz5/s$a;

    .line 131086
    .line 131087
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262147
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262156
    move-result v0

    .line 262157
    sget v1, Ldz5/a;->a:I

    .line 262159
    new-instance v1, Lorg/json/JSONObject;

    .line 262161
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262164
    :try_start_14
    const-string v2, "is_login"

    .line 262166
    if-eqz v0, :cond_1a

    .line 262168
    const/4 v0, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_1e} :catch_1f

    .line 262174
    goto :goto_23

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262179
    :goto_23
    const-string v0, "new_invite_pop_up_show"

    .line 262181
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262148
    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    sget v1, Ldz5/a;->a:I

    .line 262158
    .line 262159
    new-instance v1, Lorg/json/JSONObject;

    .line 262160
    .line 262161
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    :try_start_14
    const-string v2, "is_login"

    .line 262165
    .line 262166
    if-eqz v0, :cond_1a

    .line 262167
    .line 262168
    const/4 v0, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_1e} :catch_1f

    .line 262172
    .line 262173
    .line 262174
    goto :goto_23

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    const-string v0, "new_invite_pop_up_show"

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


