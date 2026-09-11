.class public final Ld14/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld14/e;->h()Ltb0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

.field public final synthetic b:Ld14/e;


# direct methods
.method public constructor <init>(Ld14/e;)V
    .registers 9

    .prologue
    .line 16973824
    iput-object p1, p0, Ld14/e$b;->b:Ld14/e;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    new-instance v6, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16973831
    iget-object p1, p1, Ld14/e;->a:Ltb0/c;

    .line 16973833
    invoke-virtual {p1}, Ltb0/c;->getContext()Landroid/content/Context;

    .line 16973836
    move-result-object v1

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    const/4 v4, 0x6

    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    move-object v0, v6

    .line 16973842
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973845
    const-string p1, "cjpay"

    .line 16973847
    invoke-virtual {v6, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 16973850
    iput-object v6, p0, Ld14/e$b;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16973852
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

    .line 33685508
    iget-object v0, p0, Ld14/e$b;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33685510
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33685517
    return-void
.end method

.method public final b(Ltb0/k;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ld14/e$b;->b:Ld14/e;

    .line 17039362
    iget-object v0, v0, Ld14/e;->b:Ltb0/d;

    .line 17039364
    iget-object v0, v0, Ltb0/d;->a:Ljava/lang/String;

    .line 17039366
    const-string/jumbo v1, "url"

    .line 17039369
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-nez v0, :cond_11

    .line 17039375
    const-string v0, ""

    .line 17039377
    :cond_11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039380
    move-result-object v0

    .line 17039381
    iget-object v1, p0, Ld14/e$b;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17039383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    if-eqz p1, :cond_28

    .line 17039389
    iget-object v3, p0, Ld14/e$b;->b:Ld14/e;

    .line 17039391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    new-instance v3, Ld14/f;

    .line 17039396
    invoke-direct {v3, p1}, Ld14/f;-><init>(Ltb0/k;)V

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v3, v2

    .line 17039401
    :goto_29
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 17039404
    return-void
.end method

.method public final getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld14/e$b;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getWebView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld14/e$b;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 2
    return-object v0
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld14/e$b;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 65541
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    const-string v0, "cjpay_card_common_event_from_native"

    .line 33751043
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    iget-object p1, p0, Ld14/e$b;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33751048
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_11

    .line 33751054
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751057
    :cond_11
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

    .line 16777218
    return-void
.end method
