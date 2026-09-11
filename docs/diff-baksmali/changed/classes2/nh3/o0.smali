## classes2/nh3/o0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lnh3/o0;->a:Lnh3/s0;

    .line 17235970
    check-cast p1, Ljava/util/List;

    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235978
    move-result v1

    .line 17235979
    if-eqz v1, :cond_f

    .line 17235981
    goto/16 :goto_13c

    .line 17235983
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235986
    move-result-object p1

    .line 17235987
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235990
    move-result v1

    .line 17235991
    const/4 v2, 0x0

    .line 17235992
    if-eqz v1, :cond_2a

    .line 17235994
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235997
    move-result-object v1

    .line 17235998
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236000
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17236002
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236005
    move-result v1

    .line 17236006
    if-nez v1, :cond_13

    .line 17236008
    const/4 p1, 0x1

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    const/4 p1, 0x0

    .line 17236011
    :goto_2b
    if-nez p1, :cond_2f

    .line 17236013
    goto/16 :goto_13c

    .line 17236015
    :cond_2f
    iget-object p1, v0, Lnh3/s0;->m:Ljava/util/List;

    .line 17236017
    const/16 v1, 0x68

    .line 17236019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236022
    move-result-object v3

    .line 17236023
    check-cast p1, Ljava/util/ArrayList;

    .line 17236025
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236028
    move-result p1

    .line 17236029
    if-eqz p1, :cond_41

    .line 17236031
    goto/16 :goto_13c

    .line 17236033
    :cond_41
    new-instance p1, Lnh3/o;

    .line 17236035
    iget-object v3, v0, Lnh3/s0;->z:Landroidx/fragment/app/FragmentActivity;

    .line 17236037
    iget-object v4, v0, Lnh3/s0;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236039
    invoke-direct {p1, v3, v0, v4}, Lnh3/o;-><init>(Landroidx/fragment/app/FragmentActivity;Lnh3/s0;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 17236042
    iput-object p1, v0, Lnh3/s0;->k:Lnh3/o;

    .line 17236044
    iget-object v3, v0, Lnh3/s0;->l:Ljava/util/List;

    .line 17236046
    check-cast v3, Ljava/util/ArrayList;

    .line 17236048
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236051
    iget-object p1, v0, Lnh3/s0;->m:Ljava/util/List;

    .line 17236053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236056
    move-result-object v3

    .line 17236057
    check-cast p1, Ljava/util/ArrayList;

    .line 17236059
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236062
    iget-object p1, v0, Lnh3/s0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17236064
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17236067
    move-result-object p1

    .line 17236068
    if-eqz p1, :cond_6f

    .line 17236070
    iget-object p1, v0, Lnh3/s0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17236072
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17236075
    move-result-object p1

    .line 17236076
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17236079
    :cond_6f
    new-instance p1, Ljava/util/ArrayList;

    .line 17236081
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236084
    new-instance v3, Ljava/util/ArrayList;

    .line 17236086
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236089
    iget-object v4, v0, Lnh3/s0;->m:Ljava/util/List;

    .line 17236091
    check-cast v4, Ljava/util/ArrayList;

    .line 17236093
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236096
    move-result-object v4

    .line 17236097
    :cond_81
    :goto_81
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236100
    move-result v5

    .line 17236101
    const/16 v6, 0x66

    .line 17236103
    if-eqz v5, :cond_105

    .line 17236105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236108
    move-result-object v5

    .line 17236109
    check-cast v5, Ljava/lang/Integer;

    .line 17236111
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236114
    move-result v7

    .line 17236115
    const/16 v8, 0x65

    .line 17236117
    const/4 v9, -0x1

    .line 17236118
    if-ne v7, v8, :cond_ae

    .line 17236120
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236123
    move-result-object v5

    .line 17236124
    const v6, 0x7f060391

    .line 17236127
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236130
    move-result-object v5

    .line 17236131
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236137
    move-result-object v5

    .line 17236138
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236141
    goto :goto_81

    .line 17236142
    :cond_ae
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236145
    move-result v7

    .line 17236146
    if-ne v7, v6, :cond_ca

    .line 17236148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236151
    move-result-object v5

    .line 17236152
    const v6, 0x7f0600d4

    .line 17236155
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236158
    move-result-object v5

    .line 17236159
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236165
    move-result-object v5

    .line 17236166
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236169
    goto :goto_81

    .line 17236170
    :cond_ca
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236173
    move-result v6

    .line 17236174
    const/16 v7, 0x67

    .line 17236176
    if-ne v6, v7, :cond_e8

    .line 17236178
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236181
    move-result-object v5

    .line 17236182
    const v6, 0x7f061106

    .line 17236185
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236188
    move-result-object v5

    .line 17236189
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236195
    move-result-object v5

    .line 17236196
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236199
    goto :goto_81

    .line 17236200
    :cond_e8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236203
    move-result v5

    .line 17236204
    if-ne v5, v1, :cond_81

    .line 17236206
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236209
    move-result-object v5

    .line 17236210
    const v6, 0x7f061625

    .line 17236213
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236216
    move-result-object v5

    .line 17236217
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236220
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236223
    move-result-object v5

    .line 17236224
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236227
    goto/16 :goto_81

    .line 17236229
    :cond_105
    iget-object v1, v0, Lnh3/s0;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236231
    iget-object v2, v0, Lnh3/s0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17236233
    invoke-virtual {v1, v2, p1, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Ljava/util/List;)V

    .line 17236236
    iget-object p1, v0, Lnh3/s0;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236238
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n()V

    .line 17236241
    iget-object p1, v0, Lnh3/s0;->m:Ljava/util/List;

    .line 17236243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236246
    move-result-object v1

    .line 17236247
    check-cast p1, Ljava/util/ArrayList;

    .line 17236249
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236252
    move-result p1

    .line 17236253
    if-eqz p1, :cond_13c

    .line 17236255
    iget-object p1, v0, Lnh3/s0;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236257
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->q:Landroidx/lifecycle/MutableLiveData;

    .line 17236259
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236262
    move-result-object p1

    .line 17236263
    check-cast p1, Ljava/lang/Long;

    .line 17236265
    if-eqz p1, :cond_13c

    .line 17236267
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236270
    move-result-wide v1

    .line 17236271
    const-wide/16 v3, 0x0

    .line 17236273
    cmp-long v5, v1, v3

    .line 17236275
    if-lez v5, :cond_13c

    .line 17236277
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236280
    move-result-wide v1

    .line 17236281
    invoke-virtual {v0, v1, v2}, Lnh3/s0;->f(J)V

    .line 17236284
    :cond_13c
    :goto_13c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lnh3/o0;->a:Lnh3/s0;

    .line 17235969
    .line 17235970
    check-cast p1, Ljava/util/List;

    .line 17235971
    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v1

    .line 17235979
    if-eqz v1, :cond_f

    .line 17235980
    .line 17235981
    goto/16 :goto_13c

    .line 17235982
    .line 17235983
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object p1

    .line 17235987
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v1

    .line 17235991
    const/4 v2, 0x0

    .line 17235992
    if-eqz v1, :cond_2a

    .line 17235993
    .line 17235994
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17235999
    .line 17236000
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17236001
    .line 17236002
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v1

    .line 17236006
    if-nez v1, :cond_13

    .line 17236007
    .line 17236008
    const/4 p1, 0x1

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    const/4 p1, 0x0

    .line 17236011
    :goto_2b
    if-nez p1, :cond_2f

    .line 17236012
    .line 17236013
    goto/16 :goto_13c

    .line 17236014
    .line 17236015
    :cond_2f
    iget-object p1, v0, Lnh3/s0;->m:Ljava/util/List;

    .line 17236016
    .line 17236017
    const/16 v1, 0x68

    .line 17236018
    .line 17236019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v3

    .line 17236023
    check-cast p1, Ljava/util/ArrayList;

    .line 17236024
    .line 17236025
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result p1

    .line 17236029
    if-eqz p1, :cond_41

    .line 17236030
    .line 17236031
    goto/16 :goto_13c

    .line 17236032
    .line 17236033
    :cond_41
    new-instance p1, Lnh3/o;

    .line 17236034
    .line 17236035
    iget-object v3, v0, Lnh3/s0;->z:Landroidx/fragment/app/FragmentActivity;

    .line 17236036
    .line 17236037
    iget-object v4, v0, Lnh3/s0;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236038
    .line 17236039
    invoke-direct {p1, v3, v0, v4}, Lnh3/o;-><init>(Landroidx/fragment/app/FragmentActivity;Lnh3/s0;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iput-object p1, v0, Lnh3/s0;->k:Lnh3/o;

    .line 17236043
    .line 17236044
    iget-object v3, v0, Lnh3/s0;->l:Ljava/util/List;

    .line 17236045
    .line 17236046
    check-cast v3, Ljava/util/ArrayList;

    .line 17236047
    .line 17236048
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object p1, v0, Lnh3/s0;->m:Ljava/util/List;

    .line 17236052
    .line 17236053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v3

    .line 17236057
    check-cast p1, Ljava/util/ArrayList;

    .line 17236058
    .line 17236059
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    iget-object p1, v0, Lnh3/s0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17236063
    .line 17236064
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object p1

    .line 17236068
    if-eqz p1, :cond_6f

    .line 17236069
    .line 17236070
    iget-object p1, v0, Lnh3/s0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17236071
    .line 17236072
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object p1

    .line 17236076
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17236077
    .line 17236078
    .line 17236079
    :cond_6f
    new-instance p1, Ljava/util/ArrayList;

    .line 17236080
    .line 17236081
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236082
    .line 17236083
    .line 17236084
    new-instance v3, Ljava/util/ArrayList;

    .line 17236085
    .line 17236086
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236087
    .line 17236088
    .line 17236089
    iget-object v4, v0, Lnh3/s0;->m:Ljava/util/List;

    .line 17236090
    .line 17236091
    check-cast v4, Ljava/util/ArrayList;

    .line 17236092
    .line 17236093
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v4

    .line 17236097
    :cond_81
    :goto_81
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v5

    .line 17236101
    const/16 v6, 0x66

    .line 17236102
    .line 17236103
    if-eqz v5, :cond_105

    .line 17236104
    .line 17236105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v5

    .line 17236109
    check-cast v5, Ljava/lang/Integer;

    .line 17236110
    .line 17236111
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v7

    .line 17236115
    const/16 v8, 0x65

    .line 17236116
    .line 17236117
    const/4 v9, -0x1

    .line 17236118
    if-ne v7, v8, :cond_ae

    .line 17236119
    .line 17236120
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v5

    .line 17236124
    const v6, 0x7f060391

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v5

    .line 17236131
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v5

    .line 17236138
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    goto :goto_81

    .line 17236142
    :cond_ae
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v7

    .line 17236146
    if-ne v7, v6, :cond_ca

    .line 17236147
    .line 17236148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v5

    .line 17236152
    const v6, 0x7f0600d4

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v5

    .line 17236159
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v5

    .line 17236166
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    goto :goto_81

    .line 17236170
    :cond_ca
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v6

    .line 17236174
    const/16 v7, 0x67

    .line 17236175
    .line 17236176
    if-ne v6, v7, :cond_e8

    .line 17236177
    .line 17236178
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v5

    .line 17236182
    const v6, 0x7f061106

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v5

    .line 17236189
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v5

    .line 17236196
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_81

    .line 17236200
    :cond_e8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v5

    .line 17236204
    if-ne v5, v1, :cond_81

    .line 17236205
    .line 17236206
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v5

    .line 17236210
    const v6, 0x7f061625

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v5

    .line 17236217
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v5

    .line 17236224
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    goto/16 :goto_81

    .line 17236228
    .line 17236229
    :cond_105
    iget-object v1, v0, Lnh3/s0;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236230
    .line 17236231
    iget-object v2, v0, Lnh3/s0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17236232
    .line 17236233
    invoke-virtual {v1, v2, p1, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Ljava/util/List;)V

    .line 17236234
    .line 17236235
    .line 17236236
    iget-object p1, v0, Lnh3/s0;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236237
    .line 17236238
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n()V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object p1, v0, Lnh3/s0;->m:Ljava/util/List;

    .line 17236242
    .line 17236243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v1

    .line 17236247
    check-cast p1, Ljava/util/ArrayList;

    .line 17236248
    .line 17236249
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236250
    .line 17236251
    .line 17236252
    move-result p1

    .line 17236253
    if-eqz p1, :cond_13c

    .line 17236254
    .line 17236255
    iget-object p1, v0, Lnh3/s0;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236256
    .line 17236257
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->q:Landroidx/lifecycle/MutableLiveData;

    .line 17236258
    .line 17236259
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object p1

    .line 17236263
    check-cast p1, Ljava/lang/Long;

    .line 17236264
    .line 17236265
    if-eqz p1, :cond_13c

    .line 17236266
    .line 17236267
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-wide v1

    .line 17236271
    const-wide/16 v3, 0x0

    .line 17236272
    .line 17236273
    cmp-long v5, v1, v3

    .line 17236274
    .line 17236275
    if-lez v5, :cond_13c

    .line 17236276
    .line 17236277
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-wide v1

    .line 17236281
    invoke-virtual {v0, v1, v2}, Lnh3/s0;->f(J)V

    .line 17236282
    .line 17236283
    .line 17236284
    :cond_13c
    :goto_13c
    return-void
.end method


