.class public final synthetic Lcom/dragon/read/social/ai/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ai/u;

.field public final synthetic b:Lwg6/e;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ai/u;Lwg6/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/ai/f;->a:Lcom/dragon/read/social/ai/u;

    iput-object p2, p0, Lcom/dragon/read/social/ai/f;->b:Lwg6/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ai/f;->a:Lcom/dragon/read/social/ai/u;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/social/ai/f;->b:Lwg6/e;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v2, ""

    .line 17039372
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    invoke-static {p1, v1}, Lnc6/h;->w(Landroid/content/Context;Lwg6/e;)V

    .line 17039378
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039388
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method
