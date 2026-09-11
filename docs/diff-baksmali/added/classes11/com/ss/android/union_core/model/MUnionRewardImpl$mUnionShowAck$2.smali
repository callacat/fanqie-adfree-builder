.class final Lcom/ss/android/union_core/model/MUnionRewardImpl$mUnionShowAck$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/model/MUnionRewardImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/union_core/component/ack/MUnionShowAck;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/union_core/model/MUnionRewardImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/model/MUnionRewardImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionRewardImpl$mUnionShowAck$2;->this$0:Lcom/ss/android/union_core/model/MUnionRewardImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ss/android/union_core/component/ack/MUnionShowAck;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/union_core/model/MUnionRewardImpl$mUnionShowAck$2;->this$0:Lcom/ss/android/union_core/model/MUnionRewardImpl;

    .line 131076
    iget-object v2, v1, Lcom/ss/android/union_core/model/MUnionRewardImpl;->creativeId:Ljava/lang/String;

    .line 131078
    iget-object v3, v1, Lcom/ss/android/union_core/model/MUnionRewardImpl;->logExtra:Ljava/lang/String;

    .line 131080
    iget-object v1, v1, Lcom/ss/android/union_core/model/MUnionRewardImpl;->adRequestSource:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 131082
    const-string v4, "reward"

    .line 131084
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/ss/android/union_core/component/ack/MUnionShowAck;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 131087
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionRewardImpl$mUnionShowAck$2;->invoke()Lcom/ss/android/union_core/component/ack/MUnionShowAck;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
