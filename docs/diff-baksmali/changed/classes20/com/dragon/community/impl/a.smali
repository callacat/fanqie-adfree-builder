## classes20/com/dragon/community/impl/a.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;Lyl2/b;ZLga2/v;Leh2/w;ZLab2/m;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lyl2/b;ZLga2/v;Leh2/w;ZLab2/m;I)V
    .registers 21

    .prologue
    .line 134610944
    move-object v6, p0

    .line 134610945
    move-object v7, p2

    .line 134610946
    and-int/lit8 v0, p8, 0x10

    .line 134610948
    const/4 v8, 0x1

    .line 134610949
    if-eqz v0, :cond_e

    .line 134610951
    new-instance v0, Leh2/f0;

    .line 134610953
    invoke-direct {v0, v8}, Leh2/f0;-><init>(I)V

    .line 134610956
    move-object v9, v0

    .line 134610957
    goto :goto_10

    .line 134610958
    :cond_e
    move-object/from16 v9, p5

    .line 134610960
    :goto_10
    and-int/lit8 v0, p8, 0x20

    .line 134610962
    const/4 v10, 0x0

    .line 134610963
    if-eqz v0, :cond_17

    .line 134610965
    const/4 v11, 0x0

    .line 134610966
    goto :goto_19

    .line 134610967
    :cond_17
    move/from16 v11, p6

    .line 134610969
    :goto_19
    and-int/lit8 v0, p8, 0x40

    .line 134610971
    if-eqz v0, :cond_21

    .line 134610973
    const/4 v0, 0x0

    .line 134610974
    move-object v1, p1

    .line 134610975
    move-object v5, v0

    .line 134610976
    goto :goto_24

    .line 134610977
    :cond_21
    move-object v1, p1

    .line 134610978
    move-object/from16 v5, p7

    .line 134610980
    :goto_24
    invoke-static {p1, p2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610983
    iget-object v3, v7, Lyl2/b;->W:Lan2/b;

    .line 134610985
    move-object v0, p0

    .line 134610986
    move-object v1, p1

    .line 134610987
    move v2, p3

    .line 134610988
    move-object v4, v9

    .line 134610989
    invoke-direct/range {v0 .. v5}, Leh2/e;-><init>(Landroid/content/Context;ZLan2/b;Leh2/f0;Lab2/m;)V

    .line 134610992
    move-object/from16 v0, p4

    .line 134610994
    iput-object v0, v6, Lcom/dragon/community/impl/a;->H0:Lga2/v;

    .line 134610996
    iput-object v9, v6, Lcom/dragon/community/impl/a;->L0:Leh2/f0;

    .line 134610998
    iput-boolean v11, v6, Lcom/dragon/community/impl/a;->P0:Z

    .line 134611000
    iget-object v0, v7, Lyl2/b;->W:Lan2/b;

    .line 134611002
    iput-object v0, v6, Lcom/dragon/community/impl/a;->b1:Lan2/b;

    .line 134611004
    iput-boolean v8, v6, Lcom/dragon/community/impl/a;->x1:Z

    .line 134611006
    new-instance v0, Leh2/n;

    .line 134611008
    invoke-direct {v0, p0}, Leh2/n;-><init>(Lcom/dragon/community/impl/a;)V

    .line 134611011
    iput-object v0, v6, Lcom/dragon/community/impl/a;->y1:Leh2/n;

    .line 134611013
    new-instance v0, Leh2/m;

    .line 134611015
    invoke-direct {v0, p0}, Leh2/m;-><init>(Lcom/dragon/community/impl/a;)V

    .line 134611018
    iput-object v0, v6, Lcom/dragon/community/impl/a;->H1:Leh2/m;

    .line 134611020
    iput-object v7, v6, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 134611022
    iput-boolean v8, v6, Lcom/dragon/community/impl/a;->v1:Z

    .line 134611024
    invoke-virtual {p0, v10}, Lcom/dragon/community/impl/a;->L(I)V

    .line 134611027
    iget-object v0, v6, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 134611029
    iget-boolean v1, v0, Lyl2/b;->N:Z

    .line 134611031
    if-nez v1, :cond_b3

    .line 134611033
    iget-boolean v0, v0, Lyl2/b;->O:Z

    .line 134611035
    if-eqz v0, :cond_5e

    .line 134611037
    goto :goto_b3

    .line 134611038
    :cond_5e
    iget-object v0, v6, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 134611040
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 134611042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611045
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 134611048
    move-result-object v1

    .line 134611049
    iget-object v1, v1, Lsa2/c;->a:Lsa2/v;

    .line 134611051
    invoke-interface {v1}, Lsa2/v;->i()Landroid/graphics/drawable/Drawable;

    .line 134611054
    move-result-object v1

    .line 134611055
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134611058
    if-eqz v11, :cond_7b

    .line 134611060
    iget-object v0, v6, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 134611062
    const/high16 v1, 0x42b40000    # 90.0f

    .line 134611064
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 134611067
    :cond_7b
    iget-object v0, v6, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 134611069
    if-eqz v11, :cond_86

    .line 134611071
    const/16 v1, 0x1e

    .line 134611073
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 134611076
    move-result v1

    .line 134611077
    goto :goto_9f

    .line 134611078
    :cond_86
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 134611081
    move-result-object v1

    .line 134611082
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 134611084
    invoke-interface {v1}, Lsa2/w;->c()Z

    .line 134611087
    move-result v1

    .line 134611088
    if-eqz v1, :cond_99

    .line 134611090
    const/16 v1, 0xf

    .line 134611092
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 134611095
    move-result v1

    .line 134611096
    goto :goto_9f

    .line 134611097
    :cond_99
    const/16 v1, 0xc

    .line 134611099
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 134611102
    move-result v1

    .line 134611103
    :goto_9f
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 134611106
    iget-object v0, v6, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 134611108
    const/16 v1, 0x10

    .line 134611110
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 134611113
    move-result v1

    .line 134611114
    invoke-static {v1, v0}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 134611117
    iget-object v0, v6, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 134611119
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 134611122
    goto :goto_c2

    .line 134611123
    :cond_b3
    :goto_b3
    iget-object v0, v6, Lgf2/k;->z:Landroid/widget/FrameLayout;

    .line 134611125
    invoke-static {v0, v10}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 134611128
    iget-object v0, v6, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 134611130
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 134611133
    iget-object v0, v6, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 134611135
    invoke-virtual {v0, v8}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setChildViewScrollFirst(Z)V

    .line 134611138
    :goto_c2
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 134611140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611143
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 134611146
    iput-boolean v8, v6, Leh2/e;->T:Z

    .line 134611148
    iput-boolean v10, v6, Leh2/e;->U:Z

    .line 134611150
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 134611152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611155
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 134611158
    move-result-object v0

    .line 134611159
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 134611161
    invoke-interface {v0}, Lsa2/w;->T()Lkotlin/Pair;

    .line 134611164
    move-result-object v0

    .line 134611165
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 134611168
    move-result-object v1

    .line 134611169
    check-cast v1, Ljava/lang/Number;

    .line 134611171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134611174
    move-result v1

    .line 134611175
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 134611178
    move-result-object v0

    .line 134611179
    check-cast v0, Ljava/lang/Number;

    .line 134611181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134611184
    move-result v0

    .line 134611185
    iput v1, v6, Ltr2/b;->n:I

    .line 134611187
    iput v0, v6, Ltr2/b;->o:I

    .line 134611189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lyl2/b;ZLga2/v;Leh2/w;ZLab2/m;I)V
    .registers 21

    .prologue
    .line 134610944
    move-object v6, p0

    .line 134610945
    move-object v7, p2

    .line 134610946
    and-int/lit8 v0, p8, 0x10

    .line 134610947
    .line 134610948
    const/4 v8, 0x1

    .line 134610949
    if-eqz v0, :cond_e

    .line 134610950
    .line 134610951
    new-instance v0, Leh2/f0;

    .line 134610952
    .line 134610953
    invoke-direct {v0, v8}, Leh2/f0;-><init>(I)V

    .line 134610954
    .line 134610955
    .line 134610956
    move-object v9, v0

    .line 134610957
    goto :goto_10

    .line 134610958
    :cond_e
    move-object/from16 v9, p5

    .line 134610959
    .line 134610960
    :goto_10
    and-int/lit8 v0, p8, 0x20

    .line 134610961
    .line 134610962
    const/4 v10, 0x0

    .line 134610963
    if-eqz v0, :cond_17

    .line 134610964
    .line 134610965
    const/4 v11, 0x0

    .line 134610966
    goto :goto_19

    .line 134610967
    :cond_17
    move/from16 v11, p6

    .line 134610968
    .line 134610969
    :goto_19
    and-int/lit8 v0, p8, 0x40

    .line 134610970
    .line 134610971
    if-eqz v0, :cond_21

    .line 134610972
    .line 134610973
    const/4 v0, 0x0

    .line 134610974
    move-object v1, p1

    .line 134610975
    move-object v5, v0

    .line 134610976
    goto :goto_24

    .line 134610977
    :cond_21
    move-object v1, p1

    .line 134610978
    move-object/from16 v5, p7

    .line 134610979
    .line 134610980
    :goto_24
    invoke-static {p1, p2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610981
    .line 134610982
    .line 134610983
    iget-object v3, v7, Lyl2/b;->W:Lan2/b;

    .line 134610984
    .line 134610985
    move-object v0, p0

    .line 134610986
    move-object v1, p1

    .line 134610987
    move v2, p3

    .line 134610988
    move-object v4, v9

    .line 134610989
    invoke-direct/range {v0 .. v5}, Leh2/e;-><init>(Landroid/content/Context;ZLan2/b;Leh2/f0;Lab2/m;)V

    .line 134610990
    .line 134610991
    .line 134610992
    move-object/from16 v0, p4

    .line 134610993
    .line 134610994
    iput-object v0, v6, Lcom/dragon/community/impl/a;->H0:Lga2/v;

    .line 134610995
    .line 134610996
    iput-object v9, v6, Lcom/dragon/community/impl/a;->L0:Leh2/f0;

    .line 134610997
    .line 134610998
    iput-boolean v11, v6, Lcom/dragon/community/impl/a;->P0:Z

    .line 134610999
    .line 134611000
    iget-object v0, v7, Lyl2/b;->W:Lan2/b;

    .line 134611001
    .line 134611002
    iput-object v0, v6, Lcom/dragon/community/impl/a;->b1:Lan2/b;

    .line 134611003
    .line 134611004
    iput-boolean v8, v6, Lcom/dragon/community/impl/a;->x1:Z

    .line 134611005
    .line 134611006
    new-instance v0, Leh2/n;

    .line 134611007
    .line 134611008
    invoke-direct {v0, p0}, Leh2/n;-><init>(Lcom/dragon/community/impl/a;)V

    .line 134611009
    .line 134611010
    .line 134611011
    iput-object v0, v6, Lcom/dragon/community/impl/a;->y1:Leh2/n;

    .line 134611012
    .line 134611013
    new-instance v0, Leh2/m;

    .line 134611014
    .line 134611015
    invoke-direct {v0, p0}, Leh2/m;-><init>(Lcom/dragon/community/impl/a;)V

    .line 134611016
    .line 134611017
    .line 134611018
    iput-object v0, v6, Lcom/dragon/community/impl/a;->H1:Leh2/m;

    .line 134611019
    .line 134611020
    iput-object v7, v6, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 134611021
    .line 134611022
    iput-boolean v8, v6, Lcom/dragon/community/impl/a;->v1:Z

    .line 134611023
    .line 134611024
    invoke-virtual {p0, v10}, Lcom/dragon/community/impl/a;->L(I)V

    .line 134611025
    .line 134611026
    .line 134611027
    iget-object v0, v6, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 134611028
    .line 134611029
    iget-boolean v1, v0, Lyl2/b;->N:Z

    .line 134611030
    .line 134611031
    if-nez v1, :cond_b3

    .line 134611032
    .line 134611033
    iget-boolean v0, v0, Lyl2/b;->O:Z

    .line 134611034
    .line 134611035
    if-eqz v0, :cond_5e

    .line 134611036
    .line 134611037
    goto :goto_b3

    .line 134611038
    :cond_5e
    iget-object v0, v6, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 134611039
    .line 134611040
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 134611041
    .line 134611042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611043
    .line 134611044
    .line 134611045
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 134611046
    .line 134611047
    .line 134611048
    move-result-object v1

    .line 134611049
    iget-object v1, v1, Lsa2/c;->a:Lsa2/v;

    .line 134611050
    .line 134611051
    invoke-interface {v1}, Lsa2/v;->i()Landroid/graphics/drawable/Drawable;

    .line 134611052
    .line 134611053
    .line 134611054
    move-result-object v1

    .line 134611055
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134611056
    .line 134611057
    .line 134611058
    if-eqz v11, :cond_7b

    .line 134611059
    .line 134611060
    iget-object v0, v6, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 134611061
    .line 134611062
    const/high16 v1, 0x42b40000    # 90.0f

    .line 134611063
    .line 134611064
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 134611065
    .line 134611066
    .line 134611067
    :cond_7b
    iget-object v0, v6, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 134611068
    .line 134611069
    if-eqz v11, :cond_86

    .line 134611070
    .line 134611071
    const/16 v1, 0x1e

    .line 134611072
    .line 134611073
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 134611074
    .line 134611075
    .line 134611076
    move-result v1

    .line 134611077
    goto :goto_9f

    .line 134611078
    :cond_86
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 134611079
    .line 134611080
    .line 134611081
    move-result-object v1

    .line 134611082
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 134611083
    .line 134611084
    invoke-interface {v1}, Lsa2/w;->c()Z

    .line 134611085
    .line 134611086
    .line 134611087
    move-result v1

    .line 134611088
    if-eqz v1, :cond_99

    .line 134611089
    .line 134611090
    const/16 v1, 0xf

    .line 134611091
    .line 134611092
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 134611093
    .line 134611094
    .line 134611095
    move-result v1

    .line 134611096
    goto :goto_9f

    .line 134611097
    :cond_99
    const/16 v1, 0xc

    .line 134611098
    .line 134611099
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 134611100
    .line 134611101
    .line 134611102
    move-result v1

    .line 134611103
    :goto_9f
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 134611104
    .line 134611105
    .line 134611106
    iget-object v0, v6, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 134611107
    .line 134611108
    const/16 v1, 0x10

    .line 134611109
    .line 134611110
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 134611111
    .line 134611112
    .line 134611113
    move-result v1

    .line 134611114
    invoke-static {v1, v0}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 134611115
    .line 134611116
    .line 134611117
    iget-object v0, v6, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 134611118
    .line 134611119
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 134611120
    .line 134611121
    .line 134611122
    goto :goto_c2

    .line 134611123
    :cond_b3
    :goto_b3
    iget-object v0, v6, Lgf2/k;->z:Landroid/widget/FrameLayout;

    .line 134611124
    .line 134611125
    invoke-static {v0, v10}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 134611126
    .line 134611127
    .line 134611128
    iget-object v0, v6, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 134611129
    .line 134611130
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 134611131
    .line 134611132
    .line 134611133
    iget-object v0, v6, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 134611134
    .line 134611135
    invoke-virtual {v0, v8}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setChildViewScrollFirst(Z)V

    .line 134611136
    .line 134611137
    .line 134611138
    :goto_c2
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 134611139
    .line 134611140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611141
    .line 134611142
    .line 134611143
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 134611144
    .line 134611145
    .line 134611146
    iput-boolean v8, v6, Leh2/e;->T:Z

    .line 134611147
    .line 134611148
    iput-boolean v10, v6, Leh2/e;->U:Z

    .line 134611149
    .line 134611150
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 134611151
    .line 134611152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611153
    .line 134611154
    .line 134611155
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 134611156
    .line 134611157
    .line 134611158
    move-result-object v0

    .line 134611159
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 134611160
    .line 134611161
    invoke-interface {v0}, Lsa2/w;->T()Lkotlin/Pair;

    .line 134611162
    .line 134611163
    .line 134611164
    move-result-object v0

    .line 134611165
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 134611166
    .line 134611167
    .line 134611168
    move-result-object v1

    .line 134611169
    check-cast v1, Ljava/lang/Number;

    .line 134611170
    .line 134611171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134611172
    .line 134611173
    .line 134611174
    move-result v1

    .line 134611175
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 134611176
    .line 134611177
    .line 134611178
    move-result-object v0

    .line 134611179
    check-cast v0, Ljava/lang/Number;

    .line 134611180
    .line 134611181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134611182
    .line 134611183
    .line 134611184
    move-result v0

    .line 134611185
    iput v1, v6, Ltr2/b;->n:I

    .line 134611186
    .line 134611187
    iput v0, v6, Ltr2/b;->o:I

    .line 134611188
    .line 134611189
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lab2/b;->b:Lab2/k;

    .line 196619
    if-eqz v0, :cond_19

    .line 196621
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196624
    move-result-object v1

    .line 196625
    const-string v2, ""

    .line 196627
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    invoke-interface {v0, v1}, Lab2/k;->n(Landroid/content/Context;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lab2/b;->b:Lab2/k;

    .line 196618
    .line 196619
    if-eqz v0, :cond_19

    .line 196620
    .line 196621
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const-string v2, ""

    .line 196626
    .line 196627
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-interface {v0, v1}, Lab2/k;->n(Landroid/content/Context;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final E(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;)Lgf2/k$d;
[MOD-CHANGED]
.method public final E(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;)Lgf2/k$d;
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lyl2/a;

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    const/4 p1, 0x0

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final E(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;)Lgf2/k$d;
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lyl2/a;

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    const/4 p1, 0x0

    .line 33619975
    return-object p1
.end method


.method public final E0(Z)V
[MOD-CHANGED]
.method public final E0(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 17039362
    iput-boolean p1, v0, Lyl2/b;->u:Z

    .line 17039364
    iget-object v1, v0, Lyl2/b;->t:Lhr2/c;

    .line 17039366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, "is_enter_comment_list_full_screen"

    .line 17039372
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    iget-object v0, v0, Lyl2/b;->F:Lcp2/b;

    .line 17039377
    if-eqz v0, :cond_1e

    .line 17039379
    iput-boolean p1, v0, Lcp2/b;->o:Z

    .line 17039381
    iget-object v0, v0, Lcp2/b;->n:Lyb2/c;

    .line 17039383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, v1, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039394
    invoke-interface {v0, p1}, Lha2/a;->E0(Z)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final E0(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 17039361
    .line 17039362
    iput-boolean p1, v0, Lyl2/b;->u:Z

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lyl2/b;->t:Lhr2/c;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, "is_enter_comment_list_full_screen"

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, v0, Lyl2/b;->F:Lcp2/b;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_1e

    .line 17039378
    .line 17039379
    iput-boolean p1, v0, Lcp2/b;->o:Z

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcp2/b;->n:Lyb2/c;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, v1, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_25

    .line 17039393
    .line 17039394
    invoke-interface {v0, p1}, Lha2/a;->E0(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final F(Ljava/lang/Object;)Lgf2/k$d;
[MOD-CHANGED]
.method public final F(Ljava/lang/Object;)Lgf2/k$d;
    .registers 8

    .prologue
    .line 17104896
    move-object v2, p1

    .line 17104897
    check-cast v2, Lyl2/b;

    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 17104905
    if-nez p1, :cond_5b

    .line 17104907
    new-instance v4, Lcom/dragon/community/impl/b;

    .line 17104909
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/b;-><init>(Lcom/dragon/community/impl/a;)V

    .line 17104912
    iget-boolean p1, v2, Lyl2/b;->N:Z

    .line 17104914
    const-string v0, ""

    .line 17104916
    if-nez p1, :cond_3a

    .line 17104918
    iget-boolean p1, v2, Lyl2/b;->O:Z

    .line 17104920
    if-eqz p1, :cond_1b

    .line 17104922
    goto :goto_3a

    .line 17104923
    :cond_1b
    new-instance p1, Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17104925
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    iget-object v0, p0, Lcom/dragon/community/impl/a;->L0:Leh2/f0;

    .line 17104934
    invoke-virtual {v0}, Leh2/f0;->j()Leh2/u1;

    .line 17104937
    move-result-object v0

    .line 17104938
    if-nez v0, :cond_32

    .line 17104940
    new-instance v0, Leh2/u1;

    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    invoke-direct {v0, v3}, Leh2/u1;-><init>(I)V

    .line 17104946
    :cond_32
    move-object v3, v0

    .line 17104947
    iget-boolean v5, p0, Lcom/dragon/community/impl/a;->P0:Z

    .line 17104949
    move-object v0, p1

    .line 17104950
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/VideoCommentListLayout;-><init>(Landroid/content/Context;Lyl2/b;Leh2/u1;Lcom/dragon/community/impl/VideoCommentListLayout$a;Z)V

    .line 17104953
    goto :goto_59

    .line 17104954
    :cond_3a
    :goto_3a
    new-instance p1, Lcom/dragon/community/impl/c;

    .line 17104956
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    iget-object v0, p0, Lcom/dragon/community/impl/a;->L0:Leh2/f0;

    .line 17104965
    iget-object v0, v0, Leh2/f0;->d:Leh2/d2;

    .line 17104967
    if-nez v0, :cond_52

    .line 17104969
    new-instance v0, Leh2/d2;

    .line 17104971
    iget-object v3, p0, Lcom/dragon/community/impl/a;->L0:Leh2/f0;

    .line 17104973
    iget v3, v3, Lgb2/d;->a:I

    .line 17104975
    invoke-direct {v0, v3}, Leh2/d2;-><init>(I)V

    .line 17104978
    :cond_52
    move-object v3, v0

    .line 17104979
    iget-boolean v5, p0, Lcom/dragon/community/impl/a;->P0:Z

    .line 17104981
    move-object v0, p1

    .line 17104982
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/c;-><init>(Landroid/content/Context;Lyl2/b;Leh2/d2;Lcom/dragon/community/impl/b;Z)V

    .line 17104985
    :goto_59
    iput-object p1, p0, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 17104987
    :cond_5b
    iget-object p1, p0, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 17104989
    if-eqz p1, :cond_66

    .line 17104991
    iget-object v0, p0, Lcom/dragon/community/impl/a;->L0:Leh2/f0;

    .line 17104993
    iget v0, v0, Lgb2/d;->a:I

    .line 17104995
    invoke-interface {p1, v0}, Ljb2/b;->onThemeUpdate(I)V

    .line 17104998
    :cond_66
    iget-boolean p1, p0, Leh2/e;->X:Z

    .line 17105000
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/a;->E0(Z)V

    .line 17105003
    iget-object p1, p0, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 17105005
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/Object;)Lgf2/k$d;
    .registers 8

    .prologue
    .line 17104896
    move-object v2, p1

    .line 17104897
    check-cast v2, Lyl2/b;

    .line 17104898
    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 17104904
    .line 17104905
    if-nez p1, :cond_5b

    .line 17104906
    .line 17104907
    new-instance v4, Lcom/dragon/community/impl/b;

    .line 17104908
    .line 17104909
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/b;-><init>(Lcom/dragon/community/impl/a;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-boolean p1, v2, Lyl2/b;->N:Z

    .line 17104913
    .line 17104914
    const-string v0, ""

    .line 17104915
    .line 17104916
    if-nez p1, :cond_3a

    .line 17104917
    .line 17104918
    iget-boolean p1, v2, Lyl2/b;->O:Z

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_3a

    .line 17104923
    :cond_1b
    new-instance p1, Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/dragon/community/impl/a;->L0:Leh2/f0;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Leh2/f0;->j()Leh2/u1;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    if-nez v0, :cond_32

    .line 17104939
    .line 17104940
    new-instance v0, Leh2/u1;

    .line 17104941
    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    invoke-direct {v0, v3}, Leh2/u1;-><init>(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    move-object v3, v0

    .line 17104947
    iget-boolean v5, p0, Lcom/dragon/community/impl/a;->P0:Z

    .line 17104948
    .line 17104949
    move-object v0, p1

    .line 17104950
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/VideoCommentListLayout;-><init>(Landroid/content/Context;Lyl2/b;Leh2/u1;Lcom/dragon/community/impl/VideoCommentListLayout$a;Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_59

    .line 17104954
    :cond_3a
    :goto_3a
    new-instance p1, Lcom/dragon/community/impl/c;

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v0, p0, Lcom/dragon/community/impl/a;->L0:Leh2/f0;

    .line 17104964
    .line 17104965
    iget-object v0, v0, Leh2/f0;->d:Leh2/d2;

    .line 17104966
    .line 17104967
    if-nez v0, :cond_52

    .line 17104968
    .line 17104969
    new-instance v0, Leh2/d2;

    .line 17104970
    .line 17104971
    iget-object v3, p0, Lcom/dragon/community/impl/a;->L0:Leh2/f0;

    .line 17104972
    .line 17104973
    iget v3, v3, Lgb2/d;->a:I

    .line 17104974
    .line 17104975
    invoke-direct {v0, v3}, Leh2/d2;-><init>(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    move-object v3, v0

    .line 17104979
    iget-boolean v5, p0, Lcom/dragon/community/impl/a;->P0:Z

    .line 17104980
    .line 17104981
    move-object v0, p1

    .line 17104982
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/c;-><init>(Landroid/content/Context;Lyl2/b;Leh2/d2;Lcom/dragon/community/impl/b;Z)V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    iput-object p1, p0, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 17104986
    .line 17104987
    :cond_5b
    iget-object p1, p0, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 17104988
    .line 17104989
    if-eqz p1, :cond_66

    .line 17104990
    .line 17104991
    iget-object v0, p0, Lcom/dragon/community/impl/a;->L0:Leh2/f0;

    .line 17104992
    .line 17104993
    iget v0, v0, Lgb2/d;->a:I

    .line 17104994
    .line 17104995
    invoke-interface {p1, v0}, Ljb2/b;->onThemeUpdate(I)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    iget-boolean p1, p0, Leh2/e;->X:Z

    .line 17104999
    .line 17105000
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/a;->E0(Z)V

    .line 17105001
    .line 17105002
    .line 17105003
    iget-object p1, p0, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 17105004
    .line 17105005
    return-object p1
.end method


.method public final G(ZLcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V
[MOD-CHANGED]
.method public final G(ZLcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/a;->U(Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V

    .line 33751047
    iget-object v0, p0, Lcom/dragon/community/impl/a;->H0:Lga2/v;

    .line 33751049
    iget-boolean v1, p0, Lcom/dragon/community/impl/a;->P0:Z

    .line 33751051
    if-eqz v1, :cond_13

    .line 33751053
    if-eqz v0, :cond_13

    .line 33751055
    invoke-interface {v0}, Lga2/v;->c()V

    .line 33751058
    return-void

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Lgf2/k;->G(ZLcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(ZLcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/a;->U(Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/dragon/community/impl/a;->H0:Lga2/v;

    .line 33751048
    .line 33751049
    iget-boolean v1, p0, Lcom/dragon/community/impl/a;->P0:Z

    .line 33751050
    .line 33751051
    if-eqz v1, :cond_13

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_13

    .line 33751054
    .line 33751055
    invoke-interface {v0}, Lga2/v;->c()V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Lgf2/k;->G(ZLcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public L(I)V
[MOD-CHANGED]
.method public L(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/community/impl/a;->v1:Z

    .line 17039362
    if-nez v0, :cond_8

    .line 17039364
    invoke-super {p0, p1}, Lgf2/k;->L(I)V

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    iget-boolean p1, p0, Lcom/dragon/community/impl/a;->P0:Z

    .line 17039370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039372
    if-eqz p1, :cond_11

    .line 17039374
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039376
    goto :goto_17

    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/dragon/community/impl/a;->b1:Lan2/b;

    .line 17039379
    invoke-interface {p1}, Lan2/b;->a()F

    .line 17039382
    move-result p1

    .line 17039383
    :goto_17
    const/4 v1, 0x0

    .line 17039384
    cmpl-float v1, p1, v1

    .line 17039386
    if-lez v1, :cond_24

    .line 17039388
    cmpg-float v0, p1, v0

    .line 17039390
    if-gtz v0, :cond_24

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    int-to-float v0, v0

    .line 17039394
    sub-float/2addr v0, p1

    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    const v0, 0x3ecccccc    # 0.39999998f

    .line 17039399
    :goto_27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 17039406
    move-result p1

    .line 17039407
    int-to-float p1, p1

    .line 17039408
    mul-float p1, p1, v0

    .line 17039410
    float-to-int p1, p1

    .line 17039411
    invoke-super {p0, p1}, Lgf2/k;->L(I)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public L(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/community/impl/a;->v1:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_8

    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lgf2/k;->L(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    return-void

    .line 17039368
    :cond_8
    iget-boolean p1, p0, Lcom/dragon/community/impl/a;->P0:Z

    .line 17039369
    .line 17039370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_11

    .line 17039373
    .line 17039374
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039375
    .line 17039376
    goto :goto_17

    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/dragon/community/impl/a;->b1:Lan2/b;

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Lan2/b;->a()F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    :goto_17
    const/4 v1, 0x0

    .line 17039384
    cmpl-float v1, p1, v1

    .line 17039385
    .line 17039386
    if-lez v1, :cond_24

    .line 17039387
    .line 17039388
    cmpg-float v0, p1, v0

    .line 17039389
    .line 17039390
    if-gtz v0, :cond_24

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    int-to-float v0, v0

    .line 17039394
    sub-float/2addr v0, p1

    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    const v0, 0x3ecccccc    # 0.39999998f

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    int-to-float p1, p1

    .line 17039408
    mul-float p1, p1, v0

    .line 17039409
    .line 17039410
    float-to-int p1, p1

    .line 17039411
    invoke-super {p0, p1}, Lgf2/k;->L(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public T()Z
[MOD-CHANGED]
.method public T()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/impl/a;->P0:Z

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    iget-object v0, p0, Lcom/dragon/community/impl/a;->b1:Lan2/b;

    .line 196614
    invoke-interface {v0}, Lan2/b;->b()Lbn2/a;

    .line 196617
    move-result-object v0

    .line 196618
    iget-boolean v0, v0, Lbn2/a;->a:Z

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public T()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/impl/a;->P0:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/community/impl/a;->b1:Lan2/b;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lan2/b;->b()Lbn2/a;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-boolean v0, v0, Lbn2/a;->a:Z

    .line 196619
    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final U(Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V
[MOD-CHANGED]
.method public final U(Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/community/impl/a$a;->a:[I

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result p1

    .line 17104906
    aget p1, v1, p1

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-eq p1, v1, :cond_1f

    .line 17104911
    const/4 v1, 0x2

    .line 17104912
    if-eq p1, v1, :cond_1f

    .line 17104914
    const/4 v1, 0x3

    .line 17104915
    if-eq p1, v1, :cond_1f

    .line 17104917
    const/4 v0, 0x4

    .line 17104918
    if-ne p1, v0, :cond_19

    .line 17104920
    goto :goto_53

    .line 17104921
    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104923
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104926
    throw p1

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 17104929
    instance-of v1, p1, Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17104931
    const-string v2, "video_player"

    .line 17104933
    if-eqz v1, :cond_2d

    .line 17104935
    check-cast p1, Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17104937
    invoke-virtual {p1, v2}, Lcom/dragon/community/impl/VideoCommentListLayout;->e2(Ljava/lang/String;)V

    .line 17104940
    goto :goto_53

    .line 17104941
    :cond_2d
    instance-of v1, p1, Lcom/dragon/community/impl/c;

    .line 17104943
    if-eqz v1, :cond_53

    .line 17104945
    check-cast p1, Lcom/dragon/community/impl/c;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    iget v1, p1, Lcom/dragon/community/impl/c;->s:I

    .line 17104955
    if-nez v1, :cond_43

    .line 17104957
    iget-object p1, p1, Lcom/dragon/community/impl/c;->d:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17104959
    invoke-virtual {p1, v2}, Lcom/dragon/community/impl/VideoCommentListLayout;->e2(Ljava/lang/String;)V

    .line 17104962
    goto :goto_53

    .line 17104963
    :cond_43
    iget-object p1, p1, Lcom/dragon/community/impl/c;->e:Lcom/dragon/community/impl/g;

    .line 17104965
    if-eqz p1, :cond_53

    .line 17104967
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104970
    iget-object p1, p1, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 17104972
    if-eqz p1, :cond_53

    .line 17104974
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104977
    iput-object v2, p1, Lcom/dragon/community/impl/playlet/a;->R:Ljava/lang/String;

    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/community/impl/a$a;->a:[I

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    aget p1, v1, p1

    .line 17104907
    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-eq p1, v1, :cond_1f

    .line 17104910
    .line 17104911
    const/4 v1, 0x2

    .line 17104912
    if-eq p1, v1, :cond_1f

    .line 17104913
    .line 17104914
    const/4 v1, 0x3

    .line 17104915
    if-eq p1, v1, :cond_1f

    .line 17104916
    .line 17104917
    const/4 v0, 0x4

    .line 17104918
    if-ne p1, v0, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_53

    .line 17104921
    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104922
    .line 17104923
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    throw p1

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 17104928
    .line 17104929
    instance-of v1, p1, Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17104930
    .line 17104931
    const-string v2, "video_player"

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_2d

    .line 17104934
    .line 17104935
    check-cast p1, Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v2}, Lcom/dragon/community/impl/VideoCommentListLayout;->e2(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_53

    .line 17104941
    :cond_2d
    instance-of v1, p1, Lcom/dragon/community/impl/c;

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_53

    .line 17104944
    .line 17104945
    check-cast p1, Lcom/dragon/community/impl/c;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget v1, p1, Lcom/dragon/community/impl/c;->s:I

    .line 17104954
    .line 17104955
    if-nez v1, :cond_43

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/dragon/community/impl/c;->d:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v2}, Lcom/dragon/community/impl/VideoCommentListLayout;->e2(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_53

    .line 17104963
    :cond_43
    iget-object p1, p1, Lcom/dragon/community/impl/c;->e:Lcom/dragon/community/impl/g;

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_53

    .line 17104966
    .line 17104967
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p1, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_53

    .line 17104973
    .line 17104974
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104975
    .line 17104976
    .line 17104977
    iput-object v2, p1, Lcom/dragon/community/impl/playlet/a;->R:Ljava/lang/String;

    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 262154
    if-eqz v1, :cond_f

    .line 262156
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_1d

    .line 262162
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262168
    iget-object v1, p0, Lcom/dragon/community/impl/a;->H1:Leh2/m;

    .line 262170
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    invoke-interface {v0}, Lha2/a;->ae()V

    .line 262180
    :cond_24
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262183
    invoke-super {p0}, Leh2/e;->ae()V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 262153
    .line 262154
    if-eqz v1, :cond_f

    .line 262155
    .line 262156
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_1d

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/dragon/community/impl/a;->H1:Leh2/m;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 262174
    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    invoke-interface {v0}, Lha2/a;->ae()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-super {p0}, Leh2/e;->ae()V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public j()V
[MOD-CHANGED]
.method public j()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Leh2/e;->j()V

    .line 327683
    iget-boolean v0, p0, Lcom/dragon/community/impl/a;->P0:Z

    .line 327685
    if-eqz v0, :cond_c

    .line 327687
    const/4 v0, 0x1

    .line 327688
    iput-boolean v0, p0, Leh2/e;->U:Z

    .line 327690
    iput-boolean v0, p0, Ltr2/b;->r:Z

    .line 327692
    :cond_c
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327695
    iget-object v0, p0, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 327697
    invoke-virtual {p0, v0}, Lgf2/k;->O(Ljava/lang/Object;)V

    .line 327700
    iget-boolean v0, p0, Leh2/e;->X:Z

    .line 327702
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/a;->E0(Z)V

    .line 327705
    iget-object v0, p0, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 327707
    iget-object v0, v0, Lyl2/b;->D:Ljava/util/Map;

    .line 327709
    const/4 v1, 0x0

    .line 327710
    if-eqz v0, :cond_3b

    .line 327712
    const-string v2, "SHOW_TOP_SCORE_CARD_KEY"

    .line 327714
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 327720
    if-eqz v2, :cond_2d

    .line 327722
    check-cast v0, Ljava/lang/Boolean;

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v0, v1

    .line 327726
    :goto_2e
    if-eqz v0, :cond_3b

    .line 327728
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327731
    move-result v0

    .line 327732
    iget-object v2, p0, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 327734
    if-eqz v2, :cond_3b

    .line 327736
    invoke-interface {v2, v0}, Lha2/a;->setShowTopScoreCard(Z)V

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 327741
    if-eqz v0, :cond_42

    .line 327743
    invoke-interface {v0}, Lha2/a;->R()V

    .line 327746
    :cond_42
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327753
    move-result-object v0

    .line 327754
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 327756
    if-eqz v2, :cond_51

    .line 327758
    move-object v1, v0

    .line 327759
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 327761
    :cond_51
    if-eqz v1, :cond_5e

    .line 327763
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327766
    move-result-object v0

    .line 327767
    if-eqz v0, :cond_5e

    .line 327769
    iget-object v1, p0, Lcom/dragon/community/impl/a;->H1:Leh2/m;

    .line 327771
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327774
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public j()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Leh2/e;->j()V

    .line 327681
    .line 327682
    .line 327683
    iget-boolean v0, p0, Lcom/dragon/community/impl/a;->P0:Z

    .line 327684
    .line 327685
    if-eqz v0, :cond_c

    .line 327686
    .line 327687
    const/4 v0, 0x1

    .line 327688
    iput-boolean v0, p0, Leh2/e;->U:Z

    .line 327689
    .line 327690
    iput-boolean v0, p0, Ltr2/b;->r:Z

    .line 327691
    .line 327692
    :cond_c
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 327696
    .line 327697
    invoke-virtual {p0, v0}, Lgf2/k;->O(Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    iget-boolean v0, p0, Leh2/e;->X:Z

    .line 327701
    .line 327702
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/a;->E0(Z)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 327706
    .line 327707
    iget-object v0, v0, Lyl2/b;->D:Ljava/util/Map;

    .line 327708
    .line 327709
    const/4 v1, 0x0

    .line 327710
    if-eqz v0, :cond_3b

    .line 327711
    .line 327712
    const-string v2, "SHOW_TOP_SCORE_CARD_KEY"

    .line 327713
    .line 327714
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 327719
    .line 327720
    if-eqz v2, :cond_2d

    .line 327721
    .line 327722
    check-cast v0, Ljava/lang/Boolean;

    .line 327723
    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v0, v1

    .line 327726
    :goto_2e
    if-eqz v0, :cond_3b

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    iget-object v2, p0, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 327733
    .line 327734
    if-eqz v2, :cond_3b

    .line 327735
    .line 327736
    invoke-interface {v2, v0}, Lha2/a;->setShowTopScoreCard(Z)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 327740
    .line 327741
    if-eqz v0, :cond_42

    .line 327742
    .line 327743
    invoke-interface {v0}, Lha2/a;->R()V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 327755
    .line 327756
    if-eqz v2, :cond_51

    .line 327757
    .line 327758
    move-object v1, v0

    .line 327759
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 327760
    .line 327761
    :cond_51
    if-eqz v1, :cond_5e

    .line 327762
    .line 327763
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    if-eqz v0, :cond_5e

    .line 327768
    .line 327769
    iget-object v1, p0, Lcom/dragon/community/impl/a;->H1:Leh2/m;

    .line 327770
    .line 327771
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    return-void
.end method


.method public final j4()V
[MOD-CHANGED]
.method public final j4()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Leh2/e;->V:Landroid/animation/ValueAnimator;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    iput-object v0, p0, Leh2/e;->V:Landroid/animation/ValueAnimator;

    .line 327690
    iget-boolean v1, p0, Leh2/e;->X:Z

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v1, :cond_27

    .line 327695
    iget-boolean v1, p0, Leh2/e;->Y:Z

    .line 327697
    if-eqz v1, :cond_1a

    .line 327699
    iget-object v1, p0, Leh2/e;->S:Lab2/m;

    .line 327701
    if-eqz v1, :cond_1a

    .line 327703
    invoke-interface {v1}, Lab2/m;->p()V

    .line 327706
    :cond_1a
    iput-boolean v2, p0, Leh2/e;->Y:Z

    .line 327708
    iget-boolean v1, p0, Leh2/e;->X:Z

    .line 327710
    if-nez v1, :cond_21

    .line 327712
    goto :goto_29

    .line 327713
    :cond_21
    iput-boolean v2, p0, Leh2/e;->X:Z

    .line 327715
    invoke-virtual {p0, v2}, Lcom/dragon/community/impl/a;->E0(Z)V

    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    iput-boolean v2, p0, Leh2/e;->Y:Z

    .line 327721
    :goto_29
    iget v1, p0, Leh2/e;->W:I

    .line 327723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327730
    move-result v3

    .line 327731
    if-ltz v3, :cond_36

    .line 327733
    const/4 v2, 0x1

    .line 327734
    :cond_36
    if-eqz v2, :cond_39

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v1, v0

    .line 327738
    :goto_3a
    if-eqz v1, :cond_6d

    .line 327740
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327743
    move-result v1

    .line 327744
    iget-object v2, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 327746
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327749
    move-result-object v2

    .line 327750
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 327752
    if-eqz v3, :cond_4d

    .line 327754
    move-object v0, v2

    .line 327755
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327757
    :cond_4d
    if-nez v0, :cond_50

    .line 327759
    goto :goto_6d

    .line 327760
    :cond_50
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 327762
    if-ne v0, v1, :cond_55

    .line 327764
    goto :goto_6d

    .line 327765
    :cond_55
    iget-object v0, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 327767
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327770
    move-result-object v2

    .line 327771
    if-eqz v2, :cond_65

    .line 327773
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 327775
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 327777
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327780
    goto :goto_6d

    .line 327781
    :cond_65
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327783
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 327785
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327788
    throw v0

    .line 327789
    :cond_6d
    :goto_6d
    const/4 v0, -0x1

    .line 327790
    iput v0, p0, Leh2/e;->W:I

    .line 327792
    iget-object v0, p0, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 327794
    if-eqz v0, :cond_77

    .line 327796
    invoke-interface {v0}, Lha2/a;->j4()V

    .line 327799
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final j4()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Leh2/e;->V:Landroid/animation/ValueAnimator;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    iput-object v0, p0, Leh2/e;->V:Landroid/animation/ValueAnimator;

    .line 327689
    .line 327690
    iget-boolean v1, p0, Leh2/e;->X:Z

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v1, :cond_27

    .line 327694
    .line 327695
    iget-boolean v1, p0, Leh2/e;->Y:Z

    .line 327696
    .line 327697
    if-eqz v1, :cond_1a

    .line 327698
    .line 327699
    iget-object v1, p0, Leh2/e;->S:Lab2/m;

    .line 327700
    .line 327701
    if-eqz v1, :cond_1a

    .line 327702
    .line 327703
    invoke-interface {v1}, Lab2/m;->p()V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iput-boolean v2, p0, Leh2/e;->Y:Z

    .line 327707
    .line 327708
    iget-boolean v1, p0, Leh2/e;->X:Z

    .line 327709
    .line 327710
    if-nez v1, :cond_21

    .line 327711
    .line 327712
    goto :goto_29

    .line 327713
    :cond_21
    iput-boolean v2, p0, Leh2/e;->X:Z

    .line 327714
    .line 327715
    invoke-virtual {p0, v2}, Lcom/dragon/community/impl/a;->E0(Z)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    iput-boolean v2, p0, Leh2/e;->Y:Z

    .line 327720
    .line 327721
    :goto_29
    iget v1, p0, Leh2/e;->W:I

    .line 327722
    .line 327723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    if-ltz v3, :cond_36

    .line 327732
    .line 327733
    const/4 v2, 0x1

    .line 327734
    :cond_36
    if-eqz v2, :cond_39

    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v1, v0

    .line 327738
    :goto_3a
    if-eqz v1, :cond_6d

    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    iget-object v2, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 327745
    .line 327746
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 327751
    .line 327752
    if-eqz v3, :cond_4d

    .line 327753
    .line 327754
    move-object v0, v2

    .line 327755
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327756
    .line 327757
    :cond_4d
    if-nez v0, :cond_50

    .line 327758
    .line 327759
    goto :goto_6d

    .line 327760
    :cond_50
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 327761
    .line 327762
    if-ne v0, v1, :cond_55

    .line 327763
    .line 327764
    goto :goto_6d

    .line 327765
    :cond_55
    iget-object v0, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 327766
    .line 327767
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    if-eqz v2, :cond_65

    .line 327772
    .line 327773
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 327774
    .line 327775
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 327776
    .line 327777
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327778
    .line 327779
    .line 327780
    goto :goto_6d

    .line 327781
    :cond_65
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327782
    .line 327783
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 327784
    .line 327785
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    throw v0

    .line 327789
    :cond_6d
    :goto_6d
    const/4 v0, -0x1

    .line 327790
    iput v0, p0, Leh2/e;->W:I

    .line 327791
    .line 327792
    iget-object v0, p0, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 327793
    .line 327794
    if-eqz v0, :cond_77

    .line 327795
    .line 327796
    invoke-interface {v0}, Lha2/a;->j4()V

    .line 327797
    .line 327798
    .line 327799
    :cond_77
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    sget-object v1, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->SYSTEM_EXIT:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/dragon/community/impl/a;->G(ZLcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    sget-object v1, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->SYSTEM_EXIT:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 65538
    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/dragon/community/impl/a;->G(ZLcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Ltr2/b;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    iget-object p1, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170437
    iget-object v0, p0, Leh2/e;->Z:Leh2/b;

    .line 17170439
    iget-object p1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b:Lcom/dragon/community/saas/ui/view/swipeback/a;

    .line 17170441
    if-eqz v0, :cond_13

    .line 17170443
    iget-object p1, p1, Lcom/dragon/community/saas/ui/view/swipeback/a;->a:Ljava/util/Set;

    .line 17170445
    check-cast p1, Ljava/util/HashSet;

    .line 17170447
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17170450
    goto :goto_16

    .line 17170451
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    :goto_16
    iget-boolean p1, p0, Lcom/dragon/community/impl/a;->P0:Z

    .line 17170456
    if-eqz p1, :cond_be

    .line 17170458
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170461
    move-result-object p1

    .line 17170462
    const/16 v0, 0x186

    .line 17170464
    const/4 v1, 0x0

    .line 17170465
    const/4 v2, -0x1

    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    if-eqz p1, :cond_76

    .line 17170469
    const/4 v4, -0x2

    .line 17170470
    invoke-virtual {p1, v4, v2}, Landroid/view/Window;->setLayout(II)V

    .line 17170473
    const/16 v4, 0x100

    .line 17170475
    invoke-virtual {p1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 17170478
    const/16 v4, 0x200

    .line 17170480
    invoke-virtual {p1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 17170483
    const/16 v4, 0x20

    .line 17170485
    invoke-virtual {p1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 17170488
    invoke-virtual {p1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17170491
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170494
    move-result-object v4

    .line 17170495
    const-string v5, ""

    .line 17170497
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170503
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 17170506
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170509
    move-result-object v4

    .line 17170510
    sget-object v5, Leh2/o;->a:Leh2/o;

    .line 17170512
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170518
    move-result-object v5

    .line 17170519
    iget-object v5, v5, Lsa2/c;->c:Lsa2/w;

    .line 17170521
    invoke-interface {v5}, Lsa2/w;->b0()Ljava/lang/Integer;

    .line 17170524
    move-result-object v5

    .line 17170525
    if-eqz v5, :cond_64

    .line 17170527
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170530
    move-result v5

    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    const/16 v5, 0x186

    .line 17170534
    :goto_66
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17170537
    move-result v5

    .line 17170538
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170540
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170542
    const v5, 0x800005

    .line 17170545
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170547
    invoke-virtual {p1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170550
    :cond_76
    iget-object p1, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170552
    const/4 v4, 0x1

    .line 17170553
    invoke-virtual {p1, v4}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 17170556
    iget-object p1, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170558
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170561
    move-result-object v5

    .line 17170562
    sget-object v6, Leh2/o;->a:Leh2/o;

    .line 17170564
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170570
    move-result-object v6

    .line 17170571
    iget-object v6, v6, Lsa2/c;->c:Lsa2/w;

    .line 17170573
    invoke-interface {v6}, Lsa2/w;->b0()Ljava/lang/Integer;

    .line 17170576
    move-result-object v6

    .line 17170577
    if-eqz v6, :cond_97

    .line 17170579
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170582
    move-result v0

    .line 17170583
    :cond_97
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17170586
    move-result v0

    .line 17170587
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170589
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170591
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170594
    iput-boolean v4, p0, Ltr2/b;->q:Z

    .line 17170596
    iput-boolean v4, p0, Ltr2/b;->r:Z

    .line 17170598
    iput-boolean v4, p0, Leh2/e;->U:Z

    .line 17170600
    invoke-virtual {p0, v3}, Lcom/dragon/community/impl/a;->L(I)V

    .line 17170603
    iget-object p1, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170605
    invoke-static {p1, v1}, Lcom/dragon/community/saas/utils/r1;->a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View$OnClickListener;)V

    .line 17170608
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170611
    iget-object p1, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170613
    new-instance v0, Lcom/dragon/community/impl/a$b;

    .line 17170615
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/a$b;-><init>(Lcom/dragon/community/impl/a;)V

    .line 17170618
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V

    .line 17170621
    goto :goto_cf

    .line 17170622
    :cond_be
    iget-object p1, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170624
    iget-object v0, p0, Lcom/dragon/community/impl/a;->y1:Leh2/n;

    .line 17170626
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V

    .line 17170629
    iget-object p1, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170631
    new-instance v0, Leh2/l;

    .line 17170633
    invoke-direct {v0, p0}, Leh2/l;-><init>(Lcom/dragon/community/impl/a;)V

    .line 17170636
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/r1;->a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View$OnClickListener;)V

    .line 17170639
    :goto_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Ltr2/b;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170436
    .line 17170437
    iget-object v0, p0, Leh2/e;->Z:Leh2/b;

    .line 17170438
    .line 17170439
    iget-object p1, p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b:Lcom/dragon/community/saas/ui/view/swipeback/a;

    .line 17170440
    .line 17170441
    if-eqz v0, :cond_13

    .line 17170442
    .line 17170443
    iget-object p1, p1, Lcom/dragon/community/saas/ui/view/swipeback/a;->a:Ljava/util/Set;

    .line 17170444
    .line 17170445
    check-cast p1, Ljava/util/HashSet;

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_16

    .line 17170451
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    :goto_16
    iget-boolean p1, p0, Lcom/dragon/community/impl/a;->P0:Z

    .line 17170455
    .line 17170456
    if-eqz p1, :cond_be

    .line 17170457
    .line 17170458
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    const/16 v0, 0x186

    .line 17170463
    .line 17170464
    const/4 v1, 0x0

    .line 17170465
    const/4 v2, -0x1

    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    if-eqz p1, :cond_76

    .line 17170468
    .line 17170469
    const/4 v4, -0x2

    .line 17170470
    invoke-virtual {p1, v4, v2}, Landroid/view/Window;->setLayout(II)V

    .line 17170471
    .line 17170472
    .line 17170473
    const/16 v4, 0x100

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 17170476
    .line 17170477
    .line 17170478
    const/16 v4, 0x200

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 17170481
    .line 17170482
    .line 17170483
    const/16 v4, 0x20

    .line 17170484
    .line 17170485
    invoke-virtual {p1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    const-string v5, ""

    .line 17170496
    .line 17170497
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    sget-object v5, Leh2/o;->a:Leh2/o;

    .line 17170511
    .line 17170512
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v5

    .line 17170519
    iget-object v5, v5, Lsa2/c;->c:Lsa2/w;

    .line 17170520
    .line 17170521
    invoke-interface {v5}, Lsa2/w;->b0()Ljava/lang/Integer;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v5

    .line 17170525
    if-eqz v5, :cond_64

    .line 17170526
    .line 17170527
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v5

    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    const/16 v5, 0x186

    .line 17170533
    .line 17170534
    :goto_66
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v5

    .line 17170538
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170539
    .line 17170540
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170541
    .line 17170542
    const v5, 0x800005

    .line 17170543
    .line 17170544
    .line 17170545
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    iget-object p1, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170551
    .line 17170552
    const/4 v4, 0x1

    .line 17170553
    invoke-virtual {p1, v4}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v5

    .line 17170562
    sget-object v6, Leh2/o;->a:Leh2/o;

    .line 17170563
    .line 17170564
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v6

    .line 17170571
    iget-object v6, v6, Lsa2/c;->c:Lsa2/w;

    .line 17170572
    .line 17170573
    invoke-interface {v6}, Lsa2/w;->b0()Ljava/lang/Integer;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v6

    .line 17170577
    if-eqz v6, :cond_97

    .line 17170578
    .line 17170579
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v0

    .line 17170583
    :cond_97
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v0

    .line 17170587
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170588
    .line 17170589
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170590
    .line 17170591
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iput-boolean v4, p0, Ltr2/b;->q:Z

    .line 17170595
    .line 17170596
    iput-boolean v4, p0, Ltr2/b;->r:Z

    .line 17170597
    .line 17170598
    iput-boolean v4, p0, Leh2/e;->U:Z

    .line 17170599
    .line 17170600
    invoke-virtual {p0, v3}, Lcom/dragon/community/impl/a;->L(I)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object p1, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170604
    .line 17170605
    invoke-static {p1, v1}, Lcom/dragon/community/saas/utils/r1;->a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View$OnClickListener;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170609
    .line 17170610
    .line 17170611
    iget-object p1, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170612
    .line 17170613
    new-instance v0, Lcom/dragon/community/impl/a$b;

    .line 17170614
    .line 17170615
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/a$b;-><init>(Lcom/dragon/community/impl/a;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V

    .line 17170619
    .line 17170620
    .line 17170621
    goto :goto_cf

    .line 17170622
    :cond_be
    iget-object p1, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170623
    .line 17170624
    iget-object v0, p0, Lcom/dragon/community/impl/a;->y1:Leh2/n;

    .line 17170625
    .line 17170626
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V

    .line 17170627
    .line 17170628
    .line 17170629
    iget-object p1, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170630
    .line 17170631
    new-instance v0, Leh2/l;

    .line 17170632
    .line 17170633
    invoke-direct {v0, p0}, Leh2/l;-><init>(Lcom/dragon/community/impl/a;)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/r1;->a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View$OnClickListener;)V

    .line 17170637
    .line 17170638
    .line 17170639
    :goto_cf
    return-void
.end method


.method public onThemeUpdate(I)V
[MOD-CHANGED]
.method public onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->O(I)I

    .line 16842755
    move-result p1

    .line 16842756
    invoke-super {p0, p1}, Lgf2/k;->onThemeUpdate(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->O(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    invoke-super {p0, p1}, Lgf2/k;->onThemeUpdate(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onTopSearchTurnToMainPageEvent(Lel2/b;)V
[MOD-CHANGED]
.method public final onTopSearchTurnToMainPageEvent(Lel2/b;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->OTHER:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/impl/a;->G(ZLcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTopSearchTurnToMainPageEvent(Lel2/b;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->OTHER:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/impl/a;->G(ZLcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lha2/a;->aa()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lha2/a;->aa()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


