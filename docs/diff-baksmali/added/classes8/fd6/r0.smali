.class public final synthetic Lfd6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfd6/t0;


# direct methods
.method public synthetic constructor <init>(Lfd6/t0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd6/r0;->a:Lfd6/t0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lfd6/r0;->a:Lfd6/t0;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17039368
    if-eqz v0, :cond_28

    .line 17039370
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17039372
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17039378
    move-result-object v2

    .line 17039379
    const-string v3, "post_type"

    .line 17039381
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    new-instance v2, Lcom/dragon/read/social/post/action/j;

    .line 17039386
    invoke-direct {v2, v1}, Lcom/dragon/read/social/post/action/j;-><init>(Ljava/util/Map;)V

    .line 17039389
    invoke-virtual {p1}, Lfd6/b;->i2()Landroid/widget/ImageView;

    .line 17039392
    move-result-object v1

    .line 17039393
    iget-object p1, p1, Lfd6/b;->e:Lyc6/j1;

    .line 17039395
    iget p1, p1, Lyc6/j1;->a:I

    .line 17039397
    invoke-virtual {v2, v1, v0, p1}, Lcom/dragon/read/social/post/action/j;->b(Landroid/view/View;Lcom/dragon/read/rpc/model/PostData;I)V

    .line 17039400
    :cond_28
    return-void
.end method
