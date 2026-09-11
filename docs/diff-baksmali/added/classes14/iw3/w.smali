.class public final synthetic Liw3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Liw3/x;

.field public final synthetic b:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Liw3/x;Lkotlin/Pair;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw3/w;->a:Liw3/x;

    iput-object p2, p0, Liw3/w;->b:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Liw3/w;->a:Liw3/x;

    .line 17039362
    iget-object v1, p0, Liw3/w;->b:Lkotlin/Pair;

    .line 17039364
    iget-object v2, v0, Liw3/x;->b:Lkotlin/jvm/functions/Function3;

    .line 17039366
    new-instance v3, Landroid/util/Pair;

    .line 17039368
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039371
    move-result-object v4

    .line 17039372
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039379
    iget-object v1, v0, Liw3/x;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039381
    iget-object v0, v0, Liw3/x;->e:Liw3/v;

    .line 17039383
    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17039394
    :cond_22
    return-void
.end method
