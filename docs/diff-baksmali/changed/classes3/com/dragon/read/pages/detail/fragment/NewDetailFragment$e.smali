## classes3/com/dragon/read/pages/detail/fragment/NewDetailFragment$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$e;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

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
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$e;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$e;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33751044
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 33751046
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 33751048
    add-int/lit8 p1, p1, 0x1

    .line 33751050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    const-string v1, "press_page"

    .line 33751055
    invoke-static {v0, p2, p1, v1}, Lx96/c;->j(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;ILjava/lang/String;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$e;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33751043
    .line 33751044
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 33751047
    .line 33751048
    add-int/lit8 p1, p1, 0x1

    .line 33751049
    .line 33751050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string v1, "press_page"

    .line 33751054
    .line 33751055
    invoke-static {v0, p2, p1, v1}, Lx96/c;->j(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;ILjava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final b(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882114
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->removeSingleBookParams(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 33882121
    move-result-object v0

    .line 33882122
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$e;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33882124
    const-string v2, "press_page"

    .line 33882126
    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Mg(ILcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882129
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$e;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33882131
    iget-object v1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 33882133
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 33882135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    const-string v1, "reader"

    .line 33882140
    invoke-static {p1, v2, v1}, Lx96/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    const-string p1, "book_id"

    .line 33882145
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882147
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882150
    new-instance p1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 33882152
    const-string v1, "other"

    .line 33882154
    const-string v2, "forum"

    .line 33882156
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882159
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 33882161
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 33882163
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882165
    const/4 v4, -0x1

    .line 33882166
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882169
    move-result v3

    .line 33882170
    invoke-direct {v1, v2, v3, p1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33882173
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882175
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$e;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33882177
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33882180
    move-result-object v2

    .line 33882181
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882183
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882185
    iget-object v5, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882187
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882192
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882199
    move-result-object p1

    .line 33882200
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882202
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882205
    move-result-object p1

    .line 33882206
    const-string p2, "key_short_story_reader_param"

    .line 33882208
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 33882215
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882113
    .line 33882114
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->removeSingleBookParams(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$e;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33882123
    .line 33882124
    const-string v2, "press_page"

    .line 33882125
    .line 33882126
    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Mg(ILcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$e;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33882130
    .line 33882131
    iget-object v1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 33882132
    .line 33882133
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v1, "reader"

    .line 33882139
    .line 33882140
    invoke-static {p1, v2, v1}, Lx96/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    const-string p1, "book_id"

    .line 33882144
    .line 33882145
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance p1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 33882151
    .line 33882152
    const-string v1, "other"

    .line 33882153
    .line 33882154
    const-string v2, "forum"

    .line 33882155
    .line 33882156
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 33882160
    .line 33882161
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 33882162
    .line 33882163
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882164
    .line 33882165
    const/4 v4, -0x1

    .line 33882166
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v3

    .line 33882170
    invoke-direct {v1, v2, v3, p1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882174
    .line 33882175
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$e;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33882176
    .line 33882177
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v2

    .line 33882181
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882182
    .line 33882183
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882184
    .line 33882185
    iget-object v5, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882186
    .line 33882187
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882191
    .line 33882192
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882201
    .line 33882202
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    const-string p2, "key_short_story_reader_param"

    .line 33882207
    .line 33882208
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 33882213
    .line 33882214
    .line 33882215
    return-void
.end method


