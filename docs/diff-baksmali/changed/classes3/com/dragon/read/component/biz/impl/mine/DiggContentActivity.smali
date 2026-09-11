## classes3/com/dragon/read/component/biz/impl/mine/DiggContentActivity.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.component.biz.impl.mine.DiggContentActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    const p1, 0x7f050070

    .line 17235982
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235985
    const p1, 0x7f113274    # 1.9300003E38f

    .line 17235988
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17235991
    move-result-object p1

    .line 17235992
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17235994
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17235996
    const p1, 0x7f112f4e

    .line 17235999
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236002
    move-result-object p1

    .line 17236003
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236005
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236007
    const p1, 0x7f113c48

    .line 17236010
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236013
    move-result-object p1

    .line 17236014
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236016
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity;->c:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236018
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17236020
    const/4 v3, 0x0

    .line 17236021
    const-string v4, ""

    .line 17236023
    if-nez p1, :cond_3d

    .line 17236025
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236028
    move-object p1, v3

    .line 17236029
    :cond_3d
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17236032
    move-result-object p1

    .line 17236033
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236036
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236039
    new-instance v5, Ln34/a3;

    .line 17236041
    invoke-direct {v5, p0}, Ln34/a3;-><init>(Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity;)V

    .line 17236044
    invoke-static {p1, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236047
    new-instance p1, Ljava/util/ArrayList;

    .line 17236049
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236052
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236054
    sget v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 17236056
    invoke-interface {v5, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->newVideoLikeFragment(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/AbsFragment;

    .line 17236059
    move-result-object v5

    .line 17236060
    new-instance v6, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity$a;

    .line 17236062
    const-string v7, "\u89c6\u9891"

    .line 17236064
    sget-object v8, Lcom/dragon/read/component/biz/api/model/DiggContentTabType;->VIDEO:Lcom/dragon/read/component/biz/api/model/DiggContentTabType;

    .line 17236066
    invoke-direct {v6, v5, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity$a;-><init>(Lcom/dragon/read/base/AbsFragment;Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/DiggContentTabType;)V

    .line 17236069
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236072
    new-instance v6, Landroid/os/Bundle;

    .line 17236074
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17236077
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236080
    move-result-object v7

    .line 17236081
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236084
    move-result-object v7

    .line 17236085
    if-nez v7, :cond_7c

    .line 17236087
    new-instance v7, Landroid/os/Bundle;

    .line 17236089
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 17236092
    :cond_7c
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17236095
    const-string v7, "hide_title_bar"

    .line 17236097
    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236100
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236103
    sget-object v5, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17236105
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsStoryApi;->provideStoryLikeFragment()Lcom/dragon/read/base/AbsFragment;

    .line 17236108
    move-result-object v5

    .line 17236109
    new-instance v6, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity$a;

    .line 17236111
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17236113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 17236119
    move-result-object v7

    .line 17236120
    sget-object v8, Lcom/dragon/read/component/biz/api/model/DiggContentTabType;->STORY:Lcom/dragon/read/component/biz/api/model/DiggContentTabType;

    .line 17236122
    invoke-direct {v6, v5, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity$a;-><init>(Lcom/dragon/read/base/AbsFragment;Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/DiggContentTabType;)V

    .line 17236125
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236128
    new-instance v5, Ljava/util/ArrayList;

    .line 17236130
    const/16 v6, 0xa

    .line 17236132
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236135
    move-result v7

    .line 17236136
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236139
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236142
    move-result-object v7

    .line 17236143
    :goto_af
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236146
    move-result v8

    .line 17236147
    if-eqz v8, :cond_c1

    .line 17236149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236152
    move-result-object v8

    .line 17236153
    check-cast v8, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity$a;

    .line 17236155
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity$a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17236157
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236160
    goto :goto_af

    .line 17236161
    :cond_c1
    new-instance v7, Ljava/util/ArrayList;

    .line 17236163
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236166
    move-result v6

    .line 17236167
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236170
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236173
    move-result-object v6

    .line 17236174
    :goto_ce
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236177
    move-result v8

    .line 17236178
    if-eqz v8, :cond_e0

    .line 17236180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236183
    move-result-object v8

    .line 17236184
    check-cast v8, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity$a;

    .line 17236186
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity$a;->b:Ljava/lang/String;

    .line 17236188
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236191
    goto :goto_ce

    .line 17236192
    :cond_e0
    new-instance v6, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236194
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236197
    move-result-object v8

    .line 17236198
    invoke-direct {v6, v8, v5, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17236201
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236203
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity;->c:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236205
    if-nez v5, :cond_f3

    .line 17236207
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236210
    move-object v5, v3

    .line 17236211
    :cond_f3
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236213
    if-nez v6, :cond_fb

    .line 17236215
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236218
    move-object v6, v3

    .line 17236219
    :cond_fb
    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17236222
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236224
    if-nez v5, :cond_106

    .line 17236226
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236229
    move-object v5, v3

    .line 17236230
    :cond_106
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity;->c:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236232
    if-nez v6, :cond_10e

    .line 17236234
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236237
    move-object v6, v3

    .line 17236238
    :cond_10e
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17236241
    sget-object v5, Lcom/dragon/read/component/biz/api/model/DiggContentTabType;->Companion:Lcom/dragon/read/component/biz/api/model/DiggContentTabType$a;

    .line 17236243
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236246
    move-result-object v6

    .line 17236247
    const-string v7, "tab_type"

    .line 17236249
    const/4 v8, -0x1

    .line 17236250
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236253
    move-result v6

    .line 17236254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236257
    if-eqz v6, :cond_12a

    .line 17236259
    if-eq v6, v2, :cond_127

    .line 17236261
    move-object v5, v3

    .line 17236262
    goto :goto_12c

    .line 17236263
    :cond_127
    sget-object v5, Lcom/dragon/read/component/biz/api/model/DiggContentTabType;->STORY:Lcom/dragon/read/component/biz/api/model/DiggContentTabType;

    .line 17236265
    goto :goto_12c

    .line 17236266
    :cond_12a
    sget-object v5, Lcom/dragon/read/component/biz/api/model/DiggContentTabType;->VIDEO:Lcom/dragon/read/component/biz/api/model/DiggContentTabType;

    .line 17236268
    :goto_12c
    if-nez v5, :cond_14a

    .line 17236270
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236273
    move-result-object v5

    .line 17236274
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236277
    move-result-object v5

    .line 17236278
    if-nez v5, :cond_13a

    .line 17236280
    const-string v5, "-1"

    .line 17236282
    :cond_13a
    invoke-static {v5, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236285
    move-result v5

    .line 17236286
    if-eqz v5, :cond_147

    .line 17236288
    if-eq v5, v2, :cond_144

    .line 17236290
    move-object v5, v3

    .line 17236291
    goto :goto_14a

    .line 17236292
    :cond_144
    sget-object v2, Lcom/dragon/read/component/biz/api/model/DiggContentTabType;->STORY:Lcom/dragon/read/component/biz/api/model/DiggContentTabType;

    .line 17236294
    goto :goto_149

    .line 17236295
    :cond_147
    sget-object v2, Lcom/dragon/read/component/biz/api/model/DiggContentTabType;->VIDEO:Lcom/dragon/read/component/biz/api/model/DiggContentTabType;

    .line 17236297
    :goto_149
    move-object v5, v2

    .line 17236298
    :cond_14a
    :goto_14a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236301
    move-result-object p1

    .line 17236302
    const/4 v2, 0x0

    .line 17236303
    const/4 v6, 0x0

    .line 17236304
    const/4 v7, 0x0

    .line 17236305
    :goto_151
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236308
    move-result v8

    .line 17236309
    if-eqz v8, :cond_16b

    .line 17236311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236314
    move-result-object v8

    .line 17236315
    add-int/lit8 v9, v6, 0x1

    .line 17236317
    if-gez v6, :cond_162

    .line 17236319
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236322
    :cond_162
    check-cast v8, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity$a;

    .line 17236324
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity$a;->c:Lcom/dragon/read/component/biz/api/model/DiggContentTabType;

    .line 17236326
    if-ne v8, v5, :cond_169

    .line 17236328
    move v7, v6

    .line 17236329
    :cond_169
    move v6, v9

    .line 17236330
    goto :goto_151

    .line 17236331
    :cond_16b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236333
    if-nez p1, :cond_173

    .line 17236335
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236338
    goto :goto_174

    .line 17236339
    :cond_173
    move-object v3, p1

    .line 17236340
    :goto_174
    invoke-virtual {v3, v7, v2, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17236343
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236346
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.component.biz.impl.mine.DiggContentActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const p1, 0x7f050070

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    const p1, 0x7f113274    # 1.9300003E38f

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object p1

    .line 17235992
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17235993
    .line 17235994
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17235995
    .line 17235996
    const p1, 0x7f112f4e

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p1

    .line 17236003
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236004
    .line 17236005
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236006
    .line 17236007
    const p1, 0x7f113c48

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p1

    .line 17236014
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236015
    .line 17236016
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity;->c:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236017
    .line 17236018
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17236019
    .line 17236020
    const/4 v3, 0x0

    .line 17236021
    const-string v4, ""

    .line 17236022
    .line 17236023
    if-nez p1, :cond_3d

    .line 17236024
    .line 17236025
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    move-object p1, v3

    .line 17236029
    :cond_3d
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object p1

    .line 17236033
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236037
    .line 17236038
    .line 17236039
    new-instance v5, Ln34/a3;

    .line 17236040
    .line 17236041
    invoke-direct {v5, p0}, Ln34/a3;-><init>(Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-static {p1, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236045
    .line 17236046
    .line 17236047
    new-instance p1, Ljava/util/ArrayList;

    .line 17236048
    .line 17236049
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236050
    .line 17236051
    .line 17236052
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236053
    .line 17236054
    sget v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 17236055
    .line 17236056
    invoke-interface {v5, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->newVideoLikeFragment(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/AbsFragment;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v5

    .line 17236060
    new-instance v6, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity$a;

    .line 17236061
    .line 17236062
    const-string v7, "\u89c6\u9891"

    .line 17236063
    .line 17236064
    sget-object v8, Lcom/dragon/read/component/biz/api/model/DiggContentTabType;->VIDEO:Lcom/dragon/read/component/biz/api/model/DiggContentTabType;

    .line 17236065
    .line 17236066
    invoke-direct {v6, v5, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity$a;-><init>(Lcom/dragon/read/base/AbsFragment;Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/DiggContentTabType;)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    new-instance v6, Landroid/os/Bundle;

    .line 17236073
    .line 17236074
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v7

    .line 17236081
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v7

    .line 17236085
    if-nez v7, :cond_7c

    .line 17236086
    .line 17236087
    new-instance v7, Landroid/os/Bundle;

    .line 17236088
    .line 17236089
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 17236090
    .line 17236091
    .line 17236092
    :cond_7c
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17236093
    .line 17236094
    .line 17236095
    const-string v7, "hide_title_bar"

    .line 17236096
    .line 17236097
    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236101
    .line 17236102
    .line 17236103
    sget-object v5, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17236104
    .line 17236105
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsStoryApi;->provideStoryLikeFragment()Lcom/dragon/read/base/AbsFragment;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v5

    .line 17236109
    new-instance v6, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity$a;

    .line 17236110
    .line 17236111
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17236112
    .line 17236113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v7

    .line 17236120
    sget-object v8, Lcom/dragon/read/component/biz/api/model/DiggContentTabType;->STORY:Lcom/dragon/read/component/biz/api/model/DiggContentTabType;

    .line 17236121
    .line 17236122
    invoke-direct {v6, v5, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity$a;-><init>(Lcom/dragon/read/base/AbsFragment;Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/DiggContentTabType;)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    new-instance v5, Ljava/util/ArrayList;

    .line 17236129
    .line 17236130
    const/16 v6, 0xa

    .line 17236131
    .line 17236132
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v7

    .line 17236136
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v7

    .line 17236143
    :goto_af
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v8

    .line 17236147
    if-eqz v8, :cond_c1

    .line 17236148
    .line 17236149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v8

    .line 17236153
    check-cast v8, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity$a;

    .line 17236154
    .line 17236155
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity$a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17236156
    .line 17236157
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    goto :goto_af

    .line 17236161
    :cond_c1
    new-instance v7, Ljava/util/ArrayList;

    .line 17236162
    .line 17236163
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v6

    .line 17236167
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v6

    .line 17236174
    :goto_ce
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v8

    .line 17236178
    if-eqz v8, :cond_e0

    .line 17236179
    .line 17236180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v8

    .line 17236184
    check-cast v8, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity$a;

    .line 17236185
    .line 17236186
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity$a;->b:Ljava/lang/String;

    .line 17236187
    .line 17236188
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_ce

    .line 17236192
    :cond_e0
    new-instance v6, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236193
    .line 17236194
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v8

    .line 17236198
    invoke-direct {v6, v8, v5, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17236199
    .line 17236200
    .line 17236201
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236202
    .line 17236203
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity;->c:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236204
    .line 17236205
    if-nez v5, :cond_f3

    .line 17236206
    .line 17236207
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    move-object v5, v3

    .line 17236211
    :cond_f3
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236212
    .line 17236213
    if-nez v6, :cond_fb

    .line 17236214
    .line 17236215
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    move-object v6, v3

    .line 17236219
    :cond_fb
    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236223
    .line 17236224
    if-nez v5, :cond_106

    .line 17236225
    .line 17236226
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    move-object v5, v3

    .line 17236230
    :cond_106
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity;->c:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236231
    .line 17236232
    if-nez v6, :cond_10e

    .line 17236233
    .line 17236234
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    move-object v6, v3

    .line 17236238
    :cond_10e
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17236239
    .line 17236240
    .line 17236241
    sget-object v5, Lcom/dragon/read/component/biz/api/model/DiggContentTabType;->Companion:Lcom/dragon/read/component/biz/api/model/DiggContentTabType$a;

    .line 17236242
    .line 17236243
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v6

    .line 17236247
    const-string v7, "tab_type"

    .line 17236248
    .line 17236249
    const/4 v8, -0x1

    .line 17236250
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v6

    .line 17236254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    .line 17236256
    .line 17236257
    if-eqz v6, :cond_12a

    .line 17236258
    .line 17236259
    if-eq v6, v2, :cond_127

    .line 17236260
    .line 17236261
    move-object v5, v3

    .line 17236262
    goto :goto_12c

    .line 17236263
    :cond_127
    sget-object v5, Lcom/dragon/read/component/biz/api/model/DiggContentTabType;->STORY:Lcom/dragon/read/component/biz/api/model/DiggContentTabType;

    .line 17236264
    .line 17236265
    goto :goto_12c

    .line 17236266
    :cond_12a
    sget-object v5, Lcom/dragon/read/component/biz/api/model/DiggContentTabType;->VIDEO:Lcom/dragon/read/component/biz/api/model/DiggContentTabType;

    .line 17236267
    .line 17236268
    :goto_12c
    if-nez v5, :cond_14a

    .line 17236269
    .line 17236270
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v5

    .line 17236274
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v5

    .line 17236278
    if-nez v5, :cond_13a

    .line 17236279
    .line 17236280
    const-string v5, "-1"

    .line 17236281
    .line 17236282
    :cond_13a
    invoke-static {v5, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v5

    .line 17236286
    if-eqz v5, :cond_147

    .line 17236287
    .line 17236288
    if-eq v5, v2, :cond_144

    .line 17236289
    .line 17236290
    move-object v5, v3

    .line 17236291
    goto :goto_14a

    .line 17236292
    :cond_144
    sget-object v2, Lcom/dragon/read/component/biz/api/model/DiggContentTabType;->STORY:Lcom/dragon/read/component/biz/api/model/DiggContentTabType;

    .line 17236293
    .line 17236294
    goto :goto_149

    .line 17236295
    :cond_147
    sget-object v2, Lcom/dragon/read/component/biz/api/model/DiggContentTabType;->VIDEO:Lcom/dragon/read/component/biz/api/model/DiggContentTabType;

    .line 17236296
    .line 17236297
    :goto_149
    move-object v5, v2

    .line 17236298
    :cond_14a
    :goto_14a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object p1

    .line 17236302
    const/4 v2, 0x0

    .line 17236303
    const/4 v6, 0x0

    .line 17236304
    const/4 v7, 0x0

    .line 17236305
    :goto_151
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236306
    .line 17236307
    .line 17236308
    move-result v8

    .line 17236309
    if-eqz v8, :cond_16b

    .line 17236310
    .line 17236311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v8

    .line 17236315
    add-int/lit8 v9, v6, 0x1

    .line 17236316
    .line 17236317
    if-gez v6, :cond_162

    .line 17236318
    .line 17236319
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236320
    .line 17236321
    .line 17236322
    :cond_162
    check-cast v8, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity$a;

    .line 17236323
    .line 17236324
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity$a;->c:Lcom/dragon/read/component/biz/api/model/DiggContentTabType;

    .line 17236325
    .line 17236326
    if-ne v8, v5, :cond_169

    .line 17236327
    .line 17236328
    move v7, v6

    .line 17236329
    :cond_169
    move v6, v9

    .line 17236330
    goto :goto_151

    .line 17236331
    :cond_16b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/DiggContentActivity;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236332
    .line 17236333
    if-nez p1, :cond_173

    .line 17236334
    .line 17236335
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236336
    .line 17236337
    .line 17236338
    goto :goto_174

    .line 17236339
    :cond_173
    move-object v3, p1

    .line 17236340
    :goto_174
    invoke-virtual {v3, v7, v2, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236344
    .line 17236345
    .line 17236346
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


