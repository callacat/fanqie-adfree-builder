.class public final synthetic Lcv3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw93/f;


# instance fields
.field public final synthetic a:Lcv3/e;

.field public final synthetic b:Lcv3/a;


# direct methods
.method public synthetic constructor <init>(Lcv3/e;Lcv3/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv3/d;->a:Lcv3/e;

    iput-object p2, p0, Lcv3/d;->b:Lcv3/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcv3/d;->a:Lcv3/e;

    .line 17039362
    iget-object v1, p0, Lcv3/d;->b:Lcv3/a;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    const-string/jumbo v2, "type_delete"

    .line 17039371
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_14

    .line 17039377
    const-string p1, "delete"

    .line 17039379
    goto :goto_21

    .line 17039380
    :cond_14
    const-string/jumbo v2, "type_edit"

    .line 17039383
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    const-string p1, "editor"

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    invoke-virtual {v0, v1}, Lcv3/e;->e2(Lcv3/a;)Lav3/b;

    .line 17039396
    move-result-object v0

    .line 17039397
    iput-object p1, v0, Lav3/b;->o:Ljava/lang/String;

    .line 17039399
    invoke-virtual {v0}, Lav3/b;->j()V

    .line 17039402
    return-void
.end method
