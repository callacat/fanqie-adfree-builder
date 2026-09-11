.class public final synthetic Lyd3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyd3/b;


# direct methods
.method public synthetic constructor <init>(Lyd3/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd3/a;->a:Lyd3/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyd3/a;->a:Lyd3/b;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/bullet/NsBulletDepend;->IMPL:Lcom/dragon/read/bullet/NsBulletDepend;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v1, v0}, Lcom/dragon/read/bullet/NsBulletDepend;->createBridgeService(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method
