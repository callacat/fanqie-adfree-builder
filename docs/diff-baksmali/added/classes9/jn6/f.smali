.class public final Ljn6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg57/k;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljn6/f;->a:Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final T(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ljn6/f;->a:Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->s:Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    sget-object v0, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;->Video:Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 17039370
    if-ne p1, v0, :cond_20

    .line 17039372
    new-instance p1, Ljn6/h;

    .line 17039374
    iget-object v0, p0, Ljn6/f;->a:Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->w1()Lcom/dragon/read/base/Args;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-direct {p1, v0}, Ljn6/h;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17039383
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17039385
    iget-object p1, p1, Ljn6/h;->a:Lcom/dragon/read/base/Args;

    .line 17039387
    const-string v1, "click_publish_video_button"

    .line 17039389
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039392
    :cond_20
    return-void
.end method

.method public final Zc(I)V
    .registers 2

    return-void
.end method
