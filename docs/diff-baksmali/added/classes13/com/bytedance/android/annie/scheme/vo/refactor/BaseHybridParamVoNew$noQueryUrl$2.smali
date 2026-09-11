.class final Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$noQueryUrl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;-><init>(ZZZZZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$noQueryUrl$2;->this$0:Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$noQueryUrl$2;->this$0:Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262159
    const/4 v2, 0x0

    .line 262160
    if-eqz v0, :cond_17

    .line 262162
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 262165
    move-result-object v3

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v3, v2

    .line 262168
    :goto_18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    if-eqz v0, :cond_21

    .line 262173
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 262176
    move-result-object v2

    .line 262177
    :cond_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method
