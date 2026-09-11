.class public final synthetic Lxx5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxx5/g$c;

.field public final synthetic b:Lex5/d;

.field public final synthetic c:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic d:Lcom/dragon/read/pages/video/a;


# direct methods
.method public synthetic constructor <init>(Lxx5/g$c;Lex5/d;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/video/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx5/h;->a:Lxx5/g$c;

    iput-object p2, p0, Lxx5/h;->b:Lex5/d;

    iput-object p3, p0, Lxx5/h;->c:Lcom/dragon/read/report/PageRecorder;

    iput-object p4, p0, Lxx5/h;->d:Lcom/dragon/read/pages/video/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Lxx5/h;->a:Lxx5/g$c;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lxx5/h;->b:Lex5/d;

    .line 17039363
    .line 17039364
    iget-object v5, p0, Lxx5/h;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    .line 17039366
    iget-object v7, p0, Lxx5/h;->d:Lcom/dragon/read/pages/video/a;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039369
    .line 17039370
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->videoRecordRouter()Lof4/s0;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    iget-object p1, v0, Lex5/d;->a:Lby5/a;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lby5/a;->e()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    iget-object v4, v0, Lex5/d;->a:Lby5/a;

    .line 17039385
    .line 17039386
    invoke-static {v4}, Lrz4/i;->a(Lby5/a;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v6

    .line 17039390
    invoke-interface/range {v1 .. v6}, Lof4/s0;->a(Landroid/content/Context;Ljava/lang/String;Lby5/a;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v7}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p1, "video"

    .line 17039397
    .line 17039398
    invoke-virtual {v7, p1}, Lcom/dragon/read/pages/video/a;->t1(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v7}, Lcom/dragon/read/pages/video/a;->B()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method
