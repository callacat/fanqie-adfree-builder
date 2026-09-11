.class public final synthetic Lkd3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkd3/f0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lrc3/c;


# direct methods
.method public synthetic constructor <init>(ILrc3/c;Lkd3/f0;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkd3/y;->a:Lkd3/f0;

    iput p1, p0, Lkd3/y;->b:I

    iput-object p4, p0, Lkd3/y;->c:Ljava/lang/String;

    iput-object p2, p0, Lkd3/y;->d:Lrc3/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lkd3/y;->a:Lkd3/f0;

    .line 17039361
    .line 17039362
    iget v0, p0, Lkd3/y;->b:I

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lkd3/y;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lkd3/y;->d:Lrc3/c;

    .line 17039367
    .line 17039368
    sget-object v3, Lbd3/d;->a:Lbd3/d;

    .line 17039369
    .line 17039370
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039371
    .line 17039372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v4}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    add-int/lit8 v0, v0, 0x1

    .line 17039380
    .line 17039381
    invoke-static {v2}, Lbd3/d;->u(Lrc3/e;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    const-string/jumbo v4, "welcome"

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v0, v3, v4, v1, v2}, Lbd3/d;->F(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v0, "before_chat"

    .line 17039392
    .line 17039393
    invoke-static {v0, v1, v3}, Lbd3/d;->J(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p1, Lkd3/f0;->g:Lkd3/f0$b;

    .line 17039397
    .line 17039398
    invoke-interface {p1, v1}, Lkd3/f0$b;->a(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method
