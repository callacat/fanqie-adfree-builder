.class public Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;
.super Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;
.source "SourceFile"


# static fields
.field public static final MARGIN_CONFIG:Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;

.field public static final MARGIN_CONFIG_C4:Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;

.field public static reportClickTag:Z


# instance fields
.field public shrinkTopMargin:Z

.field public style:Lcom/dragon/read/rpc/model/CategoryAtomStyle;


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 393216
    const v0, 0x92166

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;

    .line 393224
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393227
    move-result-object v1

    .line 393228
    const/high16 v8, 0x41400000    # 12.0f

    .line 393230
    invoke-static {v1, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393233
    move-result v2

    .line 393234
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393237
    move-result-object v1

    .line 393238
    const/high16 v3, 0x41a00000    # 20.0f

    .line 393240
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393243
    move-result v3

    .line 393244
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393247
    move-result-object v1

    .line 393248
    const/4 v9, 0x0

    .line 393249
    invoke-static {v1, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393252
    move-result v4

    .line 393253
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393256
    move-result-object v1

    .line 393257
    invoke-static {v1, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393260
    move-result v5

    .line 393261
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393264
    move-result-object v1

    .line 393265
    const/high16 v6, 0x41200000    # 10.0f

    .line 393267
    invoke-static {v1, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393270
    move-result v6

    .line 393271
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393274
    move-result-object v1

    .line 393275
    const/high16 v7, 0x41600000    # 14.0f

    .line 393277
    invoke-static {v1, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393280
    move-result v7

    .line 393281
    move-object v1, v0

    .line 393282
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;-><init>(IIIIII)V

    .line 393285
    sput-object v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;->MARGIN_CONFIG:Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;

    .line 393287
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;

    .line 393289
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393292
    move-result-object v1

    .line 393293
    const/high16 v2, 0x41800000    # 16.0f

    .line 393295
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393298
    move-result v11

    .line 393299
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393302
    move-result-object v1

    .line 393303
    invoke-static {v1, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393306
    move-result v12

    .line 393307
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393310
    move-result-object v1

    .line 393311
    invoke-static {v1, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393314
    move-result v13

    .line 393315
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393318
    move-result-object v1

    .line 393319
    invoke-static {v1, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393322
    move-result v14

    .line 393323
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393326
    move-result-object v1

    .line 393327
    const/high16 v2, 0x41000000    # 8.0f

    .line 393329
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393332
    move-result v15

    .line 393333
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-static {v1, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393340
    move-result v16

    .line 393341
    move-object v10, v0

    .line 393342
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;-><init>(IIIIII)V

    .line 393345
    sput-object v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;->MARGIN_CONFIG_C4:Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;

    .line 393347
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/CategoryAtom;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;-><init>()V

    .line 17039363
    if-nez p1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CategoryAtom;->name:Ljava/lang/String;

    .line 17039368
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->name:Ljava/lang/String;

    .line 17039370
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/CategoryAtom;->categoryId:J

    .line 17039372
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->categoryId:J

    .line 17039374
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CategoryAtom;->picUrl:Ljava/lang/String;

    .line 17039376
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->picUrl:Ljava/lang/String;

    .line 17039378
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CategoryAtom;->categoryLandpageUrl:Ljava/lang/String;

    .line 17039380
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->landingPageUrl:Ljava/lang/String;

    .line 17039382
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CategoryAtom;->recommendInfo:Ljava/lang/String;

    .line 17039384
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->recommendInfo:Ljava/lang/String;

    .line 17039386
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CategoryAtom;->recommendGroupId:Ljava/lang/String;

    .line 17039388
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->recommendGroupId:Ljava/lang/String;

    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CategoryAtom;->style:Lcom/dragon/read/rpc/model/CategoryAtomStyle;

    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;->style:Lcom/dragon/read/rpc/model/CategoryAtomStyle;

    .line 17039394
    return-void
.end method


# virtual methods
.method public final Z()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->cellType:I

    .line 2
    return v0
.end method

.method public final c0()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->cellType:I

    .line 131074
    const/16 v1, 0x6e

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x3

    .line 131079
    return v0

    .line 131080
    :cond_8
    const/4 v0, 0x4

    .line 131081
    return v0
.end method

.method public final e0()Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->cellType:I

    .line 262146
    const/16 v1, 0x6e

    .line 262148
    if-ne v0, v1, :cond_9

    .line 262150
    sget-object v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;->MARGIN_CONFIG_C4:Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;

    .line 262152
    return-object v0

    .line 262153
    :cond_9
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/ClassificationTagConfig;->a()Z

    .line 262156
    move-result v0

    .line 262157
    const/high16 v1, 0x41400000    # 12.0f

    .line 262159
    if-eqz v0, :cond_1d

    .line 262161
    sget-object v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;->MARGIN_CONFIG:Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;

    .line 262163
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 262170
    move-result v2

    .line 262171
    iput v2, v0, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;->vMargin:I

    .line 262173
    :cond_1d
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;->shrinkTopMargin:Z

    .line 262175
    if-eqz v0, :cond_2d

    .line 262177
    sget-object v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;->MARGIN_CONFIG:Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;

    .line 262179
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 262186
    move-result v1

    .line 262187
    iput v1, v0, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;->topMargin:I

    .line 262189
    :cond_2d
    sget-object v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;->MARGIN_CONFIG:Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;

    .line 262191
    return-object v0
.end method

.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->recommendGroupId:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, "0"

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->recommendGroupId:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->recommendInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method
