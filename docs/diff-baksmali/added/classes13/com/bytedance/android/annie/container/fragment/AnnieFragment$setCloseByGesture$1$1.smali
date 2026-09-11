.class final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$setCloseByGesture$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->setCloseByGesture(ZLjava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $data:Lorg/json/JSONObject;

.field final synthetic $enable:Z

.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$setCloseByGesture$1$1;->this$0:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    iput-object p2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$setCloseByGesture$1$1;->$eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$setCloseByGesture$1$1;->$data:Lorg/json/JSONObject;

    iput-boolean p4, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$setCloseByGesture$1$1;->$enable:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Landroid/view/KeyEvent;

    .line 17104898
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x4

    .line 17104903
    if-ne v0, v1, :cond_4a

    .line 17104905
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ANNIE_FIX_CONTAINER_SHOULD_CLOSE_TRIGGER_TWICE:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 17104907
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17104910
    move-result-object v0

    .line 17104911
    const-string v1, ""

    .line 17104913
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    check-cast v0, Ljava/lang/Boolean;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104921
    move-result v0

    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    if-eqz v0, :cond_33

    .line 17104925
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17104928
    move-result p1

    .line 17104929
    if-ne p1, v1, :cond_42

    .line 17104931
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$setCloseByGesture$1$1;->this$0:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17104933
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 17104936
    move-result-object p1

    .line 17104937
    if-eqz p1, :cond_42

    .line 17104939
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$setCloseByGesture$1$1;->$eventName:Ljava/lang/String;

    .line 17104941
    iget-object v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$setCloseByGesture$1$1;->$data:Lorg/json/JSONObject;

    .line 17104943
    invoke-interface {p1, v0, v2}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104946
    goto :goto_42

    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$setCloseByGesture$1$1;->this$0:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17104949
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 17104952
    move-result-object p1

    .line 17104953
    if-eqz p1, :cond_42

    .line 17104955
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$setCloseByGesture$1$1;->$eventName:Ljava/lang/String;

    .line 17104957
    iget-object v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$setCloseByGesture$1$1;->$data:Lorg/json/JSONObject;

    .line 17104959
    invoke-interface {p1, v0, v2}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104962
    :cond_42
    :goto_42
    iget-boolean p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$setCloseByGesture$1$1;->$enable:Z

    .line 17104964
    xor-int/2addr p1, v1

    .line 17104965
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104968
    move-result-object p1

    .line 17104969
    goto :goto_4c

    .line 17104970
    :cond_4a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104972
    :goto_4c
    return-object p1
.end method
