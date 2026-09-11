## classes8/com/dragon/read/social/editor/bookquote/BookQuoteActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity$a;->a:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity$a;->a:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/SearchQuoteData;

    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity$a;->a:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17235972
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235977
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235980
    move-result-object v0

    .line 17235981
    const-string v3, "[BookQuoteActivity] initData success"

    .line 17235983
    const-string v4, "deliver"

    .line 17235985
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235988
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity$a;->a:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17235990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    new-instance v2, Ljava/util/ArrayList;

    .line 17235995
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235998
    new-instance v3, Ljava/util/ArrayList;

    .line 17236000
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236003
    iget-object v5, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->showTab:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17236005
    if-eqz v5, :cond_2b

    .line 17236007
    sget-object v6, Lcom/dragon/read/rpc/model/UgcQuoteType;->NoType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17236009
    if-ne v5, v6, :cond_2d

    .line 17236011
    :cond_2b
    sget-object v5, Lcom/dragon/read/rpc/model/UgcQuoteType;->BookNote:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17236013
    :cond_2d
    iget-object v6, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236015
    iget-object v6, v6, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->aiTab:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams$InsertTab;

    .line 17236017
    const-string v7, "quote_tab_name"

    .line 17236019
    const/4 v8, -0x1

    .line 17236020
    if-eqz v6, :cond_7e

    .line 17236022
    iget-object v6, v6, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams$InsertTab;->data:Ljava/util/List;

    .line 17236024
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236027
    move-result v6

    .line 17236028
    if-nez v6, :cond_7e

    .line 17236030
    new-instance v6, Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;

    .line 17236032
    invoke-direct {v6}, Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;-><init>()V

    .line 17236035
    iget-object v9, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->o:Lhe6/q;

    .line 17236037
    iput-object v9, v6, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 17236039
    invoke-virtual {v6, v1}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 17236042
    iget-object v9, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->p:Ljava/util/List;

    .line 17236044
    iget-object v10, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236046
    iget-object v10, v10, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->aiTab:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams$InsertTab;

    .line 17236048
    iget-object v10, v10, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams$InsertTab;->title:Ljava/lang/String;

    .line 17236050
    check-cast v9, Ljava/util/ArrayList;

    .line 17236052
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236055
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236058
    move-result-object v9

    .line 17236059
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236062
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236065
    move-result-object v9

    .line 17236066
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236069
    move-result-object v9

    .line 17236070
    if-eqz v9, :cond_71

    .line 17236072
    iget-object v10, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236074
    iget-object v10, v10, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->aiTab:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams$InsertTab;

    .line 17236076
    iget-object v10, v10, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams$InsertTab;->title:Ljava/lang/String;

    .line 17236078
    invoke-virtual {v9, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236081
    :cond_71
    invoke-virtual {v6, v9}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236084
    iget-object v9, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->m:Ljava/util/List;

    .line 17236086
    check-cast v9, Ljava/util/ArrayList;

    .line 17236088
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236091
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236094
    :cond_7e
    iget-object v6, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->searchTab:Ljava/util/List;

    .line 17236096
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236099
    move-result-object v6

    .line 17236100
    :goto_84
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236103
    move-result v9

    .line 17236104
    if-eqz v9, :cond_f7

    .line 17236106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236109
    move-result-object v9

    .line 17236110
    check-cast v9, Lcom/dragon/read/rpc/model/SearchQuoteTab;

    .line 17236112
    iget-object v10, v9, Lcom/dragon/read/rpc/model/SearchQuoteTab;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17236114
    sget-object v11, Lcom/dragon/read/rpc/model/UgcQuoteType;->BookNote:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17236116
    if-eq v10, v11, :cond_b7

    .line 17236118
    sget-object v11, Lcom/dragon/read/rpc/model/UgcQuoteType;->BookMark:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17236120
    if-eq v10, v11, :cond_b7

    .line 17236122
    sget-object v11, Lcom/dragon/read/rpc/model/UgcQuoteType;->BookLine:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17236124
    if-ne v10, v11, :cond_9f

    .line 17236126
    goto :goto_b7

    .line 17236127
    :cond_9f
    sget-object v11, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17236129
    if-ne v10, v11, :cond_a9

    .line 17236131
    new-instance v11, Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;

    .line 17236133
    invoke-direct {v11}, Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;-><init>()V

    .line 17236136
    goto :goto_bc

    .line 17236137
    :cond_a9
    iget-object v9, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236139
    new-array v10, v1, [Ljava/lang/Object;

    .line 17236141
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236144
    move-result-object v9

    .line 17236145
    const-string v11, "[BookQuoteActivity] initViewPager unSupport quoteType"

    .line 17236147
    invoke-static {v4, v9, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236150
    goto :goto_84

    .line 17236151
    :cond_b7
    :goto_b7
    new-instance v11, Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;

    .line 17236153
    invoke-direct {v11, v10}, Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;-><init>(Lcom/dragon/read/rpc/model/UgcQuoteType;)V

    .line 17236156
    :goto_bc
    iget-object v12, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->o:Lhe6/q;

    .line 17236158
    iput-object v12, v11, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 17236160
    invoke-virtual {v11, v1}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 17236163
    iget-object v12, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->p:Ljava/util/List;

    .line 17236165
    iget-object v13, v9, Lcom/dragon/read/rpc/model/SearchQuoteTab;->tabName:Ljava/lang/String;

    .line 17236167
    check-cast v12, Ljava/util/ArrayList;

    .line 17236169
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236172
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/UgcQuoteType;->getValue()I

    .line 17236175
    move-result v12

    .line 17236176
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236179
    move-result-object v12

    .line 17236180
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236183
    if-ne v5, v10, :cond_dc

    .line 17236185
    invoke-virtual {v11, p1}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->qg(Lcom/dragon/read/rpc/model/SearchQuoteData;)V

    .line 17236188
    :cond_dc
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236191
    move-result-object v10

    .line 17236192
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236195
    move-result-object v10

    .line 17236196
    iget-object v9, v9, Lcom/dragon/read/rpc/model/SearchQuoteTab;->tabName:Ljava/lang/String;

    .line 17236198
    invoke-virtual {v10, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236201
    invoke-virtual {v11, v10}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236204
    iget-object v9, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->m:Ljava/util/List;

    .line 17236206
    check-cast v9, Ljava/util/ArrayList;

    .line 17236208
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236211
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236214
    goto :goto_84

    .line 17236215
    :cond_f7
    new-instance p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236217
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236220
    move-result-object v4

    .line 17236221
    iget-object v6, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->p:Ljava/util/List;

    .line 17236223
    invoke-direct {p1, v4, v3, v6}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17236226
    iput-object p1, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236228
    iput-object v2, p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17236230
    iget-object p1, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17236232
    iget-object v3, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236234
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17236237
    new-instance p1, Lcom/dragon/read/base/x;

    .line 17236239
    iget-object v3, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17236241
    invoke-direct {p1, v3}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 17236244
    iget-object v3, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17236246
    invoke-virtual {v3, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17236249
    iget-object v3, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236251
    iget-object v4, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17236253
    iget-object v6, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->p:Ljava/util/List;

    .line 17236255
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17236258
    iget-object v3, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236260
    invoke-virtual {v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w()V

    .line 17236263
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UgcQuoteType;->getValue()I

    .line 17236266
    move-result v3

    .line 17236267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236270
    move-result-object v3

    .line 17236271
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236274
    move-result v2

    .line 17236275
    if-ne v2, v8, :cond_136

    .line 17236277
    goto :goto_137

    .line 17236278
    :cond_136
    move v1, v2

    .line 17236279
    :goto_137
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236281
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 17236284
    invoke-virtual {p1}, Lcom/dragon/read/base/x;->d()V

    .line 17236287
    iget-object p1, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17236289
    const/4 v2, 0x1

    .line 17236290
    invoke-static {p1, v2}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 17236293
    iget-object p1, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->p:Ljava/util/List;

    .line 17236295
    check-cast p1, Ljava/util/ArrayList;

    .line 17236297
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236300
    move-result-object p1

    .line 17236301
    check-cast p1, Ljava/lang/String;

    .line 17236303
    iget-object v3, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->p:Ljava/util/List;

    .line 17236305
    check-cast v3, Ljava/util/ArrayList;

    .line 17236307
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236310
    move-result-object v3

    .line 17236311
    check-cast v3, Ljava/lang/String;

    .line 17236313
    invoke-static {p1, v3}, Lhe6/b0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236316
    iget-object p1, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17236318
    new-instance v3, Lhe6/g;

    .line 17236320
    invoke-direct {v3, v0, v1}, Lhe6/g;-><init>(Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;I)V

    .line 17236323
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17236326
    iget-object p1, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->c:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17236328
    iget-object v1, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->o:Lhe6/q;

    .line 17236330
    invoke-virtual {v1}, Lhe6/q;->c()Z

    .line 17236333
    move-result v1

    .line 17236334
    if-eqz v1, :cond_17c

    .line 17236336
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236339
    move-result-object v1

    .line 17236340
    const v3, 0x7f0619f9

    .line 17236343
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236346
    move-result-object v1

    .line 17236347
    goto :goto_187

    .line 17236348
    :cond_17c
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236351
    move-result-object v1

    .line 17236352
    const v3, 0x7f0619f8

    .line 17236355
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236358
    move-result-object v1

    .line 17236359
    :goto_187
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->setHintText(Ljava/lang/String;)V

    .line 17236362
    iget-object p1, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->c:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17236364
    new-instance v1, Lcom/dragon/read/social/editor/bookquote/a;

    .line 17236366
    invoke-direct {v1, v0}, Lcom/dragon/read/social/editor/bookquote/a;-><init>(Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;)V

    .line 17236369
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->setCallback(Lcom/dragon/read/widget/search/CommonSearchBar$Callback;)V

    .line 17236372
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->X0(Z)V

    .line 17236375
    iget-object p1, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17236377
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17236380
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/SearchQuoteData;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity$a;->a:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17235971
    .line 17235972
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235976
    .line 17235977
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    const-string v3, "[BookQuoteActivity] initData success"

    .line 17235982
    .line 17235983
    const-string v4, "deliver"

    .line 17235984
    .line 17235985
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity$a;->a:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17235989
    .line 17235990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    new-instance v2, Ljava/util/ArrayList;

    .line 17235994
    .line 17235995
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235996
    .line 17235997
    .line 17235998
    new-instance v3, Ljava/util/ArrayList;

    .line 17235999
    .line 17236000
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object v5, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->showTab:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17236004
    .line 17236005
    if-eqz v5, :cond_2b

    .line 17236006
    .line 17236007
    sget-object v6, Lcom/dragon/read/rpc/model/UgcQuoteType;->NoType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17236008
    .line 17236009
    if-ne v5, v6, :cond_2d

    .line 17236010
    .line 17236011
    :cond_2b
    sget-object v5, Lcom/dragon/read/rpc/model/UgcQuoteType;->BookNote:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17236012
    .line 17236013
    :cond_2d
    iget-object v6, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236014
    .line 17236015
    iget-object v6, v6, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->aiTab:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams$InsertTab;

    .line 17236016
    .line 17236017
    const-string v7, "quote_tab_name"

    .line 17236018
    .line 17236019
    const/4 v8, -0x1

    .line 17236020
    if-eqz v6, :cond_7e

    .line 17236021
    .line 17236022
    iget-object v6, v6, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams$InsertTab;->data:Ljava/util/List;

    .line 17236023
    .line 17236024
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v6

    .line 17236028
    if-nez v6, :cond_7e

    .line 17236029
    .line 17236030
    new-instance v6, Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;

    .line 17236031
    .line 17236032
    invoke-direct {v6}, Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;-><init>()V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v9, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->o:Lhe6/q;

    .line 17236036
    .line 17236037
    iput-object v9, v6, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 17236038
    .line 17236039
    invoke-virtual {v6, v1}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v9, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->p:Ljava/util/List;

    .line 17236043
    .line 17236044
    iget-object v10, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236045
    .line 17236046
    iget-object v10, v10, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->aiTab:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams$InsertTab;

    .line 17236047
    .line 17236048
    iget-object v10, v10, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams$InsertTab;->title:Ljava/lang/String;

    .line 17236049
    .line 17236050
    check-cast v9, Ljava/util/ArrayList;

    .line 17236051
    .line 17236052
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v9

    .line 17236059
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v9

    .line 17236066
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v9

    .line 17236070
    if-eqz v9, :cond_71

    .line 17236071
    .line 17236072
    iget-object v10, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236073
    .line 17236074
    iget-object v10, v10, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->aiTab:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams$InsertTab;

    .line 17236075
    .line 17236076
    iget-object v10, v10, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams$InsertTab;->title:Ljava/lang/String;

    .line 17236077
    .line 17236078
    invoke-virtual {v9, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    :cond_71
    invoke-virtual {v6, v9}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v9, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->m:Ljava/util/List;

    .line 17236085
    .line 17236086
    check-cast v9, Ljava/util/ArrayList;

    .line 17236087
    .line 17236088
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    :cond_7e
    iget-object v6, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->searchTab:Ljava/util/List;

    .line 17236095
    .line 17236096
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v6

    .line 17236100
    :goto_84
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v9

    .line 17236104
    if-eqz v9, :cond_f7

    .line 17236105
    .line 17236106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v9

    .line 17236110
    check-cast v9, Lcom/dragon/read/rpc/model/SearchQuoteTab;

    .line 17236111
    .line 17236112
    iget-object v10, v9, Lcom/dragon/read/rpc/model/SearchQuoteTab;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17236113
    .line 17236114
    sget-object v11, Lcom/dragon/read/rpc/model/UgcQuoteType;->BookNote:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17236115
    .line 17236116
    if-eq v10, v11, :cond_b7

    .line 17236117
    .line 17236118
    sget-object v11, Lcom/dragon/read/rpc/model/UgcQuoteType;->BookMark:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17236119
    .line 17236120
    if-eq v10, v11, :cond_b7

    .line 17236121
    .line 17236122
    sget-object v11, Lcom/dragon/read/rpc/model/UgcQuoteType;->BookLine:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17236123
    .line 17236124
    if-ne v10, v11, :cond_9f

    .line 17236125
    .line 17236126
    goto :goto_b7

    .line 17236127
    :cond_9f
    sget-object v11, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17236128
    .line 17236129
    if-ne v10, v11, :cond_a9

    .line 17236130
    .line 17236131
    new-instance v11, Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;

    .line 17236132
    .line 17236133
    invoke-direct {v11}, Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;-><init>()V

    .line 17236134
    .line 17236135
    .line 17236136
    goto :goto_bc

    .line 17236137
    :cond_a9
    iget-object v9, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236138
    .line 17236139
    new-array v10, v1, [Ljava/lang/Object;

    .line 17236140
    .line 17236141
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v9

    .line 17236145
    const-string v11, "[BookQuoteActivity] initViewPager unSupport quoteType"

    .line 17236146
    .line 17236147
    invoke-static {v4, v9, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236148
    .line 17236149
    .line 17236150
    goto :goto_84

    .line 17236151
    :cond_b7
    :goto_b7
    new-instance v11, Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;

    .line 17236152
    .line 17236153
    invoke-direct {v11, v10}, Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;-><init>(Lcom/dragon/read/rpc/model/UgcQuoteType;)V

    .line 17236154
    .line 17236155
    .line 17236156
    :goto_bc
    iget-object v12, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->o:Lhe6/q;

    .line 17236157
    .line 17236158
    iput-object v12, v11, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 17236159
    .line 17236160
    invoke-virtual {v11, v1}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v12, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->p:Ljava/util/List;

    .line 17236164
    .line 17236165
    iget-object v13, v9, Lcom/dragon/read/rpc/model/SearchQuoteTab;->tabName:Ljava/lang/String;

    .line 17236166
    .line 17236167
    check-cast v12, Ljava/util/ArrayList;

    .line 17236168
    .line 17236169
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/UgcQuoteType;->getValue()I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v12

    .line 17236176
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v12

    .line 17236180
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236181
    .line 17236182
    .line 17236183
    if-ne v5, v10, :cond_dc

    .line 17236184
    .line 17236185
    invoke-virtual {v11, p1}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->qg(Lcom/dragon/read/rpc/model/SearchQuoteData;)V

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v10

    .line 17236192
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v10

    .line 17236196
    iget-object v9, v9, Lcom/dragon/read/rpc/model/SearchQuoteTab;->tabName:Ljava/lang/String;

    .line 17236197
    .line 17236198
    invoke-virtual {v10, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v11, v10}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236202
    .line 17236203
    .line 17236204
    iget-object v9, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->m:Ljava/util/List;

    .line 17236205
    .line 17236206
    check-cast v9, Ljava/util/ArrayList;

    .line 17236207
    .line 17236208
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    goto :goto_84

    .line 17236215
    :cond_f7
    new-instance p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236216
    .line 17236217
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v4

    .line 17236221
    iget-object v6, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->p:Ljava/util/List;

    .line 17236222
    .line 17236223
    invoke-direct {p1, v4, v3, v6}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17236224
    .line 17236225
    .line 17236226
    iput-object p1, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236227
    .line 17236228
    iput-object v2, p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17236229
    .line 17236230
    iget-object p1, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17236231
    .line 17236232
    iget-object v3, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236233
    .line 17236234
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17236235
    .line 17236236
    .line 17236237
    new-instance p1, Lcom/dragon/read/base/x;

    .line 17236238
    .line 17236239
    iget-object v3, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17236240
    .line 17236241
    invoke-direct {p1, v3}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 17236242
    .line 17236243
    .line 17236244
    iget-object v3, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17236245
    .line 17236246
    invoke-virtual {v3, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17236247
    .line 17236248
    .line 17236249
    iget-object v3, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236250
    .line 17236251
    iget-object v4, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17236252
    .line 17236253
    iget-object v6, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->p:Ljava/util/List;

    .line 17236254
    .line 17236255
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17236256
    .line 17236257
    .line 17236258
    iget-object v3, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236259
    .line 17236260
    invoke-virtual {v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w()V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UgcQuoteType;->getValue()I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v3

    .line 17236267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v3

    .line 17236271
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v2

    .line 17236275
    if-ne v2, v8, :cond_136

    .line 17236276
    .line 17236277
    goto :goto_137

    .line 17236278
    :cond_136
    move v1, v2

    .line 17236279
    :goto_137
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236280
    .line 17236281
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {p1}, Lcom/dragon/read/base/x;->d()V

    .line 17236285
    .line 17236286
    .line 17236287
    iget-object p1, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17236288
    .line 17236289
    const/4 v2, 0x1

    .line 17236290
    invoke-static {p1, v2}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 17236291
    .line 17236292
    .line 17236293
    iget-object p1, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->p:Ljava/util/List;

    .line 17236294
    .line 17236295
    check-cast p1, Ljava/util/ArrayList;

    .line 17236296
    .line 17236297
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object p1

    .line 17236301
    check-cast p1, Ljava/lang/String;

    .line 17236302
    .line 17236303
    iget-object v3, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->p:Ljava/util/List;

    .line 17236304
    .line 17236305
    check-cast v3, Ljava/util/ArrayList;

    .line 17236306
    .line 17236307
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v3

    .line 17236311
    check-cast v3, Ljava/lang/String;

    .line 17236312
    .line 17236313
    invoke-static {p1, v3}, Lhe6/b0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236314
    .line 17236315
    .line 17236316
    iget-object p1, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17236317
    .line 17236318
    new-instance v3, Lhe6/g;

    .line 17236319
    .line 17236320
    invoke-direct {v3, v0, v1}, Lhe6/g;-><init>(Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;I)V

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17236324
    .line 17236325
    .line 17236326
    iget-object p1, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->c:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17236327
    .line 17236328
    iget-object v1, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->o:Lhe6/q;

    .line 17236329
    .line 17236330
    invoke-virtual {v1}, Lhe6/q;->c()Z

    .line 17236331
    .line 17236332
    .line 17236333
    move-result v1

    .line 17236334
    if-eqz v1, :cond_17c

    .line 17236335
    .line 17236336
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v1

    .line 17236340
    const v3, 0x7f0619f9

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v1

    .line 17236347
    goto :goto_187

    .line 17236348
    :cond_17c
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v1

    .line 17236352
    const v3, 0x7f0619f8

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v1

    .line 17236359
    :goto_187
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->setHintText(Ljava/lang/String;)V

    .line 17236360
    .line 17236361
    .line 17236362
    iget-object p1, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->c:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17236363
    .line 17236364
    new-instance v1, Lcom/dragon/read/social/editor/bookquote/a;

    .line 17236365
    .line 17236366
    invoke-direct {v1, v0}, Lcom/dragon/read/social/editor/bookquote/a;-><init>(Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;)V

    .line 17236367
    .line 17236368
    .line 17236369
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->setCallback(Lcom/dragon/read/widget/search/CommonSearchBar$Callback;)V

    .line 17236370
    .line 17236371
    .line 17236372
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->X0(Z)V

    .line 17236373
    .line 17236374
    .line 17236375
    iget-object p1, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17236376
    .line 17236377
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17236378
    .line 17236379
    .line 17236380
    return-void
.end method


