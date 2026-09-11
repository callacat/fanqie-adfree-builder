.class final Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO$keyProviderOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->keyProviderOf(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
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
.field final synthetic $filedName:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)V
    .registers 3

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO$keyProviderOf$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO$keyProviderOf$1;->$filedName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO$keyProviderOf$1;->$filedName:Ljava/lang/String;

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    const/16 v1, 0x5f

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262159
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO$keyProviderOf$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 262161
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO$keyProviderOf$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 262173
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method
