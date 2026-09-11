## classes3/com/dragon/read/pages/detail/fragment/a1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

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
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17235970
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17235973
    move-result-object v0

    .line 17235974
    if-eqz v0, :cond_13c

    .line 17235976
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17235978
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17235980
    if-eqz v0, :cond_1d

    .line 17235982
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17235984
    if-eqz v0, :cond_1d

    .line 17235986
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17235988
    if-eqz v0, :cond_1d

    .line 17235990
    iget v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17235992
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17235995
    move-result-object v0

    .line 17235996
    goto :goto_1f

    .line 17235997
    :cond_1d
    const-string v0, ""

    .line 17235999
    :goto_1f
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isPublishBookGenreType(Ljava/lang/String;)Z

    .line 17236002
    move-result v0

    .line 17236003
    if-eqz v0, :cond_28

    .line 17236005
    const-string v0, "publication"

    .line 17236007
    goto :goto_2a

    .line 17236008
    :cond_28
    const-string v0, "novel"

    .line 17236010
    :goto_2a
    new-instance v1, Lha3/b$a;

    .line 17236012
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236014
    invoke-direct {v1, v2}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236017
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236019
    iget-object v3, v3, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17236021
    sget-object v4, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 17236023
    invoke-virtual {v1, v4, v3}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 17236026
    new-instance v3, Lha3/e;

    .line 17236028
    const/4 v4, 0x0

    .line 17236029
    invoke-direct {v3, v4}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17236032
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236034
    iget-object v4, v4, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17236036
    invoke-virtual {v3, v4}, Lha3/e;->a(Ljava/lang/String;)V

    .line 17236039
    const-string v4, "book_detail"

    .line 17236041
    invoke-virtual {v3, v4}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17236044
    new-instance v5, Lha3/d;

    .line 17236046
    invoke-direct {v5, v4, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236049
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236051
    iget-object v2, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17236053
    const-string v4, "book_id"

    .line 17236055
    invoke-virtual {v5, v0, v4, v2}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236058
    invoke-virtual {v3, v5}, Lha3/e;->n(Lha3/d;)V

    .line 17236061
    invoke-virtual {v1, v3}, Lha3/b$a;->c(Lha3/e;)V

    .line 17236064
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236066
    const/4 v2, 0x3

    .line 17236067
    new-array v3, v2, [F

    .line 17236069
    iget v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Z:I

    .line 17236071
    invoke-static {v0, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17236074
    const/4 v0, 0x0

    .line 17236075
    aget v3, v3, v0

    .line 17236077
    invoke-static {v3}, Lcom/dragon/read/util/e2;->a(F)[F

    .line 17236080
    move-result-object v4

    .line 17236081
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236084
    move-result v4

    .line 17236085
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17236088
    move-result-object v4

    .line 17236089
    const/4 v5, 0x2

    .line 17236090
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236093
    move-result-object v4

    .line 17236094
    invoke-static {v3}, Lcom/dragon/read/util/e2;->d(F)[F

    .line 17236097
    move-result-object v6

    .line 17236098
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236101
    move-result v6

    .line 17236102
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17236105
    move-result-object v6

    .line 17236106
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236109
    move-result-object v6

    .line 17236110
    invoke-static {v3}, Lcom/dragon/read/util/e2;->c(F)[F

    .line 17236113
    move-result-object v3

    .line 17236114
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236117
    move-result v3

    .line 17236118
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17236121
    move-result-object v3

    .line 17236122
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236125
    move-result-object v3

    .line 17236126
    new-instance v7, Ljava/util/HashMap;

    .line 17236128
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17236131
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236133
    aput-object v4, v2, v0

    .line 17236135
    const/4 v4, 0x1

    .line 17236136
    aput-object v6, v2, v4

    .line 17236138
    aput-object v3, v2, v5

    .line 17236140
    const-string v3, "%s-%s-%s"

    .line 17236142
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236145
    move-result-object v2

    .line 17236146
    const-string v3, "bg"

    .line 17236148
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236151
    const-string v2, "book_detail_new_style"

    .line 17236153
    const-string v3, "1"

    .line 17236155
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236158
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236161
    iget-object v0, v1, Lha3/b$a;->a:Lha3/b;

    .line 17236163
    iput-object v7, v0, Lha3/b;->i:Ljava/util/Map;

    .line 17236165
    new-instance v1, Lha3/a$a;

    .line 17236167
    invoke-direct {v1, v4}, Lha3/a$a;-><init>(Z)V

    .line 17236170
    iget-object v2, v1, Lha3/a$a;->a:Lha3/a;

    .line 17236172
    iput-boolean v4, v2, Lha3/a;->b:Z

    .line 17236174
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    new-instance v3, Ljava/util/ArrayList;

    .line 17236181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236184
    sget-object v4, Lk47/g;->a:Lk47/g;

    .line 17236186
    iget-object v5, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17236188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    invoke-static {v5}, Lk47/g;->c(Ljava/lang/String;)Z

    .line 17236194
    move-result v4

    .line 17236195
    if-eqz v4, :cond_105

    .line 17236197
    new-instance v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17236199
    const-string v5, "type_dislike"

    .line 17236201
    invoke-direct {v4, v5}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17236204
    const v5, 0x7f022a48

    .line 17236207
    iput v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236209
    iget-object v2, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17236211
    invoke-static {v2}, Lk47/g;->f(Ljava/lang/String;)Z

    .line 17236214
    move-result v2

    .line 17236215
    if-eqz v2, :cond_fd

    .line 17236217
    const v2, 0x7f061515

    .line 17236220
    goto :goto_100

    .line 17236221
    :cond_fd
    const v2, 0x7f06151b

    .line 17236224
    :goto_100
    iput v2, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17236226
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236229
    :cond_105
    new-instance v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17236231
    const-string v4, "type_reader_report"

    .line 17236233
    invoke-direct {v2, v4}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17236236
    const v4, 0x7f022aaa

    .line 17236239
    iput v4, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236241
    invoke-static {}, Lml3/a;->c()Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;

    .line 17236244
    move-result-object v4

    .line 17236245
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->enableNew:Z

    .line 17236247
    if-eqz v4, :cond_11f

    .line 17236249
    const v4, 0x7f061b0b

    .line 17236252
    iput v4, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17236254
    goto :goto_124

    .line 17236255
    :cond_11f
    const v4, 0x7f061b08

    .line 17236258
    iput v4, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17236260
    :goto_124
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236263
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 17236265
    iput-object v3, v1, Lha3/a;->d:Ljava/util/List;

    .line 17236267
    new-instance v2, Lcom/dragon/read/pages/detail/fragment/a1$a;

    .line 17236269
    invoke-direct {v2, p0}, Lcom/dragon/read/pages/detail/fragment/a1$a;-><init>(Lcom/dragon/read/pages/detail/fragment/a1;)V

    .line 17236272
    iput-object v2, v1, Lha3/a;->e:Lw93/f;

    .line 17236274
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236276
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236279
    move-result-object v2

    .line 17236280
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showBookSharePanelWithType(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17236283
    goto :goto_14e

    .line 17236284
    :cond_13c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236287
    move-result-object p1

    .line 17236288
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236291
    move-result-object p1

    .line 17236292
    const v0, 0x7f061b2a

    .line 17236295
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236298
    move-result-object p1

    .line 17236299
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236302
    :goto_14e
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236304
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17236306
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17236308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236311
    const-string v0, "share"

    .line 17236313
    invoke-static {p1, v0}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236316
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    if-eqz v0, :cond_13c

    .line 17235975
    .line 17235976
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17235977
    .line 17235978
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17235979
    .line 17235980
    if-eqz v0, :cond_1d

    .line 17235981
    .line 17235982
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17235983
    .line 17235984
    if-eqz v0, :cond_1d

    .line 17235985
    .line 17235986
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17235987
    .line 17235988
    if-eqz v0, :cond_1d

    .line 17235989
    .line 17235990
    iget v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17235991
    .line 17235992
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    goto :goto_1f

    .line 17235997
    :cond_1d
    const-string v0, ""

    .line 17235998
    .line 17235999
    :goto_1f
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isPublishBookGenreType(Ljava/lang/String;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v0

    .line 17236003
    if-eqz v0, :cond_28

    .line 17236004
    .line 17236005
    const-string v0, "publication"

    .line 17236006
    .line 17236007
    goto :goto_2a

    .line 17236008
    :cond_28
    const-string v0, "novel"

    .line 17236009
    .line 17236010
    :goto_2a
    new-instance v1, Lha3/b$a;

    .line 17236011
    .line 17236012
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236013
    .line 17236014
    invoke-direct {v1, v2}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236018
    .line 17236019
    iget-object v3, v3, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17236020
    .line 17236021
    sget-object v4, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 17236022
    .line 17236023
    invoke-virtual {v1, v4, v3}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    new-instance v3, Lha3/e;

    .line 17236027
    .line 17236028
    const/4 v4, 0x0

    .line 17236029
    invoke-direct {v3, v4}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17236030
    .line 17236031
    .line 17236032
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236033
    .line 17236034
    iget-object v4, v4, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17236035
    .line 17236036
    invoke-virtual {v3, v4}, Lha3/e;->a(Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    const-string v4, "book_detail"

    .line 17236040
    .line 17236041
    invoke-virtual {v3, v4}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    new-instance v5, Lha3/d;

    .line 17236045
    .line 17236046
    invoke-direct {v5, v4, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236050
    .line 17236051
    iget-object v2, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17236052
    .line 17236053
    const-string v4, "book_id"

    .line 17236054
    .line 17236055
    invoke-virtual {v5, v0, v4, v2}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v3, v5}, Lha3/e;->n(Lha3/d;)V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v1, v3}, Lha3/b$a;->c(Lha3/e;)V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236065
    .line 17236066
    const/4 v2, 0x3

    .line 17236067
    new-array v3, v2, [F

    .line 17236068
    .line 17236069
    iget v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Z:I

    .line 17236070
    .line 17236071
    invoke-static {v0, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17236072
    .line 17236073
    .line 17236074
    const/4 v0, 0x0

    .line 17236075
    aget v3, v3, v0

    .line 17236076
    .line 17236077
    invoke-static {v3}, Lcom/dragon/read/util/e2;->a(F)[F

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v4

    .line 17236081
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v4

    .line 17236085
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    const/4 v5, 0x2

    .line 17236090
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v4

    .line 17236094
    invoke-static {v3}, Lcom/dragon/read/util/e2;->d(F)[F

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v6

    .line 17236098
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v6

    .line 17236102
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v6

    .line 17236106
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v6

    .line 17236110
    invoke-static {v3}, Lcom/dragon/read/util/e2;->c(F)[F

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v3

    .line 17236114
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v3

    .line 17236118
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v3

    .line 17236122
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v3

    .line 17236126
    new-instance v7, Ljava/util/HashMap;

    .line 17236127
    .line 17236128
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17236129
    .line 17236130
    .line 17236131
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236132
    .line 17236133
    aput-object v4, v2, v0

    .line 17236134
    .line 17236135
    const/4 v4, 0x1

    .line 17236136
    aput-object v6, v2, v4

    .line 17236137
    .line 17236138
    aput-object v3, v2, v5

    .line 17236139
    .line 17236140
    const-string v3, "%s-%s-%s"

    .line 17236141
    .line 17236142
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    const-string v3, "bg"

    .line 17236147
    .line 17236148
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    const-string v2, "book_detail_new_style"

    .line 17236152
    .line 17236153
    const-string v3, "1"

    .line 17236154
    .line 17236155
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236159
    .line 17236160
    .line 17236161
    iget-object v0, v1, Lha3/b$a;->a:Lha3/b;

    .line 17236162
    .line 17236163
    iput-object v7, v0, Lha3/b;->i:Ljava/util/Map;

    .line 17236164
    .line 17236165
    new-instance v1, Lha3/a$a;

    .line 17236166
    .line 17236167
    invoke-direct {v1, v4}, Lha3/a$a;-><init>(Z)V

    .line 17236168
    .line 17236169
    .line 17236170
    iget-object v2, v1, Lha3/a$a;->a:Lha3/a;

    .line 17236171
    .line 17236172
    iput-boolean v4, v2, Lha3/a;->b:Z

    .line 17236173
    .line 17236174
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236175
    .line 17236176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    .line 17236178
    .line 17236179
    new-instance v3, Ljava/util/ArrayList;

    .line 17236180
    .line 17236181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236182
    .line 17236183
    .line 17236184
    sget-object v4, Lk47/g;->a:Lk47/g;

    .line 17236185
    .line 17236186
    iget-object v5, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17236187
    .line 17236188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static {v5}, Lk47/g;->c(Ljava/lang/String;)Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v4

    .line 17236195
    if-eqz v4, :cond_105

    .line 17236196
    .line 17236197
    new-instance v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17236198
    .line 17236199
    const-string v5, "type_dislike"

    .line 17236200
    .line 17236201
    invoke-direct {v4, v5}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    const v5, 0x7f022a48

    .line 17236205
    .line 17236206
    .line 17236207
    iput v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236208
    .line 17236209
    iget-object v2, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17236210
    .line 17236211
    invoke-static {v2}, Lk47/g;->f(Ljava/lang/String;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v2

    .line 17236215
    if-eqz v2, :cond_fd

    .line 17236216
    .line 17236217
    const v2, 0x7f061515

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_100

    .line 17236221
    :cond_fd
    const v2, 0x7f06151b

    .line 17236222
    .line 17236223
    .line 17236224
    :goto_100
    iput v2, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17236225
    .line 17236226
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    new-instance v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17236230
    .line 17236231
    const-string v4, "type_reader_report"

    .line 17236232
    .line 17236233
    invoke-direct {v2, v4}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    const v4, 0x7f022aaa

    .line 17236237
    .line 17236238
    .line 17236239
    iput v4, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236240
    .line 17236241
    invoke-static {}, Lml3/a;->c()Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v4

    .line 17236245
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->enableNew:Z

    .line 17236246
    .line 17236247
    if-eqz v4, :cond_11f

    .line 17236248
    .line 17236249
    const v4, 0x7f061b0b

    .line 17236250
    .line 17236251
    .line 17236252
    iput v4, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17236253
    .line 17236254
    goto :goto_124

    .line 17236255
    :cond_11f
    const v4, 0x7f061b08

    .line 17236256
    .line 17236257
    .line 17236258
    iput v4, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17236259
    .line 17236260
    :goto_124
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 17236264
    .line 17236265
    iput-object v3, v1, Lha3/a;->d:Ljava/util/List;

    .line 17236266
    .line 17236267
    new-instance v2, Lcom/dragon/read/pages/detail/fragment/a1$a;

    .line 17236268
    .line 17236269
    invoke-direct {v2, p0}, Lcom/dragon/read/pages/detail/fragment/a1$a;-><init>(Lcom/dragon/read/pages/detail/fragment/a1;)V

    .line 17236270
    .line 17236271
    .line 17236272
    iput-object v2, v1, Lha3/a;->e:Lw93/f;

    .line 17236273
    .line 17236274
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236275
    .line 17236276
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v2

    .line 17236280
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showBookSharePanelWithType(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17236281
    .line 17236282
    .line 17236283
    goto :goto_14e

    .line 17236284
    :cond_13c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object p1

    .line 17236288
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object p1

    .line 17236292
    const v0, 0x7f061b2a

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object p1

    .line 17236299
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236300
    .line 17236301
    .line 17236302
    :goto_14e
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/a1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236303
    .line 17236304
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17236305
    .line 17236306
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17236307
    .line 17236308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236309
    .line 17236310
    .line 17236311
    const-string v0, "share"

    .line 17236312
    .line 17236313
    invoke-static {p1, v0}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236314
    .line 17236315
    .line 17236316
    return-void
.end method


