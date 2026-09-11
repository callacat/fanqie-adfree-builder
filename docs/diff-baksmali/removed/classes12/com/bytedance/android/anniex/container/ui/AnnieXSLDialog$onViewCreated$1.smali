.class final Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/relax/relaxui/envs/RelaxUIBuilder;",
        "Lcom/relax/relaxui/envs/RelaxUIBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog$onViewCreated$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog$onViewCreated$1;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog$onViewCreated$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog$onViewCreated$1;->INSTANCE:Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog$onViewCreated$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/relax/relaxui/envs/RelaxUIBuilder;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v0, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt;->a:Ljava/lang/String;

    .line 17039372
    .line 17039373
    new-instance v2, Lcom/bytedance/android/anniex/container/ui/j;

    .line 17039374
    .line 17039375
    invoke-direct {v2, v1}, Lcom/bytedance/android/anniex/container/ui/j;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v0, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v1, Lcom/bytedance/android/anniex/container/ui/k;

    .line 17039382
    .line 17039383
    invoke-direct {v1}, Lcom/bytedance/android/anniex/container/ui/k;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v1, Lcom/bytedance/android/anniex/container/ui/l;

    .line 17039390
    .line 17039391
    invoke-direct {v1}, Lcom/bytedance/android/anniex/container/ui/l;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v1, Lcom/bytedance/android/anniex/container/ui/m;

    .line 17039398
    .line 17039399
    invoke-direct {v1}, Lcom/bytedance/android/anniex/container/ui/m;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Lcom/relax/relaxui/envs/RelaxUIBuilder;->addBehaviors(Ljava/util/List;)Lcom/relax/relaxui/envs/RelaxUIBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p1
.end method
