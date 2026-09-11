.class public Lcom/minigame/miniapphost/entity/DisableStateEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDisableHintMessage:Ljava/lang/String;

.field private final mDisableHintUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa197c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/minigame/miniapphost/entity/DisableStateEntity;->mDisableHintMessage:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/minigame/miniapphost/entity/DisableStateEntity;->mDisableHintUrl:Ljava/lang/String;

    .line 33619975
    return-void
.end method


# virtual methods
.method public getHintMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/minigame/miniapphost/entity/DisableStateEntity;->mDisableHintMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getHintUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/minigame/miniapphost/entity/DisableStateEntity;->mDisableHintUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method
