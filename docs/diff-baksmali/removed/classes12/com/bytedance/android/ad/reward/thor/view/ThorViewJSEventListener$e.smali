.class public final Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$e;
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
    iput-object p1, p0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$e;->a:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$e;->a:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->d:Ldm/a;

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Ldm/a;->getRenderMode()Lcom/bytedance/android/ad/rewarded/model/thor/render/ThorRenderMode;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    sget-object v0, Lcom/bytedance/android/ad/rewarded/model/thor/render/ThorRenderMode;->DYNAMIC:Lcom/bytedance/android/ad/rewarded/model/thor/render/ThorRenderMode;

    .line 17039373
    .line 17039374
    if-ne p1, v0, :cond_13

    .line 17039375
    .line 17039376
    sget-object p1, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$HeightState;->TRANS:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$HeightState;

    .line 17039377
    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    sget-object p1, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$HeightState;->FULL:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$HeightState;

    .line 17039380
    .line 17039381
    :goto_15
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$e;->a:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->a(Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$HeightState;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$e;->a:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->e:Lkl/c;

    .line 17039389
    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    iput-boolean v0, p1, Lkl/c;->b:Z

    .line 17039392
    .line 17039393
    return-void
.end method
