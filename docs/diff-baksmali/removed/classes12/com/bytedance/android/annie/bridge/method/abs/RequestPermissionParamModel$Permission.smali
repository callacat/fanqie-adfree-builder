.class public final enum Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Permission"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

.field public static final enum Calendar:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

.field public static final enum Camera:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

.field public static final Companion:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission$a;

.field public static final enum Location:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

.field public static final enum Microphone:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

.field public static final enum Notification:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

.field public static final enum PhotoAlbum:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

.field public static final enum ReadCalendar:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

.field public static final enum Vibrate:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

.field public static final enum WriteCalendar:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x7e826

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 393223
    .line 393224
    const-string v1, "Camera"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;-><init>(Ljava/lang/String;I)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->Camera:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 393231
    .line 393232
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 393233
    .line 393234
    const-string v3, "Microphone"

    .line 393235
    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;-><init>(Ljava/lang/String;I)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v1, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->Microphone:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 393241
    .line 393242
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 393243
    .line 393244
    const-string v5, "PhotoAlbum"

    .line 393245
    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;-><init>(Ljava/lang/String;I)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v3, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->PhotoAlbum:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 393251
    .line 393252
    new-instance v5, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 393253
    .line 393254
    const-string v7, "Vibrate"

    .line 393255
    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;-><init>(Ljava/lang/String;I)V

    .line 393258
    .line 393259
    .line 393260
    sput-object v5, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->Vibrate:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 393261
    .line 393262
    new-instance v7, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 393263
    .line 393264
    const-string v9, "Notification"

    .line 393265
    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;-><init>(Ljava/lang/String;I)V

    .line 393268
    .line 393269
    .line 393270
    sput-object v7, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->Notification:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 393271
    .line 393272
    new-instance v9, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 393273
    .line 393274
    const-string v11, "Location"

    .line 393275
    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;-><init>(Ljava/lang/String;I)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v9, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->Location:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 393281
    .line 393282
    new-instance v11, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 393283
    .line 393284
    const-string v13, "Calendar"

    .line 393285
    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;-><init>(Ljava/lang/String;I)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v11, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->Calendar:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 393291
    .line 393292
    new-instance v13, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 393293
    .line 393294
    const-string v15, "ReadCalendar"

    .line 393295
    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;-><init>(Ljava/lang/String;I)V

    .line 393298
    .line 393299
    .line 393300
    sput-object v13, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->ReadCalendar:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 393301
    .line 393302
    new-instance v15, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 393303
    .line 393304
    const-string v14, "WriteCalendar"

    .line 393305
    .line 393306
    const/16 v12, 0x8

    .line 393307
    .line 393308
    invoke-direct {v15, v14, v12}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;-><init>(Ljava/lang/String;I)V

    .line 393309
    .line 393310
    .line 393311
    sput-object v15, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->WriteCalendar:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 393312
    .line 393313
    const/16 v14, 0x9

    .line 393314
    .line 393315
    new-array v14, v14, [Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 393316
    .line 393317
    aput-object v0, v14, v2

    .line 393318
    .line 393319
    aput-object v1, v14, v4

    .line 393320
    .line 393321
    aput-object v3, v14, v6

    .line 393322
    .line 393323
    aput-object v5, v14, v8

    .line 393324
    .line 393325
    aput-object v7, v14, v10

    .line 393326
    .line 393327
    const/4 v0, 0x5

    .line 393328
    aput-object v9, v14, v0

    .line 393329
    .line 393330
    const/4 v0, 0x6

    .line 393331
    aput-object v11, v14, v0

    .line 393332
    .line 393333
    const/4 v0, 0x7

    .line 393334
    aput-object v13, v14, v0

    .line 393335
    .line 393336
    aput-object v15, v14, v12

    .line 393337
    .line 393338
    sput-object v14, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->$VALUES:[Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 393339
    .line 393340
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission$a;

    .line 393341
    .line 393342
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission$a;-><init>()V

    .line 393343
    .line 393344
    .line 393345
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->Companion:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission$a;

    .line 393346
    .line 393347
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;
    .registers 2

    const-class v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;
    .registers 1

    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->$VALUES:[Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->Camera:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 327681
    .line 327682
    if-ne p0, v0, :cond_7

    .line 327683
    .line 327684
    const-string v0, "camera"

    .line 327685
    .line 327686
    goto :goto_41

    .line 327687
    :cond_7
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->Microphone:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 327688
    .line 327689
    if-ne p0, v0, :cond_e

    .line 327690
    .line 327691
    const-string v0, "microphone"

    .line 327692
    .line 327693
    goto :goto_41

    .line 327694
    :cond_e
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->PhotoAlbum:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 327695
    .line 327696
    if-ne p0, v0, :cond_15

    .line 327697
    .line 327698
    const-string v0, "photoAlbum"

    .line 327699
    .line 327700
    goto :goto_41

    .line 327701
    :cond_15
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->Vibrate:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 327702
    .line 327703
    if-ne p0, v0, :cond_1c

    .line 327704
    .line 327705
    const-string v0, "vibrate"

    .line 327706
    .line 327707
    goto :goto_41

    .line 327708
    :cond_1c
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->Notification:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 327709
    .line 327710
    if-ne p0, v0, :cond_23

    .line 327711
    .line 327712
    const-string v0, "notification"

    .line 327713
    .line 327714
    goto :goto_41

    .line 327715
    :cond_23
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->Location:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 327716
    .line 327717
    if-ne p0, v0, :cond_2a

    .line 327718
    .line 327719
    const-string v0, "location"

    .line 327720
    .line 327721
    goto :goto_41

    .line 327722
    :cond_2a
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->Calendar:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 327723
    .line 327724
    if-ne p0, v0, :cond_31

    .line 327725
    .line 327726
    const-string v0, "calendar"

    .line 327727
    .line 327728
    goto :goto_41

    .line 327729
    :cond_31
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->ReadCalendar:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 327730
    .line 327731
    if-ne p0, v0, :cond_38

    .line 327732
    .line 327733
    const-string v0, "read_calendar"

    .line 327734
    .line 327735
    goto :goto_41

    .line 327736
    :cond_38
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->WriteCalendar:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 327737
    .line 327738
    if-ne p0, v0, :cond_3f

    .line 327739
    .line 327740
    const-string v0, "write_calendar"

    .line 327741
    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    const-string v0, ""

    .line 327744
    .line 327745
    :goto_41
    return-object v0
.end method
