## classes3/o94/e3.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo94/e3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo94/e3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    aput-object p1, v1, v2

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, "deliver"

    .line 17039378
    const-string v2, "error = %s, SearchWordDisplayView#showExceptionCue"

    .line 17039380
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    iget-object p1, p0, Lo94/e3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->n()V

    .line 17039390
    iget-object p1, p0, Lo94/e3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Kg()V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    aput-object p1, v1, v2

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, "deliver"

    .line 17039377
    .line 17039378
    const-string v2, "error = %s, SearchWordDisplayView#showExceptionCue"

    .line 17039379
    .line 17039380
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lo94/e3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->n()V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lo94/e3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Kg()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lo94/e3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262146
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->L0:Z

    .line 262148
    if-eqz v0, :cond_2d

    .line 262150
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;

    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->getSearchBarFoldStyleInSeriesMall()I

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_10

    .line 262158
    const/4 v0, 0x3

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    iget-object v1, p0, Lo94/e3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262163
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->K3:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 262165
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 262168
    move-result-object v1

    .line 262169
    const v3, 0x7f061fbd

    .line 262172
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    iget-object v3, p0, Lo94/e3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262178
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xg()Ljava/lang/String;

    .line 262181
    move-result-object v3

    .line 262182
    iget-object v4, p0, Lo94/e3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262184
    iget v4, v4, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 262186
    invoke-virtual {v2, v0, v4, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lo94/e3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->L0:Z

    .line 262147
    .line 262148
    if-eqz v0, :cond_2d

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->getSearchBarFoldStyleInSeriesMall()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x3

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    iget-object v1, p0, Lo94/e3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262162
    .line 262163
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->K3:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const v3, 0x7f061fbd

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    iget-object v3, p0, Lo94/e3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262177
    .line 262178
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xg()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    iget-object v4, p0, Lo94/e3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262183
    .line 262184
    iget v4, v4, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 262185
    .line 262186
    invoke-virtual {v2, v0, v4, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104904
    move-result v2

    .line 17104905
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    move-result-object v2

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    aput-object v2, v1, v3

    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v2, "deliver"

    .line 17104918
    const-string v3, "SearchCueWordExtends list size = %s"

    .line 17104920
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_42

    .line 17104929
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig$a;

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    const-string v0, "search_cue_word_config_v545"

    .line 17104936
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;

    .line 17104938
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v1, ""

    .line 17104944
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;

    .line 17104949
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->preloadCueWord:Z

    .line 17104951
    if-eqz v0, :cond_3a

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104956
    const-string v0, "\u7a7a\u63a8\u8350\u8bcd\uff0c\u7528\u5927\u4f17\u8bcd\u515c\u5e95"

    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104961
    throw p1

    .line 17104962
    :cond_42
    :goto_42
    iget-object v0, p0, Lo94/e3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->g(Ljava/util/List;)Z

    .line 17104969
    move-result v0

    .line 17104970
    if-nez v0, :cond_6f

    .line 17104972
    iget-object v0, p0, Lo94/e3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104974
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->y1:Lys3/b;

    .line 17104976
    invoke-virtual {v0, p1}, Lys3/b;->e(Ljava/util/List;)V

    .line 17104979
    iget-object p1, p0, Lo94/e3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->y1:Lys3/b;

    .line 17104983
    invoke-virtual {p1}, Lys3/b;->b()Ljava/util/List;

    .line 17104986
    move-result-object p1

    .line 17104987
    iget-object v0, p0, Lo94/e3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104989
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->y1:Lys3/b;

    .line 17104991
    invoke-virtual {v0, p1}, Lys3/b;->c(Ljava/util/List;)V

    .line 17104994
    iget-object v0, p0, Lo94/e3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104996
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17104998
    new-instance v1, Lo94/e3$a;

    .line 17105000
    invoke-direct {v1, p0}, Lo94/e3$a;-><init>(Lo94/e3;)V

    .line 17105003
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->m(Ljava/util/List;Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$d;)V

    .line 17105006
    return-void

    .line 17105007
    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17105009
    const-string v0, "\u4e0d\u662f\u9519\u8bef\uff0c\u53ea\u662f\u628a\u670d\u52a1\u7aef\u53d1\u7684\u515c\u5e95\u6587\u6848\u4ea4\u7ed9\u5ba2\u6237\u7aef"

    .line 17105011
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105014
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v2

    .line 17104905
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    aput-object v2, v1, v3

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v2, "deliver"

    .line 17104917
    .line 17104918
    const-string v3, "SearchCueWordExtends list size = %s"

    .line 17104919
    .line 17104920
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_42

    .line 17104928
    .line 17104929
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig$a;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v0, "search_cue_word_config_v545"

    .line 17104935
    .line 17104936
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;

    .line 17104937
    .line 17104938
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v1, ""

    .line 17104943
    .line 17104944
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;

    .line 17104948
    .line 17104949
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->preloadCueWord:Z

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104955
    .line 17104956
    const-string v0, "\u7a7a\u63a8\u8350\u8bcd\uff0c\u7528\u5927\u4f17\u8bcd\u515c\u5e95"

    .line 17104957
    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw p1

    .line 17104962
    :cond_42
    :goto_42
    iget-object v0, p0, Lo94/e3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104963
    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->g(Ljava/util/List;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    if-nez v0, :cond_6f

    .line 17104971
    .line 17104972
    iget-object v0, p0, Lo94/e3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104973
    .line 17104974
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->y1:Lys3/b;

    .line 17104975
    .line 17104976
    invoke-virtual {v0, p1}, Lys3/b;->e(Ljava/util/List;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p0, Lo94/e3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->y1:Lys3/b;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Lys3/b;->b()Ljava/util/List;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    iget-object v0, p0, Lo94/e3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104988
    .line 17104989
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->y1:Lys3/b;

    .line 17104990
    .line 17104991
    invoke-virtual {v0, p1}, Lys3/b;->c(Ljava/util/List;)V

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object v0, p0, Lo94/e3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104995
    .line 17104996
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17104997
    .line 17104998
    new-instance v1, Lo94/e3$a;

    .line 17104999
    .line 17105000
    invoke-direct {v1, p0}, Lo94/e3$a;-><init>(Lo94/e3;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->m(Ljava/util/List;Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$d;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void

    .line 17105007
    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17105008
    .line 17105009
    const-string v0, "\u4e0d\u662f\u9519\u8bef\uff0c\u53ea\u662f\u628a\u670d\u52a1\u7aef\u53d1\u7684\u515c\u5e95\u6587\u6848\u4ea4\u7ed9\u5ba2\u6237\u7aef"

    .line 17105010
    .line 17105011
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    throw p1
.end method


