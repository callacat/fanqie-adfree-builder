.class public final Lcom/aweme/im/saas/host/api/model/SaasMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;,
        Lcom/aweme/im/saas/host/api/model/SaasMessage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/aweme/im/saas/host/api/model/SaasMessage$Companion;


# instance fields
.field private final content:Ljava/lang/String;

.field private final conversationId:Ljava/lang/String;

.field private final conversationType:I

.field private final imageUrl:Ljava/lang/String;

.field private final isB2cServiceMsg:Z

.field private final isFakeMessage:Z

.field private final isGroup:Z

.field private final logExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final messageTime:J

.field private final nickName:Ljava/lang/String;

.field private final senderNickName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7dae2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/aweme/im/saas/host/api/model/SaasMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aweme/im/saas/host/api/model/SaasMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->Companion:Lcom/aweme/im/saas/host/api/model/SaasMessage$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    invoke-virtual {p1}, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->getImageUrl()Ljava/lang/String;

    .line 17104902
    move-result-object v0

    .line 17104903
    iput-object v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->imageUrl:Ljava/lang/String;

    .line 17104905
    invoke-virtual {p1}, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->getNickName()Ljava/lang/String;

    .line 17104908
    move-result-object v0

    .line 17104909
    iput-object v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->nickName:Ljava/lang/String;

    .line 17104911
    invoke-virtual {p1}, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->getContent()Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->content:Ljava/lang/String;

    .line 17104917
    invoke-virtual {p1}, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->getConversationId()Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    iput-object v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->conversationId:Ljava/lang/String;

    .line 17104923
    invoke-virtual {p1}, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->getConversationType()I

    .line 17104926
    move-result v0

    .line 17104927
    iput v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->conversationType:I

    .line 17104929
    invoke-virtual {p1}, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->getMessageTime()J

    .line 17104932
    move-result-wide v0

    .line 17104933
    iput-wide v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->messageTime:J

    .line 17104935
    invoke-virtual {p1}, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->isB2cServiceMsg()Z

    .line 17104938
    move-result v0

    .line 17104939
    iput-boolean v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->isB2cServiceMsg:Z

    .line 17104941
    invoke-virtual {p1}, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->isFakeMessage()Z

    .line 17104944
    move-result v0

    .line 17104945
    iput-boolean v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->isFakeMessage:Z

    .line 17104947
    invoke-virtual {p1}, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->isGroup()Z

    .line 17104950
    move-result v0

    .line 17104951
    iput-boolean v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->isGroup:Z

    .line 17104953
    invoke-virtual {p1}, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->getSenderNickName()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    iput-object v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->senderNickName:Ljava/lang/String;

    .line 17104959
    invoke-virtual {p1}, Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;->getLogExtra()Ljava/util/Map;

    .line 17104962
    move-result-object p1

    .line 17104963
    iput-object p1, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->logExtra:Ljava/util/Map;

    .line 17104965
    return-void
.end method

.method public synthetic constructor <init>(Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/aweme/im/saas/host/api/model/SaasMessage;-><init>(Lcom/aweme/im/saas/host/api/model/SaasMessage$Builder;)V

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->content:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->conversationId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getConversationType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->conversationType:I

    .line 2
    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->imageUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->logExtra:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getMessageTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->messageTime:J

    .line 2
    return-wide v0
.end method

.method public final getNickName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->nickName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSenderNickName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->senderNickName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final isB2cServiceMsg()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->isB2cServiceMsg:Z

    .line 2
    return v0
.end method

.method public final isFakeMessage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->isFakeMessage:Z

    .line 2
    return v0
.end method

.method public final isGroup()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->isGroup:Z

    .line 2
    return v0
.end method

.method public final isMessageValid()Z
    .registers 8

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->isFakeMessage:Z

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_6

    .line 196613
    goto :goto_1e

    .line 196614
    :cond_6
    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->conversationId:Ljava/lang/String;

    .line 196616
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196619
    move-result v0

    .line 196620
    const/4 v2, 0x0

    .line 196621
    if-lez v0, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-nez v0, :cond_1e

    .line 196628
    iget-wide v3, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->messageTime:J

    .line 196630
    const-wide/16 v5, 0x0

    .line 196632
    cmp-long v0, v3, v5

    .line 196634
    if-eqz v0, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "SaasMessage{imageUrl=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->imageUrl:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', nickName=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->nickName:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', content=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->content:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', conversationId=\'"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->conversationId:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "\', conversationType="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->conversationType:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", messageTime="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-wide v1, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->messageTime:J

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", isGroup="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-boolean v1, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->isGroup:Z

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", senderNickName="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Lcom/aweme/im/saas/host/api/model/SaasMessage;->senderNickName:Ljava/lang/String;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    const/16 v1, 0x7d

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method
