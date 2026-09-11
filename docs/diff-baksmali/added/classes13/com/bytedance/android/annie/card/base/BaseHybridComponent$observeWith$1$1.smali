.class final Lcom/bytedance/android/annie/card/base/BaseHybridComponent$observeWith$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->observeWith(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/annie/card/base/BaseHybridComponent;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/card/base/BaseHybridComponent;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent$observeWith$1$1;->this$0:Lcom/bytedance/android/annie/card/base/BaseHybridComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent$observeWith$1$1;->this$0:Lcom/bytedance/android/annie/card/base/BaseHybridComponent;

    .line 16908296
    const-string v1, "stateObserverChange"

    .line 16908298
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method
