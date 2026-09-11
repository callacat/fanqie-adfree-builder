.class public final Lwe4/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg57/k;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/download/impl/e;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/download/impl/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwe4/z0;->a:Lcom/dragon/read/component/download/impl/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final T(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lwe4/z0;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17039362
    iget-boolean v1, v0, Lcom/dragon/read/component/download/impl/e;->n:Z

    .line 17039364
    if-eqz v1, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-boolean v1, v0, Lcom/dragon/read/component/download/impl/e;->o:Z

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-eqz v1, :cond_21

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    iput-boolean v1, v0, Lcom/dragon/read/component/download/impl/e;->o:Z

    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 17039377
    if-nez p1, :cond_15

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v3, 0x0

    .line 17039382
    :goto_16
    check-cast v0, Ljava/util/ArrayList;

    .line 17039384
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 17039390
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 17039393
    :cond_21
    if-nez p1, :cond_26

    .line 17039395
    const-string p1, "\u5df2\u4e0b\u8f7d"

    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    const-string p1, "\u4e0b\u8f7d\u4e2d"

    .line 17039400
    :goto_28
    iget-object v0, p0, Lwe4/z0;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17039402
    iget-object v1, v0, Lcom/dragon/read/component/download/impl/e;->y:Ljava/lang/String;

    .line 17039404
    iget-object v3, v0, Lcom/dragon/read/component/download/impl/e;->p:Ljava/lang/String;

    .line 17039406
    const-string v4, "click"

    .line 17039408
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/e;->z:Ljava/lang/String;

    .line 17039410
    invoke-static {p1, v1, v3, v4, v0}, Lwe4/l1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039413
    iget-object p1, p0, Lwe4/z0;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17039415
    iput-boolean v2, p1, Lcom/dragon/read/component/download/impl/e;->w:Z

    .line 17039417
    return-void
.end method

.method public final Zc(I)V
    .registers 2

    return-void
.end method
