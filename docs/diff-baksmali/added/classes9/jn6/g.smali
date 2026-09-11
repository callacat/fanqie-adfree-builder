.class public final Ljn6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg57/e;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljn6/g;->a:Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final y9(I)Z
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ljn6/g;->a:Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->s:Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    check-cast v0, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 17039375
    sget-object v1, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;->Video:Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-ne v0, v1, :cond_3e

    .line 17039380
    iget-object v0, p0, Ljn6/g;->a:Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;

    .line 17039382
    iget-boolean v1, v0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->r:Z

    .line 17039384
    if-nez v1, :cond_3e

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->r:Z

    .line 17039389
    invoke-static {v0}, Lqu2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    sget-object v3, Lqt2/a;->a:Lqt2/a;

    .line 17039395
    iget-object v4, p0, Ljn6/g;->a:Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;

    .line 17039397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {v4, v0}, Lqt2/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039403
    move-result v4

    .line 17039404
    if-eqz v4, :cond_2f

    .line 17039406
    return v2

    .line 17039407
    :cond_2f
    iget-object v4, p0, Ljn6/g;->a:Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;

    .line 17039409
    new-array v5, v1, [Ljava/lang/String;

    .line 17039411
    aput-object v0, v5, v2

    .line 17039413
    new-instance v0, Ljn6/g$a;

    .line 17039415
    invoke-direct {v0, v4, p1}, Ljn6/g$a;-><init>(Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;I)V

    .line 17039418
    invoke-virtual {v3, v4, v5, v0}, Lqt2/a;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lvt2/k;)V

    .line 17039421
    return v1

    .line 17039422
    :cond_3e
    return v2
.end method
