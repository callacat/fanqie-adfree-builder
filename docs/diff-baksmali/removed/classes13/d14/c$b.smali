.class public final Ld14/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld14/c;->h()Ltb0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

.field public final synthetic b:Ld14/c;


# direct methods
.method public constructor <init>(Ld14/c;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Ld14/c$b;->b:Ld14/c;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;->INSTANCE:Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;

    .line 16973830
    .line 16973831
    iget-object p1, p1, Ld14/c;->a:Ltb0/c;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ltb0/c;->getContext()Landroid/content/Context;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v1, "cj_web_card"

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;->createWebView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, p0, Ld14/c$b;->a:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 16973844
    .line 16973845
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/android/ttcjpaysdk/base/ui/widget/b;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Ld14/c$b;->a:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public final b(Ltb0/k;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Ld14/c$b;->a:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ld14/c$b;->b:Ld14/c;

    .line 17039363
    .line 17039364
    iget-object v1, v1, Ld14/c;->a:Ltb0/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ltb0/c;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v2, p0, Ld14/c$b;->b:Ld14/c;

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v2, Ld14/d;

    .line 17039376
    .line 17039377
    invoke-direct {v2, p1}, Ld14/d;-><init>(Ltb0/k;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Ld14/c$b;->b:Ld14/c;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Ld14/c;->c:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17039383
    .line 17039384
    if-nez p1, :cond_20

    .line 17039385
    .line 17039386
    const-string p1, ""

    .line 17039387
    .line 17039388
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    :cond_20
    move-object v3, p1

    .line 17039393
    const/4 v4, 0x0

    .line 17039394
    const/16 v5, 0x8

    .line 17039395
    .line 17039396
    const/4 v6, 0x0

    .line 17039397
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->loadUri$default(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Landroid/content/Context;Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;ILjava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method public final getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ld14/c$b;->b:Ld14/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Ld14/c;->c:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method public final getWebView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld14/c$b;->a:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getWebView()Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld14/c$b;->a:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->destroy()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    const-string v0, "cjpay_card_common_event_from_native"

    .line 33685506
    .line 33685507
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object p1, p0, Ld14/c$b;->a:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33685511
    .line 33685512
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public final setWindowProps(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sget p1, Ltb0/i$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method
