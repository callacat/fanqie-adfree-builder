## classes4/rp4/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lrp4/c0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;

    .line 17235970
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;

    .line 17235972
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;->a:Z

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eqz v1, :cond_df

    .line 17235978
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17235980
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;->b:Ljava/lang/String;

    .line 17235982
    iget v4, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;->c:I

    .line 17235984
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;->d:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17235986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235992
    const/4 v5, 0x1

    .line 17235993
    if-eqz p1, :cond_33

    .line 17235995
    iget-object v6, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17235997
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236000
    move-result v6

    .line 17236001
    if-eqz v6, :cond_33

    .line 17236003
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/z;

    .line 17236005
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V

    .line 17236008
    invoke-virtual {v0, v1, p1, v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->h0(Lkotlin/jvm/functions/Function1;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Z)Z

    .line 17236011
    move-result p1

    .line 17236012
    if-eqz p1, :cond_100

    .line 17236014
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c0()V

    .line 17236017
    goto/16 :goto_100

    .line 17236019
    :cond_33
    const/high16 p1, 0x41400000    # 12.0f

    .line 17236021
    const-string v6, ""

    .line 17236023
    if-eq v4, v5, :cond_77

    .line 17236025
    const/4 v7, 0x2

    .line 17236026
    if-eq v4, v7, :cond_3e

    .line 17236028
    goto/16 :goto_100

    .line 17236030
    :cond_3e
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->N:Lfp4/a;

    .line 17236032
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236035
    move-result-object v7

    .line 17236036
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236039
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236045
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;

    .line 17236047
    invoke-direct {v4, v7}, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;-><init>(Landroid/content/Context;)V

    .line 17236050
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236052
    const v8, 0x7f0220e4

    .line 17236055
    iput v8, v7, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->a:I

    .line 17236057
    const/16 v8, 0xe

    .line 17236059
    iput v8, v7, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->c:I

    .line 17236061
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236064
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236066
    iput-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->e:Ljava/lang/String;

    .line 17236068
    iput p1, v7, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->g:F

    .line 17236070
    iput v5, v7, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->h:I

    .line 17236072
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236074
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236077
    iget-object v1, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236079
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->i:Landroid/text/TextUtils$TruncateAt;

    .line 17236081
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->a()V

    .line 17236084
    iget-object p1, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236086
    goto :goto_af

    .line 17236087
    :cond_77
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->N:Lfp4/a;

    .line 17236089
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236092
    move-result-object v7

    .line 17236093
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236102
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;

    .line 17236104
    invoke-direct {v4, v7}, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;-><init>(Landroid/content/Context;)V

    .line 17236107
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236109
    const v8, 0x7f02208b

    .line 17236112
    iput v8, v7, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->a:I

    .line 17236114
    iput v5, v7, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->h:I

    .line 17236116
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236118
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236121
    iget-object v8, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236123
    iput-object v7, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->i:Landroid/text/TextUtils$TruncateAt;

    .line 17236125
    const/16 v7, 0x10

    .line 17236127
    iput v7, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->c:I

    .line 17236129
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236132
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236134
    iput-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->e:Ljava/lang/String;

    .line 17236136
    iput p1, v7, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->g:F

    .line 17236138
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->a()V

    .line 17236141
    iget-object p1, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236143
    :goto_af
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->M:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236145
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17236147
    if-nez p1, :cond_b9

    .line 17236149
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236152
    move-object p1, v3

    .line 17236153
    :cond_b9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236156
    move-result p1

    .line 17236157
    if-eqz p1, :cond_c0

    .line 17236159
    const/4 v2, 0x1

    .line 17236160
    :cond_c0
    if-eqz v2, :cond_cd

    .line 17236162
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17236164
    if-nez p1, :cond_ca

    .line 17236166
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236169
    move-object p1, v3

    .line 17236170
    :cond_ca
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17236173
    :cond_cd
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17236175
    if-nez p1, :cond_d5

    .line 17236177
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    move-object v3, p1

    .line 17236182
    :goto_d6
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->M:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236184
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236187
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c0()V

    .line 17236190
    goto :goto_100

    .line 17236191
    :cond_df
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17236193
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->M:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236195
    if-eqz v0, :cond_e8

    .line 17236197
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->removeFromParent(Landroid/view/View;)V

    .line 17236200
    :cond_e8
    iput-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->M:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236202
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->H:Lkp4/g;

    .line 17236204
    if-eqz v0, :cond_fb

    .line 17236206
    const v1, 0x7f11249e

    .line 17236209
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 17236212
    move-result-object v0

    .line 17236213
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236218
    move-result v2

    .line 17236219
    :cond_fb
    if-eqz v2, :cond_100

    .line 17236221
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->q()V

    .line 17236224
    :cond_100
    :goto_100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236226
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lrp4/c0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;

    .line 17235971
    .line 17235972
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;->a:Z

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eqz v1, :cond_df

    .line 17235977
    .line 17235978
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17235979
    .line 17235980
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;->b:Ljava/lang/String;

    .line 17235981
    .line 17235982
    iget v4, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;->c:I

    .line 17235983
    .line 17235984
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;->d:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17235985
    .line 17235986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235990
    .line 17235991
    .line 17235992
    const/4 v5, 0x1

    .line 17235993
    if-eqz p1, :cond_33

    .line 17235994
    .line 17235995
    iget-object v6, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17235996
    .line 17235997
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v6

    .line 17236001
    if-eqz v6, :cond_33

    .line 17236002
    .line 17236003
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/z;

    .line 17236004
    .line 17236005
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v0, v1, p1, v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->h0(Lkotlin/jvm/functions/Function1;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Z)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result p1

    .line 17236012
    if-eqz p1, :cond_100

    .line 17236013
    .line 17236014
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c0()V

    .line 17236015
    .line 17236016
    .line 17236017
    goto/16 :goto_100

    .line 17236018
    .line 17236019
    :cond_33
    const/high16 p1, 0x41400000    # 12.0f

    .line 17236020
    .line 17236021
    const-string v6, ""

    .line 17236022
    .line 17236023
    if-eq v4, v5, :cond_77

    .line 17236024
    .line 17236025
    const/4 v7, 0x2

    .line 17236026
    if-eq v4, v7, :cond_3e

    .line 17236027
    .line 17236028
    goto/16 :goto_100

    .line 17236029
    .line 17236030
    :cond_3e
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->N:Lfp4/a;

    .line 17236031
    .line 17236032
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v7

    .line 17236036
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236043
    .line 17236044
    .line 17236045
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;

    .line 17236046
    .line 17236047
    invoke-direct {v4, v7}, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;-><init>(Landroid/content/Context;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236051
    .line 17236052
    const v8, 0x7f0220e4

    .line 17236053
    .line 17236054
    .line 17236055
    iput v8, v7, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->a:I

    .line 17236056
    .line 17236057
    const/16 v8, 0xe

    .line 17236058
    .line 17236059
    iput v8, v7, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->c:I

    .line 17236060
    .line 17236061
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236065
    .line 17236066
    iput-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->e:Ljava/lang/String;

    .line 17236067
    .line 17236068
    iput p1, v7, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->g:F

    .line 17236069
    .line 17236070
    iput v5, v7, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->h:I

    .line 17236071
    .line 17236072
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236073
    .line 17236074
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object v1, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236078
    .line 17236079
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->i:Landroid/text/TextUtils$TruncateAt;

    .line 17236080
    .line 17236081
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->a()V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object p1, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236085
    .line 17236086
    goto :goto_af

    .line 17236087
    :cond_77
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->N:Lfp4/a;

    .line 17236088
    .line 17236089
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v7

    .line 17236093
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236100
    .line 17236101
    .line 17236102
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;

    .line 17236103
    .line 17236104
    invoke-direct {v4, v7}, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;-><init>(Landroid/content/Context;)V

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236108
    .line 17236109
    const v8, 0x7f02208b

    .line 17236110
    .line 17236111
    .line 17236112
    iput v8, v7, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->a:I

    .line 17236113
    .line 17236114
    iput v5, v7, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->h:I

    .line 17236115
    .line 17236116
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236117
    .line 17236118
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object v8, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236122
    .line 17236123
    iput-object v7, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->i:Landroid/text/TextUtils$TruncateAt;

    .line 17236124
    .line 17236125
    const/16 v7, 0x10

    .line 17236126
    .line 17236127
    iput v7, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->c:I

    .line 17236128
    .line 17236129
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236130
    .line 17236131
    .line 17236132
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236133
    .line 17236134
    iput-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->e:Ljava/lang/String;

    .line 17236135
    .line 17236136
    iput p1, v7, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->g:F

    .line 17236137
    .line 17236138
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->a()V

    .line 17236139
    .line 17236140
    .line 17236141
    iget-object p1, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236142
    .line 17236143
    :goto_af
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->M:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236144
    .line 17236145
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17236146
    .line 17236147
    if-nez p1, :cond_b9

    .line 17236148
    .line 17236149
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    move-object p1, v3

    .line 17236153
    :cond_b9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result p1

    .line 17236157
    if-eqz p1, :cond_c0

    .line 17236158
    .line 17236159
    const/4 v2, 0x1

    .line 17236160
    :cond_c0
    if-eqz v2, :cond_cd

    .line 17236161
    .line 17236162
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17236163
    .line 17236164
    if-nez p1, :cond_ca

    .line 17236165
    .line 17236166
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    move-object p1, v3

    .line 17236170
    :cond_ca
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17236171
    .line 17236172
    .line 17236173
    :cond_cd
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17236174
    .line 17236175
    if-nez p1, :cond_d5

    .line 17236176
    .line 17236177
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    move-object v3, p1

    .line 17236182
    :goto_d6
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->M:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236183
    .line 17236184
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c0()V

    .line 17236188
    .line 17236189
    .line 17236190
    goto :goto_100

    .line 17236191
    :cond_df
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17236192
    .line 17236193
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->M:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236194
    .line 17236195
    if-eqz v0, :cond_e8

    .line 17236196
    .line 17236197
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->removeFromParent(Landroid/view/View;)V

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    iput-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->M:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236201
    .line 17236202
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->H:Lkp4/g;

    .line 17236203
    .line 17236204
    if-eqz v0, :cond_fb

    .line 17236205
    .line 17236206
    const v1, 0x7f11249e

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v0

    .line 17236213
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236214
    .line 17236215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v2

    .line 17236219
    :cond_fb
    if-eqz v2, :cond_100

    .line 17236220
    .line 17236221
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->q()V

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    :goto_100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236225
    .line 17236226
    return-object p1
.end method


