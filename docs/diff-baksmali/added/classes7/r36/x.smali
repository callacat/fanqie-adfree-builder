.class public final synthetic Lr36/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lt36/a;

.field public final synthetic d:Lm76/f;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt36/a;Lm76/f;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr36/x;->a:Landroid/content/Context;

    iput-object p2, p0, Lr36/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lr36/x;->c:Lt36/a;

    iput-object p4, p0, Lr36/x;->d:Lm76/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object p1, p0, Lr36/x;->a:Landroid/content/Context;

    .line 17039362
    iget-object v0, p0, Lr36/x;->b:Ljava/lang/String;

    .line 17039364
    iget-object v1, p0, Lr36/x;->c:Lt36/a;

    .line 17039366
    iget-object v2, p0, Lr36/x;->d:Lm76/f;

    .line 17039368
    sget-object v3, Lv56/r0;->b:Lv56/r0;

    .line 17039370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039376
    move-result-object v4

    .line 17039377
    invoke-virtual {v3, p1, v4, v0}, Lv56/r0;->k(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039380
    sget-object p1, Lq36/c;->a:Lq36/c;

    .line 17039382
    const/4 v8, 0x1

    .line 17039383
    check-cast v1, Lt36/u;

    .line 17039385
    iget-object v0, v1, Lt36/u;->c:Lq36/a;

    .line 17039387
    iget-object v3, v0, Lq36/a;->d:Ljava/lang/String;

    .line 17039389
    iget-object v4, v0, Lq36/a;->e:Ljava/lang/String;

    .line 17039391
    iget-object v5, v0, Lq36/a;->f:Ljava/lang/String;

    .line 17039393
    iget-object v6, v0, Lq36/a;->a:Ljava/lang/String;

    .line 17039395
    invoke-interface {v2}, Lm76/f;->e()Ljava/lang/String;

    .line 17039398
    move-result-object v7

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static/range {v3 .. v8}, Lq36/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039405
    return-void
.end method
