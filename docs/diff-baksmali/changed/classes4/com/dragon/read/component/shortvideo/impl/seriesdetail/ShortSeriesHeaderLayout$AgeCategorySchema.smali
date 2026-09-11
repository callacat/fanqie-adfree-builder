## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$AgeCategorySchema.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$AgeCategorySchema;->this$0:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 33751046
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/CategorySchema;-><init>()V

    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$AgeCategorySchema;->config:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 33751051
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->tag:Ljava/lang/String;

    .line 33751053
    iput-object p1, p0, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 33751055
    const-string p1, ""

    .line 33751057
    iput-object p1, p0, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 33751059
    const-wide/16 p1, -0x1

    .line 33751061
    iput-wide p1, p0, Lcom/dragon/read/rpc/model/CategorySchema;->categoryId:J

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$AgeCategorySchema;->this$0:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 33751045
    .line 33751046
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/CategorySchema;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$AgeCategorySchema;->config:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 33751050
    .line 33751051
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->tag:Ljava/lang/String;

    .line 33751052
    .line 33751053
    iput-object p1, p0, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 33751054
    .line 33751055
    const-string p1, ""

    .line 33751056
    .line 33751057
    iput-object p1, p0, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 33751058
    .line 33751059
    const-wide/16 p1, -0x1

    .line 33751060
    .line 33751061
    iput-wide p1, p0, Lcom/dragon/read/rpc/model/CategorySchema;->categoryId:J

    .line 33751062
    .line 33751063
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/CategorySchema;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/CategorySchema;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$AgeCategorySchema;->this$0:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 17039368
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-direct {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$AgeCategorySchema;->config:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 17039377
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->title:Ljava/lang/String;

    .line 17039379
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$AgeCategorySchema;->config:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->desc:Ljava/lang/String;

    .line 17039387
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039390
    move-result-object p1

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039395
    move-result-object p1

    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$AgeCategorySchema;->config:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 17039398
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->btnText:Ljava/lang/String;

    .line 17039400
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/CategorySchema;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$AgeCategorySchema;->this$0:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-direct {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$AgeCategorySchema;->config:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 17039376
    .line 17039377
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->title:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$AgeCategorySchema;->config:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->desc:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$AgeCategorySchema;->config:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 17039397
    .line 17039398
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->btnText:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


