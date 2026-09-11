## classes3/com/dragon/read/pages/detail/fragment/g1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/g1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

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
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/g1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

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
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/http/model/BookInfoResp;

    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/g1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33882116
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 33882118
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 33882120
    add-int/lit8 p1, p1, 0x1

    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882127
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882130
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33882132
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->navigatorService()Lql3/s;

    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-interface {v2}, Lql3/s;->b()Ljava/lang/Class;

    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 33882143
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->removeSingleBookParams(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882146
    iget-object v2, p2, Lcom/dragon/read/http/model/BookInfoResp;->bookType:Ljava/lang/String;

    .line 33882148
    iget v3, p2, Lcom/dragon/read/http/model/BookInfoResp;->genreType:I

    .line 33882150
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882153
    move-result-object v3

    .line 33882154
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882157
    move-result-object v2

    .line 33882158
    const-string v3, "book_id"

    .line 33882160
    iget-object v4, p2, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 33882162
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882165
    move-result-object v3

    .line 33882166
    const-string v4, "page_name"

    .line 33882168
    const-string v5, "page_recommend"

    .line 33882170
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882173
    move-result-object v3

    .line 33882174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882179
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882182
    const-string p1, ""

    .line 33882184
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object p1

    .line 33882191
    const-string v4, "rank"

    .line 33882193
    invoke-virtual {v3, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882196
    move-result-object p1

    .line 33882197
    const-string v3, "book_type"

    .line 33882199
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882202
    move-result-object p1

    .line 33882203
    iget-object p2, p2, Lcom/dragon/read/http/model/BookInfoResp;->recommendInfo:Ljava/lang/String;

    .line 33882205
    const-string v2, "recommend_info"

    .line 33882207
    invoke-virtual {p1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882210
    move-result-object p1

    .line 33882211
    const-string p2, "from_id"

    .line 33882213
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882216
    move-result-object p1

    .line 33882217
    const-string p2, "is_outside"

    .line 33882219
    const-string v0, "1"

    .line 33882221
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882224
    const-string p1, "show_book"

    .line 33882226
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882229
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/http/model/BookInfoResp;

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/g1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33882115
    .line 33882116
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 33882119
    .line 33882120
    add-int/lit8 p1, p1, 0x1

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882126
    .line 33882127
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33882131
    .line 33882132
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->navigatorService()Lql3/s;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-interface {v2}, Lql3/s;->b()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->removeSingleBookParams(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object v2, p2, Lcom/dragon/read/http/model/BookInfoResp;->bookType:Ljava/lang/String;

    .line 33882147
    .line 33882148
    iget v3, p2, Lcom/dragon/read/http/model/BookInfoResp;->genreType:I

    .line 33882149
    .line 33882150
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v3

    .line 33882154
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    const-string v3, "book_id"

    .line 33882159
    .line 33882160
    iget-object v4, p2, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v3

    .line 33882166
    const-string v4, "page_name"

    .line 33882167
    .line 33882168
    const-string v5, "page_recommend"

    .line 33882169
    .line 33882170
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v3

    .line 33882174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string p1, ""

    .line 33882183
    .line 33882184
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    const-string v4, "rank"

    .line 33882192
    .line 33882193
    invoke-virtual {v3, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    const-string v3, "book_type"

    .line 33882198
    .line 33882199
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    iget-object p2, p2, Lcom/dragon/read/http/model/BookInfoResp;->recommendInfo:Ljava/lang/String;

    .line 33882204
    .line 33882205
    const-string v2, "recommend_info"

    .line 33882206
    .line 33882207
    invoke-virtual {p1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    const-string p2, "from_id"

    .line 33882212
    .line 33882213
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    const-string p2, "is_outside"

    .line 33882218
    .line 33882219
    const-string v0, "1"

    .line 33882220
    .line 33882221
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882222
    .line 33882223
    .line 33882224
    const-string p1, "show_book"

    .line 33882225
    .line 33882226
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882227
    .line 33882228
    .line 33882229
    return-void
.end method


.method public final b(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/Object;)V
    .registers 13

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/http/model/BookInfoResp;

    .line 33947650
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->removeSingleBookParams(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 33947657
    move-result-object v0

    .line 33947658
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947660
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947667
    move-result-object v3

    .line 33947668
    const-string v4, "is_outside"

    .line 33947670
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947673
    const-string v3, "page_name"

    .line 33947675
    const-string v5, "page_recommend"

    .line 33947677
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947680
    iget-object v6, p0, Lcom/dragon/read/pages/detail/fragment/g1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947682
    iget-object v6, v6, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 33947684
    const-string v7, "from_id"

    .line 33947686
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947689
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947692
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/g1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947694
    iget-object v6, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 33947696
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 33947698
    add-int/2addr p1, v2

    .line 33947699
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947704
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947707
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33947709
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->navigatorService()Lql3/s;

    .line 33947712
    move-result-object v6

    .line 33947713
    invoke-interface {v6}, Lql3/s;->b()Ljava/lang/Class;

    .line 33947716
    move-result-object v6

    .line 33947717
    invoke-static {v2, v6}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 33947720
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->removeSingleBookParams(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947723
    iget-object v6, p2, Lcom/dragon/read/http/model/BookInfoResp;->bookType:Ljava/lang/String;

    .line 33947725
    iget v8, p2, Lcom/dragon/read/http/model/BookInfoResp;->genreType:I

    .line 33947727
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947730
    move-result-object v8

    .line 33947731
    invoke-static {v6, v8}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947734
    move-result-object v6

    .line 33947735
    iget-object v8, p2, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 33947737
    const-string v9, "book_id"

    .line 33947739
    invoke-virtual {v2, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947742
    move-result-object v8

    .line 33947743
    invoke-virtual {v8, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947746
    move-result-object v3

    .line 33947747
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947749
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947752
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947755
    const-string p1, ""

    .line 33947757
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    move-result-object p1

    .line 33947764
    const-string v8, "rank"

    .line 33947766
    invoke-virtual {v3, v8, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947769
    move-result-object p1

    .line 33947770
    const-string v3, "book_type"

    .line 33947772
    invoke-virtual {p1, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947775
    move-result-object p1

    .line 33947776
    iget-object v3, p2, Lcom/dragon/read/http/model/BookInfoResp;->recommendInfo:Ljava/lang/String;

    .line 33947778
    const-string v6, "recommend_info"

    .line 33947780
    invoke-virtual {p1, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-virtual {p1, v7, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947787
    move-result-object p1

    .line 33947788
    const-string v1, "1"

    .line 33947790
    invoke-virtual {p1, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947793
    const-string p1, "click_book"

    .line 33947795
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947798
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/g1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947800
    iget-object v1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 33947802
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 33947804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947807
    const-string v1, "reader"

    .line 33947809
    invoke-static {p1, v5, v1}, Lx96/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947812
    iget-object p1, p2, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 33947814
    invoke-virtual {v0, v9, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947817
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947819
    iget-object v1, p2, Lcom/dragon/read/http/model/BookInfoResp;->bookType:Ljava/lang/String;

    .line 33947821
    invoke-interface {p1, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 33947824
    move-result p1

    .line 33947825
    if-nez p1, :cond_ef

    .line 33947827
    new-instance p1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 33947829
    const-string v1, "other"

    .line 33947831
    const-string v2, "forum"

    .line 33947833
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947836
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 33947838
    iget-object v2, p2, Lcom/dragon/read/http/model/BookInfoResp;->relatePostSchema:Ljava/lang/String;

    .line 33947840
    iget v3, p2, Lcom/dragon/read/http/model/BookInfoResp;->genreType:I

    .line 33947842
    invoke-direct {v1, v2, v3, p1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33947845
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947847
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/g1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947849
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947852
    move-result-object v2

    .line 33947853
    iget-object v3, p2, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 33947855
    iget-object v4, p2, Lcom/dragon/read/http/model/BookInfoResp;->bookName:Ljava/lang/String;

    .line 33947857
    iget-object v5, p2, Lcom/dragon/read/http/model/BookInfoResp;->thumbUrl:Ljava/lang/String;

    .line 33947859
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947862
    iget-object v2, p2, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 33947864
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947867
    move-result-object p1

    .line 33947868
    iget p2, p2, Lcom/dragon/read/http/model/BookInfoResp;->genreType:I

    .line 33947870
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947873
    move-result-object p1

    .line 33947874
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947877
    move-result-object p1

    .line 33947878
    const-string p2, "key_short_story_reader_param"

    .line 33947880
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947883
    move-result-object p1

    .line 33947884
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 33947887
    :cond_ef
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/Object;)V
    .registers 13

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/http/model/BookInfoResp;

    .line 33947649
    .line 33947650
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->removeSingleBookParams(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947659
    .line 33947660
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v3

    .line 33947668
    const-string v4, "is_outside"

    .line 33947669
    .line 33947670
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947671
    .line 33947672
    .line 33947673
    const-string v3, "page_name"

    .line 33947674
    .line 33947675
    const-string v5, "page_recommend"

    .line 33947676
    .line 33947677
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object v6, p0, Lcom/dragon/read/pages/detail/fragment/g1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947681
    .line 33947682
    iget-object v6, v6, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 33947683
    .line 33947684
    const-string v7, "from_id"

    .line 33947685
    .line 33947686
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947690
    .line 33947691
    .line 33947692
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/g1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947693
    .line 33947694
    iget-object v6, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 33947695
    .line 33947696
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 33947697
    .line 33947698
    add-int/2addr p1, v2

    .line 33947699
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    .line 33947701
    .line 33947702
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947703
    .line 33947704
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947705
    .line 33947706
    .line 33947707
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33947708
    .line 33947709
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->navigatorService()Lql3/s;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v6

    .line 33947713
    invoke-interface {v6}, Lql3/s;->b()Ljava/lang/Class;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v6

    .line 33947717
    invoke-static {v2, v6}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->removeSingleBookParams(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object v6, p2, Lcom/dragon/read/http/model/BookInfoResp;->bookType:Ljava/lang/String;

    .line 33947724
    .line 33947725
    iget v8, p2, Lcom/dragon/read/http/model/BookInfoResp;->genreType:I

    .line 33947726
    .line 33947727
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v8

    .line 33947731
    invoke-static {v6, v8}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v6

    .line 33947735
    iget-object v8, p2, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 33947736
    .line 33947737
    const-string v9, "book_id"

    .line 33947738
    .line 33947739
    invoke-virtual {v2, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v8

    .line 33947743
    invoke-virtual {v8, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v3

    .line 33947747
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    const-string p1, ""

    .line 33947756
    .line 33947757
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    const-string v8, "rank"

    .line 33947765
    .line 33947766
    invoke-virtual {v3, v8, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    const-string v3, "book_type"

    .line 33947771
    .line 33947772
    invoke-virtual {p1, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    iget-object v3, p2, Lcom/dragon/read/http/model/BookInfoResp;->recommendInfo:Ljava/lang/String;

    .line 33947777
    .line 33947778
    const-string v6, "recommend_info"

    .line 33947779
    .line 33947780
    invoke-virtual {p1, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-virtual {p1, v7, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    const-string v1, "1"

    .line 33947789
    .line 33947790
    invoke-virtual {p1, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947791
    .line 33947792
    .line 33947793
    const-string p1, "click_book"

    .line 33947794
    .line 33947795
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947796
    .line 33947797
    .line 33947798
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/g1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947799
    .line 33947800
    iget-object v1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 33947801
    .line 33947802
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 33947803
    .line 33947804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    .line 33947806
    .line 33947807
    const-string v1, "reader"

    .line 33947808
    .line 33947809
    invoke-static {p1, v5, v1}, Lx96/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    iget-object p1, p2, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 33947813
    .line 33947814
    invoke-virtual {v0, v9, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947815
    .line 33947816
    .line 33947817
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947818
    .line 33947819
    iget-object v1, p2, Lcom/dragon/read/http/model/BookInfoResp;->bookType:Ljava/lang/String;

    .line 33947820
    .line 33947821
    invoke-interface {p1, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 33947822
    .line 33947823
    .line 33947824
    move-result p1

    .line 33947825
    if-nez p1, :cond_ef

    .line 33947826
    .line 33947827
    new-instance p1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 33947828
    .line 33947829
    const-string v1, "other"

    .line 33947830
    .line 33947831
    const-string v2, "forum"

    .line 33947832
    .line 33947833
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947834
    .line 33947835
    .line 33947836
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 33947837
    .line 33947838
    iget-object v2, p2, Lcom/dragon/read/http/model/BookInfoResp;->relatePostSchema:Ljava/lang/String;

    .line 33947839
    .line 33947840
    iget v3, p2, Lcom/dragon/read/http/model/BookInfoResp;->genreType:I

    .line 33947841
    .line 33947842
    invoke-direct {v1, v2, v3, p1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33947843
    .line 33947844
    .line 33947845
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947846
    .line 33947847
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/g1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947848
    .line 33947849
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object v2

    .line 33947853
    iget-object v3, p2, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 33947854
    .line 33947855
    iget-object v4, p2, Lcom/dragon/read/http/model/BookInfoResp;->bookName:Ljava/lang/String;

    .line 33947856
    .line 33947857
    iget-object v5, p2, Lcom/dragon/read/http/model/BookInfoResp;->thumbUrl:Ljava/lang/String;

    .line 33947858
    .line 33947859
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947860
    .line 33947861
    .line 33947862
    iget-object v2, p2, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 33947863
    .line 33947864
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object p1

    .line 33947868
    iget p2, p2, Lcom/dragon/read/http/model/BookInfoResp;->genreType:I

    .line 33947869
    .line 33947870
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object p1

    .line 33947874
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object p1

    .line 33947878
    const-string p2, "key_short_story_reader_param"

    .line 33947879
    .line 33947880
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947881
    .line 33947882
    .line 33947883
    move-result-object p1

    .line 33947884
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 33947885
    .line 33947886
    .line 33947887
    :cond_ef
    return-void
.end method


