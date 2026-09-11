## classes4/com/dragon/read/component/shortvideo/impl/follow/g0$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Lp05/a;Lhi5/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Lp05/a;Lhi5/p;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->b:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->c:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->d:Lp05/a;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->e:Lhi5/p;

    .line 84017162
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Lp05/a;Lhi5/p;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->b:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->c:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->d:Lp05/a;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->e:Lhi5/p;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17235974
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k:Landroid/animation/AnimatorSet;

    .line 17235976
    if-eq v2, p1, :cond_b

    .line 17235978
    return-void

    .line 17235979
    :cond_b
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c:Landroid/widget/FrameLayout;

    .line 17235981
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->b:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17235983
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17235986
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17235988
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->c:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17235990
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17235992
    sget p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->j:I

    .line 17235994
    const/4 p1, 0x1

    .line 17235995
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g(ZZ)V

    .line 17235998
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->c:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17236000
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->e()V

    .line 17236003
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17236005
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->d:Lp05/a;

    .line 17236007
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->w(Lp05/a;)V

    .line 17236010
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17236012
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 17236014
    iget v3, v2, Lhi5/g;->a:I

    .line 17236016
    iget-boolean v2, v2, Lhi5/g;->c:Z

    .line 17236018
    new-instance v4, Lhi5/g;

    .line 17236020
    invoke-direct {v4, v3, v0, v2}, Lhi5/g;-><init>(IZZ)V

    .line 17236023
    iput-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 17236025
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17236027
    const/4 v2, 0x0

    .line 17236028
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k:Landroid/animation/AnimatorSet;

    .line 17236030
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->e:Lhi5/p;

    .line 17236032
    iget-boolean v3, v3, Lhi5/p;->d:Z

    .line 17236034
    if-eqz v3, :cond_10d

    .line 17236036
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236039
    move-result-object v1

    .line 17236040
    const v3, 0x7f060fbd

    .line 17236043
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236046
    move-result-object v1

    .line 17236047
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236050
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17236052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236058
    move-result-object v3

    .line 17236059
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236062
    move-result-object v3

    .line 17236063
    const-string v4, ""

    .line 17236065
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i()Lg05/a;

    .line 17236071
    move-result-object v4

    .line 17236072
    if-eqz v4, :cond_c5

    .line 17236074
    invoke-interface {v4}, Lg05/a;->t()I

    .line 17236077
    move-result v5

    .line 17236078
    invoke-interface {v4}, Lg05/a;->i2()I

    .line 17236081
    move-result v6

    .line 17236082
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17236085
    move-result-object v6

    .line 17236086
    new-instance v7, Ljava/util/ArrayList;

    .line 17236088
    const/16 v8, 0xa

    .line 17236090
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236093
    move-result v8

    .line 17236094
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236097
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236100
    move-result-object v6

    .line 17236101
    :goto_85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236104
    move-result v8

    .line 17236105
    if-eqz v8, :cond_9e

    .line 17236107
    move-object v8, v6

    .line 17236108
    check-cast v8, Lkotlin/collections/IntIterator;

    .line 17236110
    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17236113
    move-result v8

    .line 17236114
    invoke-interface {v4, v8}, Lg05/a;->Pf(I)I

    .line 17236117
    move-result v8

    .line 17236118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236121
    move-result-object v8

    .line 17236122
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236125
    goto :goto_85

    .line 17236126
    :cond_9e
    sget v4, Lhi5/l;->a:I

    .line 17236128
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236134
    move-result-object v4

    .line 17236135
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236138
    move-result v4

    .line 17236139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236142
    move-result-object v4

    .line 17236143
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236146
    move-result v5

    .line 17236147
    if-ltz v5, :cond_b6

    .line 17236149
    const/4 v0, 0x1

    .line 17236150
    :cond_b6
    if-eqz v0, :cond_b9

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    move-object v4, v2

    .line 17236154
    :goto_ba
    if-eqz v4, :cond_c5

    .line 17236156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236159
    move-result v0

    .line 17236160
    add-int/2addr v0, p1

    .line 17236161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236164
    move-result-object v2

    .line 17236165
    :cond_c5
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236167
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236170
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236172
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236175
    move-result-object v1

    .line 17236176
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236179
    move-result-object v1

    .line 17236180
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236182
    invoke-interface {v0, v1, v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getReportPageName(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Ljava/lang/String;

    .line 17236185
    move-result-object v0

    .line 17236186
    const-string v1, "tab_name"

    .line 17236188
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236191
    const-string v0, "category_name"

    .line 17236193
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236196
    move-result-object v1

    .line 17236197
    check-cast v1, Ljava/io/Serializable;

    .line 17236199
    if-eqz v1, :cond_ec

    .line 17236201
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236204
    :cond_ec
    if-eqz v2, :cond_fb

    .line 17236206
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236209
    move-result v0

    .line 17236210
    const-string v1, "rank"

    .line 17236212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236219
    :cond_fb
    const-string v0, "category_tab_type"

    .line 17236221
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    move-result-object v1

    .line 17236225
    check-cast v1, Ljava/io/Serializable;

    .line 17236227
    if-eqz v1, :cond_108

    .line 17236229
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236232
    :cond_108
    const-string v0, "show_no_recommend_follow_user_toast"

    .line 17236234
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236237
    :cond_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17235973
    .line 17235974
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k:Landroid/animation/AnimatorSet;

    .line 17235975
    .line 17235976
    if-eq v2, p1, :cond_b

    .line 17235977
    .line 17235978
    return-void

    .line 17235979
    :cond_b
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c:Landroid/widget/FrameLayout;

    .line 17235980
    .line 17235981
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->b:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17235982
    .line 17235983
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17235987
    .line 17235988
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->c:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17235989
    .line 17235990
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17235991
    .line 17235992
    sget p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->j:I

    .line 17235993
    .line 17235994
    const/4 p1, 0x1

    .line 17235995
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g(ZZ)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->c:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17235999
    .line 17236000
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->e()V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17236004
    .line 17236005
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->d:Lp05/a;

    .line 17236006
    .line 17236007
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->w(Lp05/a;)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17236011
    .line 17236012
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 17236013
    .line 17236014
    iget v3, v2, Lhi5/g;->a:I

    .line 17236015
    .line 17236016
    iget-boolean v2, v2, Lhi5/g;->c:Z

    .line 17236017
    .line 17236018
    new-instance v4, Lhi5/g;

    .line 17236019
    .line 17236020
    invoke-direct {v4, v3, v0, v2}, Lhi5/g;-><init>(IZZ)V

    .line 17236021
    .line 17236022
    .line 17236023
    iput-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 17236024
    .line 17236025
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17236026
    .line 17236027
    const/4 v2, 0x0

    .line 17236028
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k:Landroid/animation/AnimatorSet;

    .line 17236029
    .line 17236030
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->e:Lhi5/p;

    .line 17236031
    .line 17236032
    iget-boolean v3, v3, Lhi5/p;->d:Z

    .line 17236033
    .line 17236034
    if-eqz v3, :cond_10d

    .line 17236035
    .line 17236036
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v1

    .line 17236040
    const v3, 0x7f060fbd

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v1

    .line 17236047
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17236051
    .line 17236052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v3

    .line 17236059
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v3

    .line 17236063
    const-string v4, ""

    .line 17236064
    .line 17236065
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i()Lg05/a;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    if-eqz v4, :cond_c5

    .line 17236073
    .line 17236074
    invoke-interface {v4}, Lg05/a;->t()I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v5

    .line 17236078
    invoke-interface {v4}, Lg05/a;->i2()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v6

    .line 17236082
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v6

    .line 17236086
    new-instance v7, Ljava/util/ArrayList;

    .line 17236087
    .line 17236088
    const/16 v8, 0xa

    .line 17236089
    .line 17236090
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v8

    .line 17236094
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v6

    .line 17236101
    :goto_85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v8

    .line 17236105
    if-eqz v8, :cond_9e

    .line 17236106
    .line 17236107
    move-object v8, v6

    .line 17236108
    check-cast v8, Lkotlin/collections/IntIterator;

    .line 17236109
    .line 17236110
    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v8

    .line 17236114
    invoke-interface {v4, v8}, Lg05/a;->Pf(I)I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v8

    .line 17236118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v8

    .line 17236122
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236123
    .line 17236124
    .line 17236125
    goto :goto_85

    .line 17236126
    :cond_9e
    sget v4, Lhi5/l;->a:I

    .line 17236127
    .line 17236128
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v4

    .line 17236135
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v4

    .line 17236139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v4

    .line 17236143
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v5

    .line 17236147
    if-ltz v5, :cond_b6

    .line 17236148
    .line 17236149
    const/4 v0, 0x1

    .line 17236150
    :cond_b6
    if-eqz v0, :cond_b9

    .line 17236151
    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    move-object v4, v2

    .line 17236154
    :goto_ba
    if-eqz v4, :cond_c5

    .line 17236155
    .line 17236156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v0

    .line 17236160
    add-int/2addr v0, p1

    .line 17236161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v2

    .line 17236165
    :cond_c5
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236166
    .line 17236167
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236168
    .line 17236169
    .line 17236170
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236171
    .line 17236172
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v1

    .line 17236180
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236181
    .line 17236182
    invoke-interface {v0, v1, v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getReportPageName(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v0

    .line 17236186
    const-string v1, "tab_name"

    .line 17236187
    .line 17236188
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236189
    .line 17236190
    .line 17236191
    const-string v0, "category_name"

    .line 17236192
    .line 17236193
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v1

    .line 17236197
    check-cast v1, Ljava/io/Serializable;

    .line 17236198
    .line 17236199
    if-eqz v1, :cond_ec

    .line 17236200
    .line 17236201
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236202
    .line 17236203
    .line 17236204
    :cond_ec
    if-eqz v2, :cond_fb

    .line 17236205
    .line 17236206
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v0

    .line 17236210
    const-string v1, "rank"

    .line 17236211
    .line 17236212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236217
    .line 17236218
    .line 17236219
    :cond_fb
    const-string v0, "category_tab_type"

    .line 17236220
    .line 17236221
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    check-cast v1, Ljava/io/Serializable;

    .line 17236226
    .line 17236227
    if-eqz v1, :cond_108

    .line 17236228
    .line 17236229
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    const-string v0, "show_no_recommend_follow_user_toast"

    .line 17236233
    .line 17236234
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236235
    .line 17236236
    .line 17236237
    :cond_10d
    return-void
.end method


