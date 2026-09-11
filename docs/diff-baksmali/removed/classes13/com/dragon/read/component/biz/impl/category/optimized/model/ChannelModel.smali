.class public Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public catalogList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;",
            ">;"
        }
    .end annotation
.end field

.field public channelName:Ljava/lang/String;

.field public channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

.field public disableCatalog:Z

.field public selectedSubTabIndex:I

.field public stickyHeaderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldy3/w;",
            ">;"
        }
    .end annotation
.end field

.field public subChannelModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;",
            ">;"
        }
    .end annotation
.end field

.field public tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92161

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->catalogList:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->tagList:Ljava/util/List;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->stickyHeaderList:Ljava/util/List;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->disableCatalog:Z

    .line 262177
    .line 262178
    return-void
.end method

.method public static c(Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;Z)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    if-eqz p1, :cond_7

    .line 33816581
    .line 33816582
    goto :goto_b

    .line 33816583
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->b()Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    :goto_b
    if-nez p0, :cond_e

    .line 33816588
    .line 33816589
    return v0

    .line 33816590
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->catalogList:Ljava/util/List;

    .line 33816591
    .line 33816592
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    const-string v1, "default"

    .line 33816597
    .line 33816598
    if-eqz p1, :cond_21

    .line 33816599
    .line 33816600
    const-string/jumbo p0, "\u5206\u7c7bTab\u6570\u636e\u4e0d\u53ef\u7528\uff0c\u5206\u7c7b\u5927\u7c7b\u4e3a\u7a7a"

    .line 33816601
    .line 33816602
    .line 33816603
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    invoke-static {v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return v0

    .line 33816609
    :cond_21
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->tagList:Ljava/util/List;

    .line 33816610
    .line 33816611
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p0

    .line 33816615
    if-eqz p0, :cond_32

    .line 33816616
    .line 33816617
    const-string/jumbo p0, "\u5206\u7c7bTab\u6570\u636e\u4e0d\u53ef\u7528\uff0c\u5206\u7c7btag\u4e3a\u7a7a"

    .line 33816618
    .line 33816619
    .line 33816620
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816621
    .line 33816622
    invoke-static {v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return v0

    .line 33816626
    :cond_32
    const/4 p0, 0x1

    .line 33816627
    return p0
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelName:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelName:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17039365
    .line 17039366
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17039367
    .line 17039368
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->catalogList:Ljava/util/List;

    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->catalogList:Ljava/util/List;

    .line 17039371
    .line 17039372
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->tagList:Ljava/util/List;

    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->tagList:Ljava/util/List;

    .line 17039375
    .line 17039376
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->stickyHeaderList:Ljava/util/List;

    .line 17039377
    .line 17039378
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->stickyHeaderList:Ljava/util/List;

    .line 17039379
    .line 17039380
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->disableCatalog:Z

    .line 17039381
    .line 17039382
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->disableCatalog:Z

    .line 17039383
    .line 17039384
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 17039385
    .line 17039386
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 17039387
    .line 17039388
    iget p1, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->selectedSubTabIndex:I

    .line 17039389
    .line 17039390
    iput p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->selectedSubTabIndex:I

    .line 17039391
    .line 17039392
    return-void
.end method

.method public final b()Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_20

    .line 262151
    .line 262152
    iget v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->selectedSubTabIndex:I

    .line 262153
    .line 262154
    if-ltz v0, :cond_20

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 262157
    .line 262158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-lt v0, v1, :cond_15

    .line 262163
    .line 262164
    goto :goto_20

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 262166
    .line 262167
    iget v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->selectedSubTabIndex:I

    .line 262168
    .line 262169
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 262174
    .line 262175
    return-object v0

    .line 262176
    :cond_20
    :goto_20
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method
