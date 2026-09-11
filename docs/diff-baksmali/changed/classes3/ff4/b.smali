## classes3/ff4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/dragon/read/component/download/api/downloadmodel/b;Lue4/d;Lff4/g;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/read/component/download/api/downloadmodel/b;Lue4/d;Lff4/g;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p4, p0, Lff4/b;->e:Lff4/g;

    .line 84017154
    iput-object p2, p0, Lff4/b;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 84017156
    iput-object p3, p0, Lff4/b;->b:Lue4/d;

    .line 84017158
    iput p1, p0, Lff4/b;->c:I

    .line 84017160
    iput-object p5, p0, Lff4/b;->d:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/read/component/download/api/downloadmodel/b;Lue4/d;Lff4/g;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p4, p0, Lff4/b;->e:Lff4/g;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lff4/b;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lff4/b;->b:Lue4/d;

    .line 84017157
    .line 84017158
    iput p1, p0, Lff4/b;->c:I

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lff4/b;->d:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Lff4/b;->e:Lff4/g;

    .line 17235973
    iget-boolean v0, p1, Lff4/g;->x:Z

    .line 17235975
    if-eqz v0, :cond_d

    .line 17235977
    invoke-virtual {p1}, Lff4/g;->b2()V

    .line 17235980
    return-void

    .line 17235981
    :cond_d
    iget-object p1, p0, Lff4/b;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17235983
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17235986
    move-result p1

    .line 17235987
    if-eqz p1, :cond_22

    .line 17235989
    iget-object p1, p0, Lff4/b;->e:Lff4/g;

    .line 17235991
    iget-object v0, p0, Lff4/b;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17235993
    const v1, 0x7f11022b

    .line 17235996
    const/4 v2, 0x3

    .line 17235997
    invoke-virtual {p1, v1, v2, v0}, Lff4/g;->c2(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17236000
    goto/16 :goto_100

    .line 17236002
    :cond_22
    sget-object p1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17236004
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 17236007
    move-result-object v0

    .line 17236008
    iget-object v1, p0, Lff4/b;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236010
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236013
    move-result-object v1

    .line 17236014
    invoke-interface {v0, v1}, Lue4/b;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17236017
    move-result v0

    .line 17236018
    const-string v1, "rank"

    .line 17236020
    if-eqz v0, :cond_bc

    .line 17236022
    const-string v0, "click_download_page_cover_play_duration"

    .line 17236024
    invoke-interface {p1, v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->startPlayChainMonitor(Ljava/lang/String;)V

    .line 17236027
    iget-object p1, p0, Lff4/b;->e:Lff4/g;

    .line 17236029
    iget-object v0, p0, Lff4/b;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    if-nez v0, :cond_48

    .line 17236036
    const-string p1, ""

    .line 17236038
    :goto_46
    move-object v5, p1

    .line 17236039
    goto :goto_6c

    .line 17236040
    :cond_48
    iget-object p1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->q:Ljava/util/HashMap;

    .line 17236042
    if-nez p1, :cond_4f

    .line 17236044
    iget-object p1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17236046
    goto :goto_46

    .line 17236047
    :cond_4f
    iget-object p1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17236049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236052
    move-result v2

    .line 17236053
    if-eqz v2, :cond_5a

    .line 17236055
    iget-object p1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17236057
    goto :goto_46

    .line 17236058
    :cond_5a
    iget-object v2, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->q:Ljava/util/HashMap;

    .line 17236060
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17236063
    move-result-object v2

    .line 17236064
    if-eqz v2, :cond_69

    .line 17236066
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236069
    move-result v2

    .line 17236070
    if-eqz v2, :cond_69

    .line 17236072
    goto :goto_46

    .line 17236073
    :cond_69
    iget-object p1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17236075
    goto :goto_46

    .line 17236076
    :goto_6c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236078
    const-string v0, "launch audio  bookId:"

    .line 17236080
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236083
    iget-object v0, p0, Lff4/b;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236085
    iget-object v0, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236087
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    const-string v0, ", chapter:"

    .line 17236092
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236101
    move-result-object p1

    .line 17236102
    const/4 v0, 0x0

    .line 17236103
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236105
    const-string v2, "default"

    .line 17236107
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236110
    iget-object v2, p0, Lff4/b;->b:Lue4/d;

    .line 17236112
    iget-object p1, p0, Lff4/b;->e:Lff4/g;

    .line 17236114
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236117
    move-result-object v3

    .line 17236118
    iget-object p1, p0, Lff4/b;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236120
    iget-object v4, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236122
    const-string v6, ""

    .line 17236124
    iget-object v7, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17236126
    iget-object v8, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17236128
    iget-object p1, p0, Lff4/b;->e:Lff4/g;

    .line 17236130
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236133
    move-result-object p1

    .line 17236134
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236137
    move-result-object p1

    .line 17236138
    iget-object v0, p0, Lff4/b;->e:Lff4/g;

    .line 17236140
    iget v0, v0, Lff4/g;->y:I

    .line 17236142
    add-int/lit8 v0, v0, 0x1

    .line 17236144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236147
    move-result-object v0

    .line 17236148
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236151
    move-result-object v9

    .line 17236152
    invoke-interface/range {v2 .. v9}, Lue4/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236155
    goto :goto_100

    .line 17236156
    :cond_bc
    iget-object p1, p0, Lff4/b;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236158
    iget p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 17236160
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236163
    move-result-object p1

    .line 17236164
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236166
    iget-object v2, p0, Lff4/b;->e:Lff4/g;

    .line 17236168
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236171
    move-result-object v2

    .line 17236172
    iget-object v3, p0, Lff4/b;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236174
    iget-object v4, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236176
    iget-object v5, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17236178
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17236180
    invoke-direct {v0, v2, v4, v5, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236183
    iget-object v2, p0, Lff4/b;->e:Lff4/g;

    .line 17236185
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236188
    move-result-object v2

    .line 17236189
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236192
    move-result-object v2

    .line 17236193
    iget-object v3, p0, Lff4/b;->e:Lff4/g;

    .line 17236195
    iget v3, v3, Lff4/g;->y:I

    .line 17236197
    add-int/lit8 v3, v3, 0x1

    .line 17236199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236202
    move-result-object v3

    .line 17236203
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236206
    move-result-object v1

    .line 17236207
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236214
    move-result-object p1

    .line 17236215
    const-string v0, "enter_download_tab"

    .line 17236217
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236220
    move-result-object p1

    .line 17236221
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236224
    :goto_100
    iget-object p1, p0, Lff4/b;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236226
    iget-object v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236228
    iget v1, p0, Lff4/b;->c:I

    .line 17236230
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236233
    move-result-object p1

    .line 17236234
    iget-object v2, p0, Lff4/b;->d:Ljava/lang/String;

    .line 17236236
    iget-object v3, p0, Lff4/b;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236238
    invoke-virtual {v3}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17236241
    move-result v3

    .line 17236242
    invoke-static {v1, p1, v0, v2, v3}, Lwe4/l1;->a(ILcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236245
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lff4/b;->e:Lff4/g;

    .line 17235972
    .line 17235973
    iget-boolean v0, p1, Lff4/g;->x:Z

    .line 17235974
    .line 17235975
    if-eqz v0, :cond_d

    .line 17235976
    .line 17235977
    invoke-virtual {p1}, Lff4/g;->b2()V

    .line 17235978
    .line 17235979
    .line 17235980
    return-void

    .line 17235981
    :cond_d
    iget-object p1, p0, Lff4/b;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17235982
    .line 17235983
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result p1

    .line 17235987
    if-eqz p1, :cond_22

    .line 17235988
    .line 17235989
    iget-object p1, p0, Lff4/b;->e:Lff4/g;

    .line 17235990
    .line 17235991
    iget-object v0, p0, Lff4/b;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17235992
    .line 17235993
    const v1, 0x7f11022b

    .line 17235994
    .line 17235995
    .line 17235996
    const/4 v2, 0x3

    .line 17235997
    invoke-virtual {p1, v1, v2, v0}, Lff4/g;->c2(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17235998
    .line 17235999
    .line 17236000
    goto/16 :goto_100

    .line 17236001
    .line 17236002
    :cond_22
    sget-object p1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17236003
    .line 17236004
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    iget-object v1, p0, Lff4/b;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236009
    .line 17236010
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    invoke-interface {v0, v1}, Lue4/b;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v0

    .line 17236018
    const-string v1, "rank"

    .line 17236019
    .line 17236020
    if-eqz v0, :cond_bc

    .line 17236021
    .line 17236022
    const-string v0, "click_download_page_cover_play_duration"

    .line 17236023
    .line 17236024
    invoke-interface {p1, v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->startPlayChainMonitor(Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object p1, p0, Lff4/b;->e:Lff4/g;

    .line 17236028
    .line 17236029
    iget-object v0, p0, Lff4/b;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236030
    .line 17236031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    .line 17236033
    .line 17236034
    if-nez v0, :cond_48

    .line 17236035
    .line 17236036
    const-string p1, ""

    .line 17236037
    .line 17236038
    :goto_46
    move-object v5, p1

    .line 17236039
    goto :goto_6c

    .line 17236040
    :cond_48
    iget-object p1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->q:Ljava/util/HashMap;

    .line 17236041
    .line 17236042
    if-nez p1, :cond_4f

    .line 17236043
    .line 17236044
    iget-object p1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17236045
    .line 17236046
    goto :goto_46

    .line 17236047
    :cond_4f
    iget-object p1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17236048
    .line 17236049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v2

    .line 17236053
    if-eqz v2, :cond_5a

    .line 17236054
    .line 17236055
    iget-object p1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17236056
    .line 17236057
    goto :goto_46

    .line 17236058
    :cond_5a
    iget-object v2, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->q:Ljava/util/HashMap;

    .line 17236059
    .line 17236060
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v2

    .line 17236064
    if-eqz v2, :cond_69

    .line 17236065
    .line 17236066
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v2

    .line 17236070
    if-eqz v2, :cond_69

    .line 17236071
    .line 17236072
    goto :goto_46

    .line 17236073
    :cond_69
    iget-object p1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17236074
    .line 17236075
    goto :goto_46

    .line 17236076
    :goto_6c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    const-string v0, "launch audio  bookId:"

    .line 17236079
    .line 17236080
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    iget-object v0, p0, Lff4/b;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236084
    .line 17236085
    iget-object v0, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236086
    .line 17236087
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    const-string v0, ", chapter:"

    .line 17236091
    .line 17236092
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object p1

    .line 17236102
    const/4 v0, 0x0

    .line 17236103
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236104
    .line 17236105
    const-string v2, "default"

    .line 17236106
    .line 17236107
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object v2, p0, Lff4/b;->b:Lue4/d;

    .line 17236111
    .line 17236112
    iget-object p1, p0, Lff4/b;->e:Lff4/g;

    .line 17236113
    .line 17236114
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v3

    .line 17236118
    iget-object p1, p0, Lff4/b;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236119
    .line 17236120
    iget-object v4, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236121
    .line 17236122
    const-string v6, ""

    .line 17236123
    .line 17236124
    iget-object v7, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17236125
    .line 17236126
    iget-object v8, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17236127
    .line 17236128
    iget-object p1, p0, Lff4/b;->e:Lff4/g;

    .line 17236129
    .line 17236130
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object p1

    .line 17236138
    iget-object v0, p0, Lff4/b;->e:Lff4/g;

    .line 17236139
    .line 17236140
    iget v0, v0, Lff4/g;->y:I

    .line 17236141
    .line 17236142
    add-int/lit8 v0, v0, 0x1

    .line 17236143
    .line 17236144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v9

    .line 17236152
    invoke-interface/range {v2 .. v9}, Lue4/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236153
    .line 17236154
    .line 17236155
    goto :goto_100

    .line 17236156
    :cond_bc
    iget-object p1, p0, Lff4/b;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236157
    .line 17236158
    iget p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 17236159
    .line 17236160
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p1

    .line 17236164
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236165
    .line 17236166
    iget-object v2, p0, Lff4/b;->e:Lff4/g;

    .line 17236167
    .line 17236168
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v2

    .line 17236172
    iget-object v3, p0, Lff4/b;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236173
    .line 17236174
    iget-object v4, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236175
    .line 17236176
    iget-object v5, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17236177
    .line 17236178
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17236179
    .line 17236180
    invoke-direct {v0, v2, v4, v5, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object v2, p0, Lff4/b;->e:Lff4/g;

    .line 17236184
    .line 17236185
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v2

    .line 17236189
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v2

    .line 17236193
    iget-object v3, p0, Lff4/b;->e:Lff4/g;

    .line 17236194
    .line 17236195
    iget v3, v3, Lff4/g;->y:I

    .line 17236196
    .line 17236197
    add-int/lit8 v3, v3, 0x1

    .line 17236198
    .line 17236199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v3

    .line 17236203
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    const-string v0, "enter_download_tab"

    .line 17236216
    .line 17236217
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236222
    .line 17236223
    .line 17236224
    :goto_100
    iget-object p1, p0, Lff4/b;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236225
    .line 17236226
    iget-object v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236227
    .line 17236228
    iget v1, p0, Lff4/b;->c:I

    .line 17236229
    .line 17236230
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    iget-object v2, p0, Lff4/b;->d:Ljava/lang/String;

    .line 17236235
    .line 17236236
    iget-object v3, p0, Lff4/b;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236237
    .line 17236238
    invoke-virtual {v3}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v3

    .line 17236242
    invoke-static {v1, p1, v0, v2, v3}, Lwe4/l1;->a(ILcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236243
    .line 17236244
    .line 17236245
    return-void
.end method


