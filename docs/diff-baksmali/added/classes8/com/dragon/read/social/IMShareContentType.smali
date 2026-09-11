.class public final enum Lcom/dragon/read/social/IMShareContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/IMShareContentType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/social/IMShareContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/dragon/read/social/IMShareContentType;

.field public static final Companion:Lcom/dragon/read/social/IMShareContentType$Companion;

.field public static final enum ShareAnnouncement:Lcom/dragon/read/social/IMShareContentType;

.field public static final enum ShareAuthorSpeak:Lcom/dragon/read/social/IMShareContentType;

.field public static final enum ShareAuthorUpdate:Lcom/dragon/read/social/IMShareContentType;

.field public static final enum ShareBookList:Lcom/dragon/read/social/IMShareContentType;

.field public static final enum ShareComment:Lcom/dragon/read/social/IMShareContentType;

.field public static final enum ShareForumTopic:Lcom/dragon/read/social/IMShareContentType;

.field public static final enum ShareForumTopicPost:Lcom/dragon/read/social/IMShareContentType;

.field public static final enum ShareForwardPost:Lcom/dragon/read/social/IMShareContentType;

.field public static final enum SharePost:Lcom/dragon/read/social/IMShareContentType;

.field public static final enum ShareProduct:Lcom/dragon/read/social/IMShareContentType;

.field public static final enum ShareRobotScriptPost:Lcom/dragon/read/social/IMShareContentType;

.field public static final enum ShareSquareTopic:Lcom/dragon/read/social/IMShareContentType;

.field public static final enum ShareSquareTopicPost:Lcom/dragon/read/social/IMShareContentType;

.field public static final enum ShareStoryQuestion:Lcom/dragon/read/social/IMShareContentType;

.field public static final enum ShareUgcStory:Lcom/dragon/read/social/IMShareContentType;

.field public static final enum ShareUndefined:Lcom/dragon/read/social/IMShareContentType;


# instance fields
.field private final msgType:Lcom/dragon/read/rpc/model/ImMsgType;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/dragon/read/social/IMShareContentType;
    .registers 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/dragon/read/social/IMShareContentType;

    const/4 v1, 0x0

    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareComment:Lcom/dragon/read/social/IMShareContentType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->SharePost:Lcom/dragon/read/social/IMShareContentType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareForumTopicPost:Lcom/dragon/read/social/IMShareContentType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareForumTopic:Lcom/dragon/read/social/IMShareContentType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareSquareTopicPost:Lcom/dragon/read/social/IMShareContentType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareSquareTopic:Lcom/dragon/read/social/IMShareContentType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareBookList:Lcom/dragon/read/social/IMShareContentType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareForwardPost:Lcom/dragon/read/social/IMShareContentType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareAuthorUpdate:Lcom/dragon/read/social/IMShareContentType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareAuthorSpeak:Lcom/dragon/read/social/IMShareContentType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareAnnouncement:Lcom/dragon/read/social/IMShareContentType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareUgcStory:Lcom/dragon/read/social/IMShareContentType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareStoryQuestion:Lcom/dragon/read/social/IMShareContentType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareProduct:Lcom/dragon/read/social/IMShareContentType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareRobotScriptPost:Lcom/dragon/read/social/IMShareContentType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareUndefined:Lcom/dragon/read/social/IMShareContentType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x9d7cb

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/social/IMShareContentType;

    .line 393224
    sget-object v1, Lcom/dragon/read/rpc/model/ImMsgType;->UgcContent:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 393226
    const-string v2, "ShareComment"

    .line 393228
    const/4 v3, 0x0

    .line 393229
    const/4 v4, 0x1

    .line 393230
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/social/IMShareContentType;-><init>(Ljava/lang/String;IILcom/dragon/read/rpc/model/ImMsgType;)V

    .line 393233
    sput-object v0, Lcom/dragon/read/social/IMShareContentType;->ShareComment:Lcom/dragon/read/social/IMShareContentType;

    .line 393235
    new-instance v0, Lcom/dragon/read/social/IMShareContentType;

    .line 393237
    const-string v2, "SharePost"

    .line 393239
    const/4 v3, 0x2

    .line 393240
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/dragon/read/social/IMShareContentType;-><init>(Ljava/lang/String;IILcom/dragon/read/rpc/model/ImMsgType;)V

    .line 393243
    sput-object v0, Lcom/dragon/read/social/IMShareContentType;->SharePost:Lcom/dragon/read/social/IMShareContentType;

    .line 393245
    new-instance v0, Lcom/dragon/read/social/IMShareContentType;

    .line 393247
    const-string v2, "ShareForumTopicPost"

    .line 393249
    const/4 v4, 0x3

    .line 393250
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/social/IMShareContentType;-><init>(Ljava/lang/String;IILcom/dragon/read/rpc/model/ImMsgType;)V

    .line 393253
    sput-object v0, Lcom/dragon/read/social/IMShareContentType;->ShareForumTopicPost:Lcom/dragon/read/social/IMShareContentType;

    .line 393255
    new-instance v0, Lcom/dragon/read/social/IMShareContentType;

    .line 393257
    const-string v2, "ShareForumTopic"

    .line 393259
    const/4 v3, 0x4

    .line 393260
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/dragon/read/social/IMShareContentType;-><init>(Ljava/lang/String;IILcom/dragon/read/rpc/model/ImMsgType;)V

    .line 393263
    sput-object v0, Lcom/dragon/read/social/IMShareContentType;->ShareForumTopic:Lcom/dragon/read/social/IMShareContentType;

    .line 393265
    new-instance v0, Lcom/dragon/read/social/IMShareContentType;

    .line 393267
    const-string v2, "ShareSquareTopicPost"

    .line 393269
    const/4 v4, 0x5

    .line 393270
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/social/IMShareContentType;-><init>(Ljava/lang/String;IILcom/dragon/read/rpc/model/ImMsgType;)V

    .line 393273
    sput-object v0, Lcom/dragon/read/social/IMShareContentType;->ShareSquareTopicPost:Lcom/dragon/read/social/IMShareContentType;

    .line 393275
    new-instance v0, Lcom/dragon/read/social/IMShareContentType;

    .line 393277
    const-string v2, "ShareSquareTopic"

    .line 393279
    const/4 v3, 0x6

    .line 393280
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/dragon/read/social/IMShareContentType;-><init>(Ljava/lang/String;IILcom/dragon/read/rpc/model/ImMsgType;)V

    .line 393283
    sput-object v0, Lcom/dragon/read/social/IMShareContentType;->ShareSquareTopic:Lcom/dragon/read/social/IMShareContentType;

    .line 393285
    new-instance v0, Lcom/dragon/read/social/IMShareContentType;

    .line 393287
    const-string v2, "ShareBookList"

    .line 393289
    const/4 v4, 0x7

    .line 393290
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/social/IMShareContentType;-><init>(Ljava/lang/String;IILcom/dragon/read/rpc/model/ImMsgType;)V

    .line 393293
    sput-object v0, Lcom/dragon/read/social/IMShareContentType;->ShareBookList:Lcom/dragon/read/social/IMShareContentType;

    .line 393295
    new-instance v0, Lcom/dragon/read/social/IMShareContentType;

    .line 393297
    const-string v2, "ShareForwardPost"

    .line 393299
    const/16 v3, 0x8

    .line 393301
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/dragon/read/social/IMShareContentType;-><init>(Ljava/lang/String;IILcom/dragon/read/rpc/model/ImMsgType;)V

    .line 393304
    sput-object v0, Lcom/dragon/read/social/IMShareContentType;->ShareForwardPost:Lcom/dragon/read/social/IMShareContentType;

    .line 393306
    new-instance v0, Lcom/dragon/read/social/IMShareContentType;

    .line 393308
    const-string v2, "ShareAuthorUpdate"

    .line 393310
    const/16 v4, 0x9

    .line 393312
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/social/IMShareContentType;-><init>(Ljava/lang/String;IILcom/dragon/read/rpc/model/ImMsgType;)V

    .line 393315
    sput-object v0, Lcom/dragon/read/social/IMShareContentType;->ShareAuthorUpdate:Lcom/dragon/read/social/IMShareContentType;

    .line 393317
    new-instance v0, Lcom/dragon/read/social/IMShareContentType;

    .line 393319
    const-string v2, "ShareAuthorSpeak"

    .line 393321
    const/16 v3, 0xa

    .line 393323
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/dragon/read/social/IMShareContentType;-><init>(Ljava/lang/String;IILcom/dragon/read/rpc/model/ImMsgType;)V

    .line 393326
    sput-object v0, Lcom/dragon/read/social/IMShareContentType;->ShareAuthorSpeak:Lcom/dragon/read/social/IMShareContentType;

    .line 393328
    new-instance v0, Lcom/dragon/read/social/IMShareContentType;

    .line 393330
    const-string v2, "ShareAnnouncement"

    .line 393332
    const/16 v4, 0xb

    .line 393334
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/social/IMShareContentType;-><init>(Ljava/lang/String;IILcom/dragon/read/rpc/model/ImMsgType;)V

    .line 393337
    sput-object v0, Lcom/dragon/read/social/IMShareContentType;->ShareAnnouncement:Lcom/dragon/read/social/IMShareContentType;

    .line 393339
    new-instance v0, Lcom/dragon/read/social/IMShareContentType;

    .line 393341
    sget-object v2, Lcom/dragon/read/rpc/model/ImMsgType;->UgcContentV597:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 393343
    const-string v3, "ShareUgcStory"

    .line 393345
    const/16 v5, 0xc

    .line 393347
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/dragon/read/social/IMShareContentType;-><init>(Ljava/lang/String;IILcom/dragon/read/rpc/model/ImMsgType;)V

    .line 393350
    sput-object v0, Lcom/dragon/read/social/IMShareContentType;->ShareUgcStory:Lcom/dragon/read/social/IMShareContentType;

    .line 393352
    new-instance v0, Lcom/dragon/read/social/IMShareContentType;

    .line 393354
    const-string v3, "ShareStoryQuestion"

    .line 393356
    const/16 v4, 0xd

    .line 393358
    invoke-direct {v0, v3, v5, v4, v2}, Lcom/dragon/read/social/IMShareContentType;-><init>(Ljava/lang/String;IILcom/dragon/read/rpc/model/ImMsgType;)V

    .line 393361
    sput-object v0, Lcom/dragon/read/social/IMShareContentType;->ShareStoryQuestion:Lcom/dragon/read/social/IMShareContentType;

    .line 393363
    new-instance v0, Lcom/dragon/read/social/IMShareContentType;

    .line 393365
    sget-object v2, Lcom/dragon/read/rpc/model/ImMsgType;->UgcContentV599:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 393367
    const-string v3, "ShareProduct"

    .line 393369
    const/16 v5, 0xe

    .line 393371
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/dragon/read/social/IMShareContentType;-><init>(Ljava/lang/String;IILcom/dragon/read/rpc/model/ImMsgType;)V

    .line 393374
    sput-object v0, Lcom/dragon/read/social/IMShareContentType;->ShareProduct:Lcom/dragon/read/social/IMShareContentType;

    .line 393376
    new-instance v0, Lcom/dragon/read/social/IMShareContentType;

    .line 393378
    sget-object v2, Lcom/dragon/read/rpc/model/ImMsgType;->UgcContentShare:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 393380
    const-string v3, "ShareRobotScriptPost"

    .line 393382
    const/16 v4, 0xf

    .line 393384
    invoke-direct {v0, v3, v5, v4, v2}, Lcom/dragon/read/social/IMShareContentType;-><init>(Ljava/lang/String;IILcom/dragon/read/rpc/model/ImMsgType;)V

    .line 393387
    sput-object v0, Lcom/dragon/read/social/IMShareContentType;->ShareRobotScriptPost:Lcom/dragon/read/social/IMShareContentType;

    .line 393389
    new-instance v0, Lcom/dragon/read/social/IMShareContentType;

    .line 393391
    const-string v2, "ShareUndefined"

    .line 393393
    const/16 v3, 0x3e7

    .line 393395
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/dragon/read/social/IMShareContentType;-><init>(Ljava/lang/String;IILcom/dragon/read/rpc/model/ImMsgType;)V

    .line 393398
    sput-object v0, Lcom/dragon/read/social/IMShareContentType;->ShareUndefined:Lcom/dragon/read/social/IMShareContentType;

    .line 393400
    invoke-static {}, Lcom/dragon/read/social/IMShareContentType;->$values()[Lcom/dragon/read/social/IMShareContentType;

    .line 393403
    move-result-object v0

    .line 393404
    sput-object v0, Lcom/dragon/read/social/IMShareContentType;->$VALUES:[Lcom/dragon/read/social/IMShareContentType;

    .line 393406
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393409
    move-result-object v0

    .line 393410
    sput-object v0, Lcom/dragon/read/social/IMShareContentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393412
    new-instance v0, Lcom/dragon/read/social/IMShareContentType$Companion;

    .line 393414
    const/4 v1, 0x0

    .line 393415
    invoke-direct {v0, v1}, Lcom/dragon/read/social/IMShareContentType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393418
    sput-object v0, Lcom/dragon/read/social/IMShareContentType;->Companion:Lcom/dragon/read/social/IMShareContentType$Companion;

    .line 393420
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/dragon/read/rpc/model/ImMsgType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/rpc/model/ImMsgType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/dragon/read/social/IMShareContentType;->value:I

    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/social/IMShareContentType;->msgType:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 67174407
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/dragon/read/social/IMShareContentType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dragon/read/social/IMShareContentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/social/IMShareContentType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/social/IMShareContentType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/social/IMShareContentType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/dragon/read/social/IMShareContentType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/social/IMShareContentType;->$VALUES:[Lcom/dragon/read/social/IMShareContentType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/social/IMShareContentType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final getMsgType()Lcom/dragon/read/rpc/model/ImMsgType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/IMShareContentType;->msgType:Lcom/dragon/read/rpc/model/ImMsgType;

    .line 2
    return-object v0
.end method

.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/IMShareContentType;->value:I

    .line 2
    return v0
.end method
