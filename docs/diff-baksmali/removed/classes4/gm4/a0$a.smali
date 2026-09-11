.class public final Lgm4/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm4/a0;-><init>(Landroid/content/Context;ILfm4/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgm4/a0;


# direct methods
.method public constructor <init>(Lgm4/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgm4/a0$a;->a:Lgm4/a0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lgm4/a0$a;->a:Lgm4/a0;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lgm4/a0;->h:Lfm4/q0;

    .line 17039366
    .line 17039367
    new-instance v0, Lfm4/p0$d;

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lgm4/a0$a;->a:Lgm4/a0;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const v2, 0x7f0618ad

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v2, ""

    .line 17039383
    .line 17039384
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-direct {v0, v1}, Lfm4/p0$d;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Lfm4/q0;->a(Lfm4/p0;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method
