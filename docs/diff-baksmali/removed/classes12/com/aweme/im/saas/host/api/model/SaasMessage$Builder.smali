.class public final Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aweme/im/saas/host/api/model/SaasMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private conversationId:Ljava/lang/String;

.field private conversationType:I

.field private imageUrl:Ljava/lang/String;

.field private isB2cServiceMsg:Z

.field private isFakeMessage:Z

.field private isGroup:Z

.field private logExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private messageTime:J

.field private nickName:Ljava/lang/String;

.field private senderNickName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dae3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->imageUrl:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->nickName:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->content:Ljava/lang/String;

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->conversationId:Ljava/lang/String;

    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->senderNickName:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


# virtual methods
.method public final build()Lcom/aweme/im/saas/host/api/model/SaasMessage;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/aweme/im/saas/host/api/model/SaasMessage;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/aweme/im/saas/host/api/model/SaasMessage;-><init>(Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method

.method public final content(Ljava/lang/String;)Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->content:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method

.method public final conversationId(Ljava/lang/String;)Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->conversationId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method

.method public final conversationType(I)Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->conversationType:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->content:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->conversationId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getConversationType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->conversationType:I

    .line 1
    .line 2
    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->imageUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLogExtra()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->logExtra:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMessageTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->messageTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getNickName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->nickName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSenderNickName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->senderNickName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final imageUrl(Ljava/lang/String;)Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->imageUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public final isB2cServiceMsg(Z)Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->isB2cServiceMsg:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public final isB2cServiceMsg()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->isB2cServiceMsg:Z

    .line 65537
    .line 65538
    return v0
.end method

.method public final isFakeMessage(Z)Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->isFakeMessage:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public final isFakeMessage()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->isFakeMessage:Z

    .line 65537
    .line 65538
    return v0
.end method

.method public final isGroup(Z)Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->isGroup:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public final isGroup()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->isGroup:Z

    .line 65537
    .line 65538
    return v0
.end method

.method public final logExtra(Ljava/util/Map;)Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->logExtra:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public final messageTime(J)Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->messageTime:J

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public final nickName(Ljava/lang/String;)Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->nickName:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method

.method public final senderNickName(Ljava/lang/String;)Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->senderNickName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method
