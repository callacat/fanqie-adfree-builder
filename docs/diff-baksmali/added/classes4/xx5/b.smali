.class public final synthetic Lxx5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxx5/a$b;

.field public final synthetic b:Lex5/c;

.field public final synthetic c:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic d:Lcom/dragon/read/pages/video/a;


# direct methods
.method public synthetic constructor <init>(Lxx5/a$b;Lex5/c;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/video/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx5/b;->a:Lxx5/a$b;

    iput-object p2, p0, Lxx5/b;->b:Lex5/c;

    iput-object p3, p0, Lxx5/b;->c:Lcom/dragon/read/report/PageRecorder;

    iput-object p4, p0, Lxx5/b;->d:Lcom/dragon/read/pages/video/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lxx5/b;->a:Lxx5/a$b;

    .line 17039362
    iget-object v0, p0, Lxx5/b;->b:Lex5/c;

    .line 17039364
    iget-object v1, p0, Lxx5/b;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17039366
    iget-object v2, p0, Lxx5/b;->d:Lcom/dragon/read/pages/video/a;

    .line 17039368
    new-instance v3, Lof4/s0$a;

    .line 17039370
    invoke-direct {v3}, Lof4/s0$a;-><init>()V

    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039376
    move-result-object p1

    .line 17039377
    iput-object p1, v3, Lof4/s0$a;->a:Landroid/content/Context;

    .line 17039379
    iput-object v0, v3, Lof4/s0$a;->c:Lex5/c;

    .line 17039381
    iput-object v1, v3, Lof4/s0$a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039383
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039385
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->videoRecordRouter()Lof4/s0;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {p1, v3}, Lof4/s0;->c(Lof4/s0$a;)V

    .line 17039392
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17039395
    const-string p1, "video"

    .line 17039397
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->t1(Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->B()V

    .line 17039403
    return-void
.end method
