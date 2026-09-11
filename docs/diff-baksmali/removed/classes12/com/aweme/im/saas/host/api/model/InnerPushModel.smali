.class public final Lcom/aweme/im/saas/host/api/model/InnerPushModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final canShowDetail:Z

.field private final msgCount:I

.field private final msgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aweme/im/saas/host/api/model/SaasMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dae1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/aweme/im/saas/host/api/model/InnerPushModel;-><init>(Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aweme/im/saas/host/api/model/SaasMessage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/aweme/im/saas/host/api/model/InnerPushModel;-><init>(Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aweme/im/saas/host/api/model/SaasMessage;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/aweme/im/saas/host/api/model/InnerPushModel;-><init>(Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aweme/im/saas/host/api/model/SaasMessage;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    iput-object p1, p0, Lcom/aweme/im/saas/host/api/model/InnerPushModel;->msgList:Ljava/util/List;

    .line 50659336
    .line 50659337
    iput p2, p0, Lcom/aweme/im/saas/host/api/model/InnerPushModel;->msgCount:I

    .line 50659338
    .line 50659339
    iput-boolean p3, p0, Lcom/aweme/im/saas/host/api/model/InnerPushModel;->canShowDetail:Z

    .line 50659340
    .line 50659341
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84279296
    and-int/lit8 p5, p4, 0x1

    .line 84279297
    .line 84279298
    if-eqz p5, :cond_9

    .line 84279299
    .line 84279300
    new-instance p1, Ljava/util/ArrayList;

    .line 84279301
    .line 84279302
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84279303
    .line 84279304
    .line 84279305
    :cond_9
    and-int/lit8 p5, p4, 0x2

    .line 84279306
    .line 84279307
    if-eqz p5, :cond_11

    .line 84279308
    .line 84279309
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84279310
    .line 84279311
    .line 84279312
    move-result p2

    .line 84279313
    :cond_11
    and-int/lit8 p4, p4, 0x4

    .line 84279314
    .line 84279315
    if-eqz p4, :cond_16

    .line 84279316
    .line 84279317
    const/4 p3, 0x0

    .line 84279318
    :cond_16
    invoke-direct {p0, p1, p2, p3}, Lcom/aweme/im/saas/host/api/model/InnerPushModel;-><init>(Ljava/util/List;IZ)V

    .line 84279319
    .line 84279320
    .line 84279321
    return-void
.end method


# virtual methods
.method public final getCanShowDetail()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/aweme/im/saas/host/api/model/InnerPushModel;->canShowDetail:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getMsgCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/aweme/im/saas/host/api/model/InnerPushModel;->msgCount:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMsgList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aweme/im/saas/host/api/model/SaasMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/InnerPushModel;->msgList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
