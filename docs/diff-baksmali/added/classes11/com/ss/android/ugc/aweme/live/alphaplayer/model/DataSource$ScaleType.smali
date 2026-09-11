.class public final enum Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public static final enum BottomFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public static final enum BottomFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public static final enum LeftFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public static final enum LeftFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public static final enum RightFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public static final enum RightFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public static final enum ScaleAspectFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public static final enum ScaleAspectFitCenter:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public static final enum ScaleToFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public static final enum TopFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public static final enum TopFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;


# instance fields
.field index:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa31c7

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393224
    const-string v1, "ScaleToFill"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleToFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393232
    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393234
    const-string v3, "ScaleAspectFitCenter"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;-><init>(Ljava/lang/String;II)V

    .line 393240
    sput-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleAspectFitCenter:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393242
    new-instance v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393244
    const-string v5, "ScaleAspectFill"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;-><init>(Ljava/lang/String;II)V

    .line 393250
    sput-object v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleAspectFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393252
    new-instance v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393254
    const-string v7, "TopFill"

    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8, v8}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;-><init>(Ljava/lang/String;II)V

    .line 393260
    sput-object v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->TopFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393262
    new-instance v7, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393264
    const-string v9, "BottomFill"

    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10, v10}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;-><init>(Ljava/lang/String;II)V

    .line 393270
    sput-object v7, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->BottomFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393272
    new-instance v9, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393274
    const-string v11, "LeftFill"

    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12, v12}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;-><init>(Ljava/lang/String;II)V

    .line 393280
    sput-object v9, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->LeftFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393282
    new-instance v11, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393284
    const-string v13, "RightFill"

    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14, v14}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;-><init>(Ljava/lang/String;II)V

    .line 393290
    sput-object v11, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->RightFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393292
    new-instance v13, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393294
    const-string v15, "TopFit"

    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14, v14}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;-><init>(Ljava/lang/String;II)V

    .line 393300
    sput-object v13, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->TopFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393302
    new-instance v15, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393304
    const-string v14, "BottomFit"

    .line 393306
    const/16 v12, 0x8

    .line 393308
    invoke-direct {v15, v14, v12, v12}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;-><init>(Ljava/lang/String;II)V

    .line 393311
    sput-object v15, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->BottomFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393313
    new-instance v14, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393315
    const-string v12, "LeftFit"

    .line 393317
    const/16 v10, 0x9

    .line 393319
    invoke-direct {v14, v12, v10, v10}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;-><init>(Ljava/lang/String;II)V

    .line 393322
    sput-object v14, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->LeftFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393324
    new-instance v12, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393326
    const-string v10, "RightFit"

    .line 393328
    const/16 v8, 0xa

    .line 393330
    invoke-direct {v12, v10, v8, v8}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;-><init>(Ljava/lang/String;II)V

    .line 393333
    sput-object v12, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->RightFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393335
    const/16 v10, 0xb

    .line 393337
    new-array v10, v10, [Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393339
    aput-object v0, v10, v2

    .line 393341
    aput-object v1, v10, v4

    .line 393343
    aput-object v3, v10, v6

    .line 393345
    const/4 v0, 0x3

    .line 393346
    aput-object v5, v10, v0

    .line 393348
    const/4 v0, 0x4

    .line 393349
    aput-object v7, v10, v0

    .line 393351
    const/4 v0, 0x5

    .line 393352
    aput-object v9, v10, v0

    .line 393354
    const/4 v0, 0x6

    .line 393355
    aput-object v11, v10, v0

    .line 393357
    const/4 v0, 0x7

    .line 393358
    aput-object v13, v10, v0

    .line 393360
    const/16 v0, 0x8

    .line 393362
    aput-object v15, v10, v0

    .line 393364
    const/16 v0, 0x9

    .line 393366
    aput-object v14, v10, v0

    .line 393368
    aput-object v12, v10, v8

    .line 393370
    sput-object v10, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->$VALUES:[Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 393372
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->index:I

    .line 50397189
    return-void
.end method

.method public static convertFrom(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;
    .registers 1

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_28

    .line 17104899
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleAspectFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 17104901
    return-object p0

    .line 17104902
    :pswitch_6
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->RightFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 17104904
    return-object p0

    .line 17104905
    :pswitch_9
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->LeftFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 17104907
    return-object p0

    .line 17104908
    :pswitch_c
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->BottomFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 17104910
    return-object p0

    .line 17104911
    :pswitch_f
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->TopFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 17104913
    return-object p0

    .line 17104914
    :pswitch_12
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->RightFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 17104916
    return-object p0

    .line 17104917
    :pswitch_15
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->LeftFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 17104919
    return-object p0

    .line 17104920
    :pswitch_18
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->BottomFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 17104922
    return-object p0

    .line 17104923
    :pswitch_1b
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->TopFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 17104925
    return-object p0

    .line 17104926
    :pswitch_1e
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleAspectFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 17104928
    return-object p0

    .line 17104929
    :pswitch_21
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleAspectFitCenter:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 17104931
    return-object p0

    .line 17104932
    :pswitch_24
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleToFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 17104934
    return-object p0

    nop

    .line 17104936
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->$VALUES:[Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 131074
    invoke-virtual {v0}, [Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 131080
    return-object v0
.end method
