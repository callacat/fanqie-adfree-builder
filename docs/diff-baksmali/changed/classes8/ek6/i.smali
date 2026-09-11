## classes8/ek6/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object p1, p0, Lek6/i;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17235970
    iget-object v0, p0, Lek6/i;->b:Lcom/dragon/read/rpc/model/Filter;

    .line 17235972
    sget v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->K:I

    .line 17235974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17235979
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235982
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17235985
    move-result-object v2

    .line 17235986
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17235989
    iget-object v2, p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17235991
    iget-object v2, v2, Lek6/h;->j:Ljava/util/Map;

    .line 17235993
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17235996
    iget-object v2, p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17235998
    iget-object v2, v2, Lek6/h;->a:Ljava/lang/String;

    .line 17236000
    invoke-static {v2}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 17236003
    move-result v2

    .line 17236004
    if-eqz v2, :cond_29

    .line 17236006
    const-string v2, "1"

    .line 17236008
    goto :goto_2b

    .line 17236009
    :cond_29
    const-string v2, "0"

    .line 17236011
    :goto_2b
    const-string v3, "is_onself"

    .line 17236013
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236016
    iget-object v2, p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17236018
    iget-object v2, v2, Lek6/h;->a:Ljava/lang/String;

    .line 17236020
    const-string v3, "profile_user_id"

    .line 17236022
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236025
    iget-object v2, p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17236027
    iget v2, v2, Lek6/h;->c:I

    .line 17236029
    invoke-static {v2}, Luj6/o2;->d(I)Ljava/lang/String;

    .line 17236032
    move-result-object v2

    .line 17236033
    const-string v3, "profile_tab_name"

    .line 17236035
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236038
    const-string v2, "position"

    .line 17236040
    const-string v3, "profile"

    .line 17236042
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236045
    const-string v2, "click_profile_interact_filter"

    .line 17236047
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236050
    new-instance v1, Lnk6/h0;

    .line 17236052
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236055
    move-result-object v2

    .line 17236056
    invoke-direct {v1, v2}, Lnk6/h0;-><init>(Landroid/content/Context;)V

    .line 17236059
    iget-object v2, p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->o:Landroid/view/View;

    .line 17236061
    new-instance v3, Lek6/p;

    .line 17236063
    invoke-direct {v3, p1, v1}, Lek6/p;-><init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;Lnk6/h0;)V

    .line 17236066
    iget-object p1, p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17236068
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->filter:Ljava/util/List;

    .line 17236070
    invoke-static {v2, v3, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236073
    iput-object v2, v1, Lnk6/h0;->e:Landroid/view/View;

    .line 17236075
    iput-object v3, v1, Lnk6/h0;->f:Lkotlin/jvm/functions/Function1;

    .line 17236077
    iput-object p1, v1, Lnk6/h0;->g:Ljava/util/List;

    .line 17236079
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236082
    move-result-object v2

    .line 17236083
    const/4 v3, 0x0

    .line 17236084
    const/4 v4, 0x0

    .line 17236085
    :goto_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236088
    move-result v5

    .line 17236089
    const/4 v6, 0x1

    .line 17236090
    if-eqz v5, :cond_104

    .line 17236092
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236095
    move-result-object v5

    .line 17236096
    add-int/lit8 v7, v4, 0x1

    .line 17236098
    if-gez v4, :cond_87

    .line 17236100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236103
    :cond_87
    check-cast v5, Lcom/dragon/read/rpc/model/Filter;

    .line 17236105
    iget-object v8, v5, Lcom/dragon/read/rpc/model/Filter;->sortName:Ljava/lang/String;

    .line 17236107
    iget-object v9, v0, Lcom/dragon/read/rpc/model/Filter;->sortName:Ljava/lang/String;

    .line 17236109
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236112
    move-result v8

    .line 17236113
    if-eqz v8, :cond_95

    .line 17236115
    iput v4, v1, Lnk6/h0;->c:I

    .line 17236117
    :cond_95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236120
    move-result v9

    .line 17236121
    sub-int/2addr v9, v6

    .line 17236122
    if-ne v4, v9, :cond_9d

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    const/4 v6, 0x0

    .line 17236126
    :goto_9e
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236129
    move-result-object v4

    .line 17236130
    const v9, 0x7f050deb

    .line 17236133
    const/4 v10, 0x0

    .line 17236134
    invoke-static {v4, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236137
    move-result-object v4

    .line 17236138
    const v9, 0x7f112d50

    .line 17236141
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236144
    move-result-object v9

    .line 17236145
    check-cast v9, Landroid/widget/ImageView;

    .line 17236147
    const v10, 0x7f113a22

    .line 17236150
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236153
    move-result-object v10

    .line 17236154
    check-cast v10, Landroid/widget/TextView;

    .line 17236156
    const v11, 0x7f111421

    .line 17236159
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236162
    move-result-object v11

    .line 17236163
    iget-object v5, v5, Lcom/dragon/read/rpc/model/Filter;->outShowName:Ljava/lang/String;

    .line 17236165
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236168
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236171
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236174
    const/16 v5, 0x8

    .line 17236176
    if-eqz v8, :cond_dc

    .line 17236178
    const v8, 0x7f0d002a

    .line 17236181
    invoke-static {v10, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236184
    invoke-static {v9, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236187
    goto :goto_e5

    .line 17236188
    :cond_dc
    const v8, 0x7f0d0026

    .line 17236191
    invoke-static {v10, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236194
    invoke-static {v9, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236197
    :goto_e5
    if-eqz v6, :cond_e8

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    const/4 v5, 0x0

    .line 17236201
    :goto_e9
    invoke-static {v11, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236204
    iget-object v5, v1, Lnk6/h0;->h:Lnk6/b0;

    .line 17236206
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236209
    iget-object v5, v1, Lnk6/h0;->b:Landroid/widget/LinearLayout;

    .line 17236211
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236214
    move-result-object v6

    .line 17236215
    const/high16 v8, 0x43040000    # 132.0f

    .line 17236217
    invoke-static {v6, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236220
    move-result v6

    .line 17236221
    const/4 v8, -0x2

    .line 17236222
    invoke-virtual {v5, v4, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 17236225
    move v4, v7

    .line 17236226
    goto/16 :goto_75

    .line 17236228
    :cond_104
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236231
    move-result-object p1

    .line 17236232
    instance-of p1, p1, Landroid/app/Activity;

    .line 17236234
    if-eqz p1, :cond_12d

    .line 17236236
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236239
    move-result-object p1

    .line 17236240
    const-string v0, ""

    .line 17236242
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    check-cast p1, Landroid/app/Activity;

    .line 17236247
    const v0, 0x1020002

    .line 17236250
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236253
    move-result-object p1

    .line 17236254
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236256
    if-nez p1, :cond_123

    .line 17236258
    goto :goto_12d

    .line 17236259
    :cond_123
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236261
    const/4 v2, -0x1

    .line 17236262
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236265
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236268
    const/4 v3, 0x1

    .line 17236269
    :cond_12d
    :goto_12d
    if-nez v3, :cond_130

    .line 17236271
    goto :goto_14a

    .line 17236272
    :cond_130
    iget-object p1, v1, Lnk6/h0;->a:Landroid/view/View;

    .line 17236274
    const/4 v0, 0x0

    .line 17236275
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17236278
    iget-object p1, v1, Lnk6/h0;->a:Landroid/view/View;

    .line 17236280
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17236282
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17236285
    iget-object p1, v1, Lnk6/h0;->a:Landroid/view/View;

    .line 17236287
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17236290
    new-instance p1, Lnk6/c0;

    .line 17236292
    invoke-direct {p1, v1}, Lnk6/c0;-><init>(Lnk6/h0;)V

    .line 17236295
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17236298
    :goto_14a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object p1, p0, Lek6/i;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lek6/i;->b:Lcom/dragon/read/rpc/model/Filter;

    .line 17235971
    .line 17235972
    sget v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->K:I

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17235978
    .line 17235979
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object v2, p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17235990
    .line 17235991
    iget-object v2, v2, Lek6/h;->j:Ljava/util/Map;

    .line 17235992
    .line 17235993
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v2, p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17235997
    .line 17235998
    iget-object v2, v2, Lek6/h;->a:Ljava/lang/String;

    .line 17235999
    .line 17236000
    invoke-static {v2}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v2

    .line 17236004
    if-eqz v2, :cond_29

    .line 17236005
    .line 17236006
    const-string v2, "1"

    .line 17236007
    .line 17236008
    goto :goto_2b

    .line 17236009
    :cond_29
    const-string v2, "0"

    .line 17236010
    .line 17236011
    :goto_2b
    const-string v3, "is_onself"

    .line 17236012
    .line 17236013
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236014
    .line 17236015
    .line 17236016
    iget-object v2, p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17236017
    .line 17236018
    iget-object v2, v2, Lek6/h;->a:Ljava/lang/String;

    .line 17236019
    .line 17236020
    const-string v3, "profile_user_id"

    .line 17236021
    .line 17236022
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236023
    .line 17236024
    .line 17236025
    iget-object v2, p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17236026
    .line 17236027
    iget v2, v2, Lek6/h;->c:I

    .line 17236028
    .line 17236029
    invoke-static {v2}, Luj6/o2;->d(I)Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    const-string v3, "profile_tab_name"

    .line 17236034
    .line 17236035
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236036
    .line 17236037
    .line 17236038
    const-string v2, "position"

    .line 17236039
    .line 17236040
    const-string v3, "profile"

    .line 17236041
    .line 17236042
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236043
    .line 17236044
    .line 17236045
    const-string v2, "click_profile_interact_filter"

    .line 17236046
    .line 17236047
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236048
    .line 17236049
    .line 17236050
    new-instance v1, Lnk6/h0;

    .line 17236051
    .line 17236052
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v2

    .line 17236056
    invoke-direct {v1, v2}, Lnk6/h0;-><init>(Landroid/content/Context;)V

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object v2, p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->o:Landroid/view/View;

    .line 17236060
    .line 17236061
    new-instance v3, Lek6/p;

    .line 17236062
    .line 17236063
    invoke-direct {v3, p1, v1}, Lek6/p;-><init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;Lnk6/h0;)V

    .line 17236064
    .line 17236065
    .line 17236066
    iget-object p1, p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17236067
    .line 17236068
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->filter:Ljava/util/List;

    .line 17236069
    .line 17236070
    invoke-static {v2, v3, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236071
    .line 17236072
    .line 17236073
    iput-object v2, v1, Lnk6/h0;->e:Landroid/view/View;

    .line 17236074
    .line 17236075
    iput-object v3, v1, Lnk6/h0;->f:Lkotlin/jvm/functions/Function1;

    .line 17236076
    .line 17236077
    iput-object p1, v1, Lnk6/h0;->g:Ljava/util/List;

    .line 17236078
    .line 17236079
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v2

    .line 17236083
    const/4 v3, 0x0

    .line 17236084
    const/4 v4, 0x0

    .line 17236085
    :goto_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v5

    .line 17236089
    const/4 v6, 0x1

    .line 17236090
    if-eqz v5, :cond_104

    .line 17236091
    .line 17236092
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v5

    .line 17236096
    add-int/lit8 v7, v4, 0x1

    .line 17236097
    .line 17236098
    if-gez v4, :cond_87

    .line 17236099
    .line 17236100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236101
    .line 17236102
    .line 17236103
    :cond_87
    check-cast v5, Lcom/dragon/read/rpc/model/Filter;

    .line 17236104
    .line 17236105
    iget-object v8, v5, Lcom/dragon/read/rpc/model/Filter;->sortName:Ljava/lang/String;

    .line 17236106
    .line 17236107
    iget-object v9, v0, Lcom/dragon/read/rpc/model/Filter;->sortName:Ljava/lang/String;

    .line 17236108
    .line 17236109
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v8

    .line 17236113
    if-eqz v8, :cond_95

    .line 17236114
    .line 17236115
    iput v4, v1, Lnk6/h0;->c:I

    .line 17236116
    .line 17236117
    :cond_95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v9

    .line 17236121
    sub-int/2addr v9, v6

    .line 17236122
    if-ne v4, v9, :cond_9d

    .line 17236123
    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    const/4 v6, 0x0

    .line 17236126
    :goto_9e
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v4

    .line 17236130
    const v9, 0x7f050deb

    .line 17236131
    .line 17236132
    .line 17236133
    const/4 v10, 0x0

    .line 17236134
    invoke-static {v4, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v4

    .line 17236138
    const v9, 0x7f112d50

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v9

    .line 17236145
    check-cast v9, Landroid/widget/ImageView;

    .line 17236146
    .line 17236147
    const v10, 0x7f113a22

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v10

    .line 17236154
    check-cast v10, Landroid/widget/TextView;

    .line 17236155
    .line 17236156
    const v11, 0x7f111421

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v11

    .line 17236163
    iget-object v5, v5, Lcom/dragon/read/rpc/model/Filter;->outShowName:Ljava/lang/String;

    .line 17236164
    .line 17236165
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236172
    .line 17236173
    .line 17236174
    const/16 v5, 0x8

    .line 17236175
    .line 17236176
    if-eqz v8, :cond_dc

    .line 17236177
    .line 17236178
    const v8, 0x7f0d002a

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-static {v10, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-static {v9, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236185
    .line 17236186
    .line 17236187
    goto :goto_e5

    .line 17236188
    :cond_dc
    const v8, 0x7f0d0026

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static {v10, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {v9, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236195
    .line 17236196
    .line 17236197
    :goto_e5
    if-eqz v6, :cond_e8

    .line 17236198
    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    const/4 v5, 0x0

    .line 17236201
    :goto_e9
    invoke-static {v11, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236202
    .line 17236203
    .line 17236204
    iget-object v5, v1, Lnk6/h0;->h:Lnk6/b0;

    .line 17236205
    .line 17236206
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object v5, v1, Lnk6/h0;->b:Landroid/widget/LinearLayout;

    .line 17236210
    .line 17236211
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v6

    .line 17236215
    const/high16 v8, 0x43040000    # 132.0f

    .line 17236216
    .line 17236217
    invoke-static {v6, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v6

    .line 17236221
    const/4 v8, -0x2

    .line 17236222
    invoke-virtual {v5, v4, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 17236223
    .line 17236224
    .line 17236225
    move v4, v7

    .line 17236226
    goto/16 :goto_75

    .line 17236227
    .line 17236228
    :cond_104
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p1

    .line 17236232
    instance-of p1, p1, Landroid/app/Activity;

    .line 17236233
    .line 17236234
    if-eqz p1, :cond_12d

    .line 17236235
    .line 17236236
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p1

    .line 17236240
    const-string v0, ""

    .line 17236241
    .line 17236242
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    check-cast p1, Landroid/app/Activity;

    .line 17236246
    .line 17236247
    const v0, 0x1020002

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object p1

    .line 17236254
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236255
    .line 17236256
    if-nez p1, :cond_123

    .line 17236257
    .line 17236258
    goto :goto_12d

    .line 17236259
    :cond_123
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236260
    .line 17236261
    const/4 v2, -0x1

    .line 17236262
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236266
    .line 17236267
    .line 17236268
    const/4 v3, 0x1

    .line 17236269
    :cond_12d
    :goto_12d
    if-nez v3, :cond_130

    .line 17236270
    .line 17236271
    goto :goto_14a

    .line 17236272
    :cond_130
    iget-object p1, v1, Lnk6/h0;->a:Landroid/view/View;

    .line 17236273
    .line 17236274
    const/4 v0, 0x0

    .line 17236275
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object p1, v1, Lnk6/h0;->a:Landroid/view/View;

    .line 17236279
    .line 17236280
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17236281
    .line 17236282
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17236283
    .line 17236284
    .line 17236285
    iget-object p1, v1, Lnk6/h0;->a:Landroid/view/View;

    .line 17236286
    .line 17236287
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17236288
    .line 17236289
    .line 17236290
    new-instance p1, Lnk6/c0;

    .line 17236291
    .line 17236292
    invoke-direct {p1, v1}, Lnk6/c0;-><init>(Lnk6/h0;)V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17236296
    .line 17236297
    .line 17236298
    :goto_14a
    return-void
.end method


