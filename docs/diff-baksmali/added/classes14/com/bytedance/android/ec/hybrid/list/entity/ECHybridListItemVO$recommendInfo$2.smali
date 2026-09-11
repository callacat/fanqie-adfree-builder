.class final Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO$recommendInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setRecommendInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO$recommendInfo$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO$recommendInfo$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973832
    instance-of v1, p1, Ljava/lang/String;

    .line 16973834
    if-nez v1, :cond_d

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    :cond_d
    check-cast p1, Ljava/lang/String;

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->setRecommendInfo(Ljava/lang/String;)V

    .line 16973842
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method
