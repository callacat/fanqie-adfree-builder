## classes3/com/dragon/read/pages/detail/fragment/NewDetailFragment$k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$k;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

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
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$k;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/reader/bookmark/HotLineModel;I)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/reader/bookmark/HotLineModel;I)V
    .registers 14

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNoteService()Lcom/dragon/read/reader/services/l;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0}, Lcom/dragon/read/reader/services/l;->c()Lu46/s1;

    .line 33751049
    move-result-object v1

    .line 33751050
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$k;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33751052
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 33751054
    const-string v3, "detail_page"

    .line 33751056
    iget-wide v5, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 33751058
    iget-wide v9, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemId:J

    .line 33751060
    const/4 v7, 0x0

    .line 33751061
    const-string v8, "bookmark"

    .line 33751063
    move v4, p2

    .line 33751064
    invoke-virtual/range {v1 .. v10}, Lu46/s1;->k(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;J)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/reader/bookmark/HotLineModel;I)V
    .registers 14

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNoteService()Lcom/dragon/read/reader/services/l;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0}, Lcom/dragon/read/reader/services/l;->c()Lu46/s1;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$k;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33751051
    .line 33751052
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 33751053
    .line 33751054
    const-string v3, "detail_page"

    .line 33751055
    .line 33751056
    iget-wide v5, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 33751057
    .line 33751058
    iget-wide v9, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemId:J

    .line 33751059
    .line 33751060
    const/4 v7, 0x0

    .line 33751061
    const-string v8, "bookmark"

    .line 33751062
    .line 33751063
    move v4, p2

    .line 33751064
    invoke-virtual/range {v1 .. v10}, Lu46/s1;->k(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;J)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final b(Lcom/dragon/read/reader/bookmark/HotLineModel;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/reader/bookmark/HotLineModel;I)V
    .registers 13

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNoteService()Lcom/dragon/read/reader/services/l;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0}, Lcom/dragon/read/reader/services/l;->c()Lu46/s1;

    .line 33751049
    move-result-object v1

    .line 33751050
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$k;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33751052
    iget-object v3, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 33751054
    const-string v4, "detail_page"

    .line 33751056
    iget-wide v5, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 33751058
    iget-wide v7, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemId:J

    .line 33751060
    const-string v9, "bookmark"

    .line 33751062
    move v2, p2

    .line 33751063
    invoke-virtual/range {v1 .. v9}, Lu46/s1;->o(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/reader/bookmark/HotLineModel;I)V
    .registers 13

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNoteService()Lcom/dragon/read/reader/services/l;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0}, Lcom/dragon/read/reader/services/l;->c()Lu46/s1;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$k;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33751051
    .line 33751052
    iget-object v3, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 33751053
    .line 33751054
    const-string v4, "detail_page"

    .line 33751055
    .line 33751056
    iget-wide v5, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 33751057
    .line 33751058
    iget-wide v7, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemId:J

    .line 33751059
    .line 33751060
    const-string v9, "bookmark"

    .line 33751061
    .line 33751062
    move v2, p2

    .line 33751063
    invoke-virtual/range {v1 .. v9}, Lu46/s1;->o(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


