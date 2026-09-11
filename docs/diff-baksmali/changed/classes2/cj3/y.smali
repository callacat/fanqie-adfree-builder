## classes2/cj3/y.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcj3/y;->a:Lcj3/n0;

    .line 17235970
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v2, v0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17235978
    new-array v3, v1, [Ljava/lang/Object;

    .line 17235980
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235983
    move-result-object v2

    .line 17235984
    const-string v4, "experience"

    .line 17235986
    const-string v5, "updateMaskBackground"

    .line 17235988
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235991
    invoke-virtual {v0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17235994
    move-result-object v2

    .line 17235995
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C1()Z

    .line 17235998
    move-result v2

    .line 17235999
    const/4 v3, 0x1

    .line 17236000
    if-eqz v2, :cond_28

    .line 17236002
    const/4 v2, 0x0

    .line 17236003
    invoke-virtual {v0, v2, v2, v1}, Lcj3/n0;->a0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ColorDrawable;I)V

    .line 17236006
    goto/16 :goto_e4

    .line 17236008
    :cond_28
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 17236010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    const/4 v2, 0x2

    .line 17236014
    const-string v4, "#404040"

    .line 17236016
    if-nez p1, :cond_37

    .line 17236018
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236021
    move-result v4

    .line 17236022
    goto :goto_50

    .line 17236023
    :cond_37
    iget v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 17236025
    if-eq v5, v3, :cond_47

    .line 17236027
    if-eq v5, v2, :cond_42

    .line 17236029
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236032
    move-result v4

    .line 17236033
    goto :goto_50

    .line 17236034
    :cond_42
    invoke-static {p1}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17236037
    move-result v4

    .line 17236038
    goto :goto_50

    .line 17236039
    :cond_47
    new-instance v4, Lg;

    .line 17236041
    invoke-direct {v4}, Lg;-><init>()V

    .line 17236044
    invoke-virtual {v4, p1}, Lg;->f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17236047
    move-result v4

    .line 17236048
    :goto_50
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236050
    const/16 v6, 0xa

    .line 17236052
    new-array v6, v6, [Ljava/lang/Float;

    .line 17236054
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236056
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236059
    move-result-object v8

    .line 17236060
    aput-object v8, v6, v1

    .line 17236062
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236065
    move-result-object v8

    .line 17236066
    aput-object v8, v6, v3

    .line 17236068
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236071
    move-result-object v8

    .line 17236072
    aput-object v8, v6, v2

    .line 17236074
    const/4 v8, 0x3

    .line 17236075
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236078
    move-result-object v9

    .line 17236079
    aput-object v9, v6, v8

    .line 17236081
    const/4 v8, 0x4

    .line 17236082
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236085
    move-result-object v9

    .line 17236086
    aput-object v9, v6, v8

    .line 17236088
    const/4 v8, 0x5

    .line 17236089
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236092
    move-result-object v9

    .line 17236093
    aput-object v9, v6, v8

    .line 17236095
    const/4 v8, 0x6

    .line 17236096
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236099
    move-result-object v9

    .line 17236100
    aput-object v9, v6, v8

    .line 17236102
    const/4 v8, 0x7

    .line 17236103
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236106
    move-result-object v9

    .line 17236107
    aput-object v9, v6, v8

    .line 17236109
    const v8, 0x3f19999a    # 0.6f

    .line 17236112
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236115
    move-result-object v8

    .line 17236116
    const/16 v9, 0x8

    .line 17236118
    aput-object v8, v6, v9

    .line 17236120
    const/16 v8, 0x9

    .line 17236122
    const/4 v9, 0x0

    .line 17236123
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236126
    move-result-object v10

    .line 17236127
    aput-object v10, v6, v8

    .line 17236129
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236132
    move-result-object v6

    .line 17236133
    invoke-static {v5, v4, v6}, Ldj3/r$a;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;ILjava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 17236136
    move-result-object v4

    .line 17236137
    invoke-static {p1}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17236140
    move-result v5

    .line 17236141
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236143
    new-array v2, v2, [Ljava/lang/Float;

    .line 17236145
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236148
    move-result-object v7

    .line 17236149
    aput-object v7, v2, v1

    .line 17236151
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236154
    move-result-object v1

    .line 17236155
    aput-object v1, v2, v3

    .line 17236157
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236160
    move-result-object v1

    .line 17236161
    invoke-static {v6, v5, v1}, Ldj3/r$a;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;ILjava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 17236164
    move-result-object v1

    .line 17236165
    iput-object v1, v0, Lcj3/n0;->P:Landroid/graphics/drawable/Drawable;

    .line 17236167
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17236169
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236172
    iput-object v1, v0, Lcj3/n0;->Q:Landroid/graphics/drawable/ColorDrawable;

    .line 17236174
    invoke-virtual {v0, v4}, Lcj3/n0;->p(Landroid/graphics/drawable/GradientDrawable;)V

    .line 17236177
    invoke-virtual {v0}, Lcj3/n0;->R()Lcj3/x0;

    .line 17236180
    move-result-object v1

    .line 17236181
    invoke-virtual {v1}, Lcj3/x0;->l1()Z

    .line 17236184
    move-result v1

    .line 17236185
    if-eqz v1, :cond_e4

    .line 17236187
    iget-object v1, v0, Lcj3/n0;->P:Landroid/graphics/drawable/Drawable;

    .line 17236189
    iget-object v2, v0, Lcj3/n0;->Q:Landroid/graphics/drawable/ColorDrawable;

    .line 17236191
    const/16 v4, 0xff

    .line 17236193
    invoke-virtual {v0, v1, v2, v4}, Lcj3/n0;->a0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ColorDrawable;I)V

    .line 17236196
    :cond_e4
    :goto_e4
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 17236198
    invoke-static {v1, p1}, Ldj3/r$a;->i(Ldj3/r$a;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17236201
    move-result v2

    .line 17236202
    iget v4, v0, Lcj3/n0;->j:I

    .line 17236204
    if-eq v4, v2, :cond_f0

    .line 17236206
    iput-boolean v3, v0, Lcj3/n0;->i:Z

    .line 17236208
    :cond_f0
    iput v2, v0, Lcj3/n0;->j:I

    .line 17236210
    invoke-virtual {v0, p1}, Lcj3/n0;->c0(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17236213
    invoke-virtual {v0, p1}, Lcj3/n0;->f0(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17236216
    invoke-static {v1, p1}, Ldj3/r$a;->i(Ldj3/r$a;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17236219
    move-result v1

    .line 17236220
    invoke-virtual {v0}, Lcj3/n0;->Q()Landroid/widget/TextView;

    .line 17236223
    move-result-object v2

    .line 17236224
    if-eqz v2, :cond_105

    .line 17236226
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236229
    :cond_105
    invoke-virtual {v0, p1}, Lcj3/n0;->e0(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17236232
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcj3/y;->a:Lcj3/n0;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v2, v0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17235977
    .line 17235978
    new-array v3, v1, [Ljava/lang/Object;

    .line 17235979
    .line 17235980
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    const-string v4, "experience"

    .line 17235985
    .line 17235986
    const-string v5, "updateMaskBackground"

    .line 17235987
    .line 17235988
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {v0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C1()Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v2

    .line 17235999
    const/4 v3, 0x1

    .line 17236000
    if-eqz v2, :cond_28

    .line 17236001
    .line 17236002
    const/4 v2, 0x0

    .line 17236003
    invoke-virtual {v0, v2, v2, v1}, Lcj3/n0;->a0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ColorDrawable;I)V

    .line 17236004
    .line 17236005
    .line 17236006
    goto/16 :goto_e4

    .line 17236007
    .line 17236008
    :cond_28
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 17236009
    .line 17236010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    .line 17236012
    .line 17236013
    const/4 v2, 0x2

    .line 17236014
    const-string v4, "#404040"

    .line 17236015
    .line 17236016
    if-nez p1, :cond_37

    .line 17236017
    .line 17236018
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v4

    .line 17236022
    goto :goto_50

    .line 17236023
    :cond_37
    iget v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 17236024
    .line 17236025
    if-eq v5, v3, :cond_47

    .line 17236026
    .line 17236027
    if-eq v5, v2, :cond_42

    .line 17236028
    .line 17236029
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v4

    .line 17236033
    goto :goto_50

    .line 17236034
    :cond_42
    invoke-static {p1}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v4

    .line 17236038
    goto :goto_50

    .line 17236039
    :cond_47
    new-instance v4, Lg;

    .line 17236040
    .line 17236041
    invoke-direct {v4}, Lg;-><init>()V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v4, p1}, Lg;->f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v4

    .line 17236048
    :goto_50
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236049
    .line 17236050
    const/16 v6, 0xa

    .line 17236051
    .line 17236052
    new-array v6, v6, [Ljava/lang/Float;

    .line 17236053
    .line 17236054
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236055
    .line 17236056
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v8

    .line 17236060
    aput-object v8, v6, v1

    .line 17236061
    .line 17236062
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v8

    .line 17236066
    aput-object v8, v6, v3

    .line 17236067
    .line 17236068
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v8

    .line 17236072
    aput-object v8, v6, v2

    .line 17236073
    .line 17236074
    const/4 v8, 0x3

    .line 17236075
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v9

    .line 17236079
    aput-object v9, v6, v8

    .line 17236080
    .line 17236081
    const/4 v8, 0x4

    .line 17236082
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v9

    .line 17236086
    aput-object v9, v6, v8

    .line 17236087
    .line 17236088
    const/4 v8, 0x5

    .line 17236089
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v9

    .line 17236093
    aput-object v9, v6, v8

    .line 17236094
    .line 17236095
    const/4 v8, 0x6

    .line 17236096
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v9

    .line 17236100
    aput-object v9, v6, v8

    .line 17236101
    .line 17236102
    const/4 v8, 0x7

    .line 17236103
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v9

    .line 17236107
    aput-object v9, v6, v8

    .line 17236108
    .line 17236109
    const v8, 0x3f19999a    # 0.6f

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v8

    .line 17236116
    const/16 v9, 0x8

    .line 17236117
    .line 17236118
    aput-object v8, v6, v9

    .line 17236119
    .line 17236120
    const/16 v8, 0x9

    .line 17236121
    .line 17236122
    const/4 v9, 0x0

    .line 17236123
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v10

    .line 17236127
    aput-object v10, v6, v8

    .line 17236128
    .line 17236129
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v6

    .line 17236133
    invoke-static {v5, v4, v6}, Ldj3/r$a;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;ILjava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v4

    .line 17236137
    invoke-static {p1}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v5

    .line 17236141
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236142
    .line 17236143
    new-array v2, v2, [Ljava/lang/Float;

    .line 17236144
    .line 17236145
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v7

    .line 17236149
    aput-object v7, v2, v1

    .line 17236150
    .line 17236151
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v1

    .line 17236155
    aput-object v1, v2, v3

    .line 17236156
    .line 17236157
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v1

    .line 17236161
    invoke-static {v6, v5, v1}, Ldj3/r$a;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;ILjava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v1

    .line 17236165
    iput-object v1, v0, Lcj3/n0;->P:Landroid/graphics/drawable/Drawable;

    .line 17236166
    .line 17236167
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17236168
    .line 17236169
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236170
    .line 17236171
    .line 17236172
    iput-object v1, v0, Lcj3/n0;->Q:Landroid/graphics/drawable/ColorDrawable;

    .line 17236173
    .line 17236174
    invoke-virtual {v0, v4}, Lcj3/n0;->p(Landroid/graphics/drawable/GradientDrawable;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v0}, Lcj3/n0;->R()Lcj3/x0;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v1

    .line 17236181
    invoke-virtual {v1}, Lcj3/x0;->l1()Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v1

    .line 17236185
    if-eqz v1, :cond_e4

    .line 17236186
    .line 17236187
    iget-object v1, v0, Lcj3/n0;->P:Landroid/graphics/drawable/Drawable;

    .line 17236188
    .line 17236189
    iget-object v2, v0, Lcj3/n0;->Q:Landroid/graphics/drawable/ColorDrawable;

    .line 17236190
    .line 17236191
    const/16 v4, 0xff

    .line 17236192
    .line 17236193
    invoke-virtual {v0, v1, v2, v4}, Lcj3/n0;->a0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ColorDrawable;I)V

    .line 17236194
    .line 17236195
    .line 17236196
    :cond_e4
    :goto_e4
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 17236197
    .line 17236198
    invoke-static {v1, p1}, Ldj3/r$a;->i(Ldj3/r$a;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v2

    .line 17236202
    iget v4, v0, Lcj3/n0;->j:I

    .line 17236203
    .line 17236204
    if-eq v4, v2, :cond_f0

    .line 17236205
    .line 17236206
    iput-boolean v3, v0, Lcj3/n0;->i:Z

    .line 17236207
    .line 17236208
    :cond_f0
    iput v2, v0, Lcj3/n0;->j:I

    .line 17236209
    .line 17236210
    invoke-virtual {v0, p1}, Lcj3/n0;->c0(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v0, p1}, Lcj3/n0;->f0(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-static {v1, p1}, Ldj3/r$a;->i(Ldj3/r$a;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v1

    .line 17236220
    invoke-virtual {v0}, Lcj3/n0;->Q()Landroid/widget/TextView;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v2

    .line 17236224
    if-eqz v2, :cond_105

    .line 17236225
    .line 17236226
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    invoke-virtual {v0, p1}, Lcj3/n0;->e0(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17236230
    .line 17236231
    .line 17236232
    return-void
.end method


