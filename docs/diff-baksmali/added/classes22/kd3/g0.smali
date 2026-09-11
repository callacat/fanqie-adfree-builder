.class public final synthetic Lkd3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkd3/n0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lrc3/d;


# direct methods
.method public synthetic constructor <init>(ILrc3/d;Lkd3/n0;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkd3/g0;->a:Lkd3/n0;

    iput p1, p0, Lkd3/g0;->b:I

    iput-object p4, p0, Lkd3/g0;->c:Ljava/lang/String;

    iput-object p2, p0, Lkd3/g0;->d:Lrc3/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lkd3/g0;->a:Lkd3/n0;

    .line 17039362
    iget v0, p0, Lkd3/g0;->b:I

    .line 17039364
    iget-object v1, p0, Lkd3/g0;->c:Ljava/lang/String;

    .line 17039366
    iget-object v2, p0, Lkd3/g0;->d:Lrc3/d;

    .line 17039368
    sget-object v3, Lbd3/d;->a:Lbd3/d;

    .line 17039370
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {v4}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    move-result-object v3

    .line 17039379
    add-int/lit8 v0, v0, 0x1

    .line 17039381
    invoke-static {v2}, Lbd3/d;->u(Lrc3/e;)Ljava/lang/String;

    .line 17039384
    move-result-object v4

    .line 17039385
    const-string v5, "guide"

    .line 17039387
    invoke-static {v0, v3, v5, v1, v4}, Lbd3/d;->F(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    const-string v0, "after_chat"

    .line 17039392
    invoke-static {v0, v1, v3}, Lbd3/d;->J(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039395
    iget-object p1, p1, Lkd3/n0;->g:Lkd3/n0$b;

    .line 17039397
    invoke-interface {p1, v2, v1}, Lkd3/n0$b;->a(Lrc3/d;Ljava/lang/String;)V

    .line 17039400
    return-void
.end method
