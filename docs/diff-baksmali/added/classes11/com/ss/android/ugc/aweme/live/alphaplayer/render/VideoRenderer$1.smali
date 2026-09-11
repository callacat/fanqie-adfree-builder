.class synthetic Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$ss$android$ugc$aweme$live$alphaplayer$model$DataSource$ScaleType:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->values()[Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393219
    move-result-object v0

    .line 393220
    array-length v0, v0

    .line 393221
    new-array v0, v0, [I

    .line 393223
    sput-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer$1;->$SwitchMap$com$ss$android$ugc$aweme$live$alphaplayer$model$DataSource$ScaleType:[I

    .line 393225
    :try_start_9
    sget-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleToFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393227
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393230
    move-result v1

    .line 393231
    const/4 v2, 0x1

    .line 393232
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 393234
    :catch_12
    :try_start_12
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer$1;->$SwitchMap$com$ss$android$ugc$aweme$live$alphaplayer$model$DataSource$ScaleType:[I

    .line 393236
    sget-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleAspectFitCenter:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393238
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393241
    move-result v1

    .line 393242
    const/4 v2, 0x2

    .line 393243
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 393245
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer$1;->$SwitchMap$com$ss$android$ugc$aweme$live$alphaplayer$model$DataSource$ScaleType:[I

    .line 393247
    sget-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleAspectFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393249
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393252
    move-result v1

    .line 393253
    const/4 v2, 0x3

    .line 393254
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 393256
    :catch_28
    :try_start_28
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer$1;->$SwitchMap$com$ss$android$ugc$aweme$live$alphaplayer$model$DataSource$ScaleType:[I

    .line 393258
    sget-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->TopFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393260
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393263
    move-result v1

    .line 393264
    const/4 v2, 0x4

    .line 393265
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 393267
    :catch_33
    :try_start_33
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer$1;->$SwitchMap$com$ss$android$ugc$aweme$live$alphaplayer$model$DataSource$ScaleType:[I

    .line 393269
    sget-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->BottomFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393271
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393274
    move-result v1

    .line 393275
    const/4 v2, 0x5

    .line 393276
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 393278
    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer$1;->$SwitchMap$com$ss$android$ugc$aweme$live$alphaplayer$model$DataSource$ScaleType:[I

    .line 393280
    sget-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->LeftFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393282
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393285
    move-result v1

    .line 393286
    const/4 v2, 0x6

    .line 393287
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 393289
    :catch_49
    :try_start_49
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer$1;->$SwitchMap$com$ss$android$ugc$aweme$live$alphaplayer$model$DataSource$ScaleType:[I

    .line 393291
    sget-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->RightFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393293
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393296
    move-result v1

    .line 393297
    const/4 v2, 0x7

    .line 393298
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 393300
    :catch_54
    :try_start_54
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer$1;->$SwitchMap$com$ss$android$ugc$aweme$live$alphaplayer$model$DataSource$ScaleType:[I

    .line 393302
    sget-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->TopFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393304
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393307
    move-result v1

    .line 393308
    const/16 v2, 0x8

    .line 393310
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 393312
    :catch_60
    :try_start_60
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer$1;->$SwitchMap$com$ss$android$ugc$aweme$live$alphaplayer$model$DataSource$ScaleType:[I

    .line 393314
    sget-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->BottomFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393316
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393319
    move-result v1

    .line 393320
    const/16 v2, 0x9

    .line 393322
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 393324
    :catch_6c
    :try_start_6c
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer$1;->$SwitchMap$com$ss$android$ugc$aweme$live$alphaplayer$model$DataSource$ScaleType:[I

    .line 393326
    sget-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->LeftFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393328
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393331
    move-result v1

    .line 393332
    const/16 v2, 0xa

    .line 393334
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 393336
    :catch_78
    :try_start_78
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer$1;->$SwitchMap$com$ss$android$ugc$aweme$live$alphaplayer$model$DataSource$ScaleType:[I

    .line 393338
    sget-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->RightFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393340
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393343
    move-result v1

    .line 393344
    const/16 v2, 0xb

    .line 393346
    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 393348
    :catch_84
    return-void
.end method
