## classes19/qd2/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lqd2/n;->a:Lqd2/s;

    .line 17235970
    iget-object v7, p0, Lqd2/n;->b:Ljava/util/ArrayList;

    .line 17235972
    iget-object v8, p0, Lqd2/n;->c:Ljava/util/ArrayList;

    .line 17235974
    check-cast p1, Ljava/lang/Integer;

    .line 17235976
    new-instance v9, Lqd2/l0;

    .line 17235978
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17235980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17235986
    move-result-object v1

    .line 17235987
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17235989
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17235992
    move-result-object v1

    .line 17235993
    invoke-virtual {v1}, Lib6/t;->h()Landroid/app/Activity;

    .line 17235996
    move-result-object v1

    .line 17235997
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236000
    move-object v2, v1

    .line 17236001
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 17236003
    iget-object v1, v0, Lqd2/s;->h:Ljt5/c;

    .line 17236005
    if-nez v1, :cond_2d

    .line 17236007
    const-string v1, ""

    .line 17236009
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236012
    const/4 v1, 0x0

    .line 17236013
    :cond_2d
    move-object v4, v1

    .line 17236014
    iget-object v5, v0, Lqd2/s;->s:Lqd2/u;

    .line 17236016
    iget-boolean v6, v0, Lqd2/s;->q:Z

    .line 17236018
    move-object v1, v9

    .line 17236019
    move-object v3, v7

    .line 17236020
    invoke-direct/range {v1 .. v6}, Lqd2/l0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljt5/c;Lqd2/u;Z)V

    .line 17236023
    iput-object v9, v0, Lqd2/s;->g:Lqd2/l0;

    .line 17236025
    iget-object v1, v0, Lqd2/s;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236027
    invoke-virtual {v1, v9}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236030
    iget-object v1, v0, Lqd2/s;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236032
    const/4 v2, 0x1

    .line 17236033
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 17236036
    iget-object v1, v0, Lqd2/s;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236038
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 17236041
    new-instance v1, Lqd2/s$b;

    .line 17236043
    invoke-direct {v1, v0}, Lqd2/s$b;-><init>(Lqd2/s;)V

    .line 17236046
    iput-object v1, v0, Lqd2/s;->k:Lqd2/s$b;

    .line 17236048
    iget-object v3, v0, Lqd2/s;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236050
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236053
    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17236056
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236059
    move-result v1

    .line 17236060
    if-ne v1, v2, :cond_67

    .line 17236062
    iget-object p1, v0, Lqd2/s;->b:Lcom/dragon/community/common/ui/viewpager/ImageIndicator;

    .line 17236064
    const/16 v0, 0x8

    .line 17236066
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17236069
    goto/16 :goto_fb

    .line 17236071
    :cond_67
    iget-object v1, v0, Lqd2/s;->b:Lcom/dragon/community/common/ui/viewpager/ImageIndicator;

    .line 17236073
    const/4 v2, 0x0

    .line 17236074
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17236077
    new-instance v1, Lqd2/m0;

    .line 17236079
    invoke-direct {v1}, Lqd2/m0;-><init>()V

    .line 17236082
    iget-object v3, v0, Lqd2/s;->s:Lqd2/u;

    .line 17236084
    if-eqz v3, :cond_78

    .line 17236086
    iput-object v3, v1, Lqd2/m0;->a:Lqd2/u;

    .line 17236088
    :cond_78
    iget-object v3, v0, Lqd2/s;->b:Lcom/dragon/community/common/ui/viewpager/ImageIndicator;

    .line 17236090
    iget-object v4, v0, Lqd2/s;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236092
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236095
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    invoke-static {v4, v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236101
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236104
    move-result-object v5

    .line 17236105
    if-eqz v5, :cond_106

    .line 17236107
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17236110
    move-result v5

    .line 17236111
    if-nez v5, :cond_fe

    .line 17236113
    iput-object v4, v3, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236115
    iput-object v8, v3, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->e:Ljava/util/ArrayList;

    .line 17236117
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17236120
    move-result v5

    .line 17236121
    iput v5, v3, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->d:I

    .line 17236123
    iput-object v1, v3, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->i:Lcom/dragon/community/common/ui/viewpager/ImageIndicator$a;

    .line 17236125
    iget-object v1, v3, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->j:Lvf2/b;

    .line 17236127
    invoke-virtual {v4, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17236130
    iget-object v1, v3, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->j:Lvf2/b;

    .line 17236132
    invoke-virtual {v4, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17236135
    iget-boolean v1, v0, Lqd2/s;->m:Z

    .line 17236137
    if-eqz v1, :cond_ef

    .line 17236139
    const-string v1, "profile"

    .line 17236141
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236144
    iget-object v3, v0, Lqd2/s;->g:Lqd2/l0;

    .line 17236146
    const/4 v4, -0x1

    .line 17236147
    if-eqz v3, :cond_bf

    .line 17236149
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236152
    iget-object v3, v3, Lqd2/l0;->d:Ljava/util/List;

    .line 17236154
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236157
    move-result v3

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v3, -0x1

    .line 17236160
    :goto_c0
    if-eq v3, v4, :cond_ef

    .line 17236162
    sget-object p1, Lqd2/s;->t:Lqd2/s$a;

    .line 17236164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    sget-object p1, Lnc2/g;->a:Lnc2/g;

    .line 17236169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    sget-object p1, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 17236174
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236177
    move-result-object p1

    .line 17236178
    const-string v3, "collect_emoticon_emoji_red_dot_551"

    .line 17236180
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236183
    move-result-object p1

    .line 17236184
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236187
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236190
    iget-object p1, v0, Lqd2/s;->g:Lqd2/l0;

    .line 17236192
    if-eqz p1, :cond_eb

    .line 17236194
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236197
    iget-object p1, p1, Lqd2/l0;->d:Ljava/util/List;

    .line 17236199
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236202
    move-result v4

    .line 17236203
    :cond_eb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236206
    move-result-object p1

    .line 17236207
    :cond_ef
    iget-object v0, v0, Lqd2/s;->b:Lcom/dragon/community/common/ui/viewpager/ImageIndicator;

    .line 17236209
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236212
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236215
    move-result p1

    .line 17236216
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->setCurrentTab(I)V

    .line 17236219
    :goto_fb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236221
    return-object p1

    .line 17236222
    :cond_fe
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236224
    const-string v0, "tabData can not be EMPTY !"

    .line 17236226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236229
    throw p1

    .line 17236230
    :cond_106
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236232
    const-string v0, "ViewPager adapter can not be NULL !"

    .line 17236234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236237
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lqd2/n;->a:Lqd2/s;

    .line 17235969
    .line 17235970
    iget-object v7, p0, Lqd2/n;->b:Ljava/util/ArrayList;

    .line 17235971
    .line 17235972
    iget-object v8, p0, Lqd2/n;->c:Ljava/util/ArrayList;

    .line 17235973
    .line 17235974
    check-cast p1, Ljava/lang/Integer;

    .line 17235975
    .line 17235976
    new-instance v9, Lqd2/l0;

    .line 17235977
    .line 17235978
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17235979
    .line 17235980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17235988
    .line 17235989
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    invoke-virtual {v1}, Lib6/t;->h()Landroid/app/Activity;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235998
    .line 17235999
    .line 17236000
    move-object v2, v1

    .line 17236001
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 17236002
    .line 17236003
    iget-object v1, v0, Lqd2/s;->h:Ljt5/c;

    .line 17236004
    .line 17236005
    if-nez v1, :cond_2d

    .line 17236006
    .line 17236007
    const-string v1, ""

    .line 17236008
    .line 17236009
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    const/4 v1, 0x0

    .line 17236013
    :cond_2d
    move-object v4, v1

    .line 17236014
    iget-object v5, v0, Lqd2/s;->s:Lqd2/u;

    .line 17236015
    .line 17236016
    iget-boolean v6, v0, Lqd2/s;->q:Z

    .line 17236017
    .line 17236018
    move-object v1, v9

    .line 17236019
    move-object v3, v7

    .line 17236020
    invoke-direct/range {v1 .. v6}, Lqd2/l0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljt5/c;Lqd2/u;Z)V

    .line 17236021
    .line 17236022
    .line 17236023
    iput-object v9, v0, Lqd2/s;->g:Lqd2/l0;

    .line 17236024
    .line 17236025
    iget-object v1, v0, Lqd2/s;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236026
    .line 17236027
    invoke-virtual {v1, v9}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v1, v0, Lqd2/s;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236031
    .line 17236032
    const/4 v2, 0x1

    .line 17236033
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v1, v0, Lqd2/s;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236037
    .line 17236038
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 17236039
    .line 17236040
    .line 17236041
    new-instance v1, Lqd2/s$b;

    .line 17236042
    .line 17236043
    invoke-direct {v1, v0}, Lqd2/s$b;-><init>(Lqd2/s;)V

    .line 17236044
    .line 17236045
    .line 17236046
    iput-object v1, v0, Lqd2/s;->k:Lqd2/s$b;

    .line 17236047
    .line 17236048
    iget-object v3, v0, Lqd2/s;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236049
    .line 17236050
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v1

    .line 17236060
    if-ne v1, v2, :cond_67

    .line 17236061
    .line 17236062
    iget-object p1, v0, Lqd2/s;->b:Lcom/dragon/community/common/ui/viewpager/ImageIndicator;

    .line 17236063
    .line 17236064
    const/16 v0, 0x8

    .line 17236065
    .line 17236066
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17236067
    .line 17236068
    .line 17236069
    goto/16 :goto_fb

    .line 17236070
    .line 17236071
    :cond_67
    iget-object v1, v0, Lqd2/s;->b:Lcom/dragon/community/common/ui/viewpager/ImageIndicator;

    .line 17236072
    .line 17236073
    const/4 v2, 0x0

    .line 17236074
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17236075
    .line 17236076
    .line 17236077
    new-instance v1, Lqd2/m0;

    .line 17236078
    .line 17236079
    invoke-direct {v1}, Lqd2/m0;-><init>()V

    .line 17236080
    .line 17236081
    .line 17236082
    iget-object v3, v0, Lqd2/s;->s:Lqd2/u;

    .line 17236083
    .line 17236084
    if-eqz v3, :cond_78

    .line 17236085
    .line 17236086
    iput-object v3, v1, Lqd2/m0;->a:Lqd2/u;

    .line 17236087
    .line 17236088
    :cond_78
    iget-object v3, v0, Lqd2/s;->b:Lcom/dragon/community/common/ui/viewpager/ImageIndicator;

    .line 17236089
    .line 17236090
    iget-object v4, v0, Lqd2/s;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236091
    .line 17236092
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-static {v4, v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v5

    .line 17236105
    if-eqz v5, :cond_106

    .line 17236106
    .line 17236107
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v5

    .line 17236111
    if-nez v5, :cond_fe

    .line 17236112
    .line 17236113
    iput-object v4, v3, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236114
    .line 17236115
    iput-object v8, v3, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->e:Ljava/util/ArrayList;

    .line 17236116
    .line 17236117
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v5

    .line 17236121
    iput v5, v3, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->d:I

    .line 17236122
    .line 17236123
    iput-object v1, v3, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->i:Lcom/dragon/community/common/ui/viewpager/ImageIndicator$a;

    .line 17236124
    .line 17236125
    iget-object v1, v3, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->j:Lvf2/b;

    .line 17236126
    .line 17236127
    invoke-virtual {v4, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v1, v3, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->j:Lvf2/b;

    .line 17236131
    .line 17236132
    invoke-virtual {v4, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17236133
    .line 17236134
    .line 17236135
    iget-boolean v1, v0, Lqd2/s;->m:Z

    .line 17236136
    .line 17236137
    if-eqz v1, :cond_ef

    .line 17236138
    .line 17236139
    const-string v1, "profile"

    .line 17236140
    .line 17236141
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object v3, v0, Lqd2/s;->g:Lqd2/l0;

    .line 17236145
    .line 17236146
    const/4 v4, -0x1

    .line 17236147
    if-eqz v3, :cond_bf

    .line 17236148
    .line 17236149
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v3, v3, Lqd2/l0;->d:Ljava/util/List;

    .line 17236153
    .line 17236154
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v3

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v3, -0x1

    .line 17236160
    :goto_c0
    if-eq v3, v4, :cond_ef

    .line 17236161
    .line 17236162
    sget-object p1, Lqd2/s;->t:Lqd2/s$a;

    .line 17236163
    .line 17236164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    .line 17236166
    .line 17236167
    sget-object p1, Lnc2/g;->a:Lnc2/g;

    .line 17236168
    .line 17236169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    .line 17236171
    .line 17236172
    sget-object p1, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 17236173
    .line 17236174
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    const-string v3, "collect_emoticon_emoji_red_dot_551"

    .line 17236179
    .line 17236180
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object p1

    .line 17236184
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236188
    .line 17236189
    .line 17236190
    iget-object p1, v0, Lqd2/s;->g:Lqd2/l0;

    .line 17236191
    .line 17236192
    if-eqz p1, :cond_eb

    .line 17236193
    .line 17236194
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object p1, p1, Lqd2/l0;->d:Ljava/util/List;

    .line 17236198
    .line 17236199
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v4

    .line 17236203
    :cond_eb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    :cond_ef
    iget-object v0, v0, Lqd2/s;->b:Lcom/dragon/community/common/ui/viewpager/ImageIndicator;

    .line 17236208
    .line 17236209
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result p1

    .line 17236216
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->setCurrentTab(I)V

    .line 17236217
    .line 17236218
    .line 17236219
    :goto_fb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236220
    .line 17236221
    return-object p1

    .line 17236222
    :cond_fe
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236223
    .line 17236224
    const-string v0, "tabData can not be EMPTY !"

    .line 17236225
    .line 17236226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    throw p1

    .line 17236230
    :cond_106
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236231
    .line 17236232
    const-string v0, "ViewPager adapter can not be NULL !"

    .line 17236233
    .line 17236234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    throw p1
.end method


