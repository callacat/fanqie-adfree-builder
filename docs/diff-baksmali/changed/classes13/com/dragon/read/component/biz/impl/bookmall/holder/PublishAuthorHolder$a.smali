## classes13/com/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getExtraReportArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getExtraReportArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;

    .line 262151
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;->pictureDataModelList:Ljava/util/List;

    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 262155
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 262157
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 262163
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->bookListId:Ljava/lang/String;

    .line 262165
    const-string v2, "gid"

    .line 262167
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;

    .line 262172
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;->pictureDataModelList:Ljava/util/List;

    .line 262174
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 262176
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 262178
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 262184
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 262186
    const-string v2, "sub_module_name"

    .line 262188
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraReportArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;->pictureDataModelList:Ljava/util/List;

    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 262154
    .line 262155
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 262156
    .line 262157
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 262162
    .line 262163
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->bookListId:Ljava/lang/String;

    .line 262164
    .line 262165
    const-string v2, "gid"

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;

    .line 262171
    .line 262172
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;->pictureDataModelList:Ljava/util/List;

    .line 262173
    .line 262174
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 262175
    .line 262176
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 262177
    .line 262178
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 262183
    .line 262184
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 262185
    .line 262186
    const-string v2, "sub_module_name"

    .line 262187
    .line 262188
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262189
    .line 262190
    .line 262191
    return-object v0
.end method


