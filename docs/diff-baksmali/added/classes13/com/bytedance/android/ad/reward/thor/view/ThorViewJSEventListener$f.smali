.class public final Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;-><init>(Landroid/content/Context;Landroid/view/View;Lql/b;Ldm/a;Lkl/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$f;->a:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_1d

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$f;->a:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;

    .line 16973836
    iget-object v1, v1, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->e:Lkl/c;

    .line 16973838
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973848
    iget-object v0, v1, Lkl/c;->a:Ljava/util/Map;

    .line 16973850
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973853
    :cond_1d
    return-void
.end method
