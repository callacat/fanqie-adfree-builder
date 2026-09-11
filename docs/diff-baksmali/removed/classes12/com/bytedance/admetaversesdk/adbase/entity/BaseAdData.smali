.class public Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData$a;

.field private static final serialVersionUID:J = 0x1264123095d4L


# instance fields
.field public appPkgData:Lcom/bytedance/admetaversesdk/adbase/entity/AppPkgData;

.field public bitmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public creativeText:Ljava/lang/String;

.field public dataId:I

.field public from:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public interactionType:Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

.field public materialType:Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

.field public source:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

.field public title:Ljava/lang/String;

.field public videoData:Lcom/bytedance/admetaversesdk/adbase/entity/VideoData;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7df3c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData$a;

    invoke-direct {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData$a;-><init>()V

    sput-object v0, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->Companion:Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    iput v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->dataId:I

    .line 131080
    .line 131081
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "BaseAdData(dataId="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->dataId:I

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", source="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->source:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 393234
    .line 393235
    const-string v2, ""

    .line 393236
    .line 393237
    if-eqz v1, :cond_1d

    .line 393238
    .line 393239
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    if-nez v1, :cond_1e

    .line 393244
    .line 393245
    :cond_1d
    move-object v1, v2

    .line 393246
    :cond_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    const-string v1, ", title="

    .line 393250
    .line 393251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->title:Ljava/lang/String;

    .line 393255
    .line 393256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    const-string v1, ", from="

    .line 393260
    .line 393261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->from:Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    const-string v1, ", creativeText="

    .line 393270
    .line 393271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->creativeText:Ljava/lang/String;

    .line 393275
    .line 393276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    const-string v1, ", iconUrl="

    .line 393280
    .line 393281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->iconUrl:Ljava/lang/String;

    .line 393285
    .line 393286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    const-string v1, ", materialType="

    .line 393290
    .line 393291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->materialType:Lcom/bytedance/admetaversesdk/adbase/entity/enums/MaterialType;

    .line 393295
    .line 393296
    if-eqz v1, :cond_58

    .line 393297
    .line 393298
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    if-nez v1, :cond_59

    .line 393303
    .line 393304
    :cond_58
    move-object v1, v2

    .line 393305
    :cond_59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", interactionType="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->interactionType:Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 393314
    .line 393315
    if-eqz v1, :cond_6d

    .line 393316
    .line 393317
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    if-nez v1, :cond_6c

    .line 393322
    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    move-object v2, v1

    .line 393325
    :cond_6d
    :goto_6d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", bitmaps="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->bitmaps:Ljava/util/List;

    .line 393334
    .line 393335
    if-eqz v1, :cond_7e

    .line 393336
    .line 393337
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393338
    .line 393339
    .line 393340
    move-result v1

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v1, 0x0

    .line 393343
    :goto_7f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    const-string v1, ", videoData="

    .line 393347
    .line 393348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->videoData:Lcom/bytedance/admetaversesdk/adbase/entity/VideoData;

    .line 393352
    .line 393353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    const-string v1, ", appPkgData="

    .line 393357
    .line 393358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->appPkgData:Lcom/bytedance/admetaversesdk/adbase/entity/AppPkgData;

    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    const/16 v1, 0x29

    .line 393367
    .line 393368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    return-object v0
.end method
