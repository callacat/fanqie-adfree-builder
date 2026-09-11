.class public final Lzq4/a1$b;
.super Lcom/dragon/read/base/Args;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq4/a1;-><init>(Lyf4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzq4/a1;


# direct methods
.method public constructor <init>(Lzq4/a1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzq4/a1$b;->a:Lzq4/a1;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816579
    iget-object p1, p0, Lzq4/a1$b;->a:Lzq4/a1;

    .line 33816581
    iget-object p1, p1, Lzq4/a1;->c:Lkotlin/Lazy;

    .line 33816583
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816586
    move-result-object p1

    .line 33816587
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 33816589
    if-eqz p1, :cond_12

    .line 33816591
    invoke-virtual {p1, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33816594
    :cond_12
    iget-object p1, p0, Lzq4/a1$b;->a:Lzq4/a1;

    .line 33816596
    iget-object p1, p1, Lzq4/a1;->d:Lbj4/c;

    .line 33816598
    if-eqz p1, :cond_1b

    .line 33816600
    invoke-interface {p1, p0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 33816603
    :cond_1b
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 33816605
    invoke-virtual {p1}, Lpk4/j0;->d()Lbj4/c;

    .line 33816608
    move-result-object p1

    .line 33816609
    if-eqz p1, :cond_26

    .line 33816611
    invoke-interface {p1, p0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 33816614
    :cond_26
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039362
    iget-object v0, p0, Lzq4/a1$b;->a:Lzq4/a1;

    .line 17039364
    iget-object v1, v0, Lzq4/a1;->c:Lkotlin/Lazy;

    .line 17039366
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039374
    invoke-virtual {v1, p1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17039377
    :cond_11
    iget-object v0, v0, Lzq4/a1;->d:Lbj4/c;

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039381
    invoke-interface {v0, p1}, Lbj4/c;->removeParam(Ljava/lang/String;)Lbj4/c;

    .line 17039384
    :cond_18
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17039386
    invoke-virtual {v0}, Lpk4/j0;->d()Lbj4/c;

    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    invoke-interface {v0, p1}, Lbj4/c;->removeParam(Ljava/lang/String;)Lbj4/c;

    .line 17039395
    :cond_23
    invoke-super {p0, p1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, ""

    .line 17039401
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    return-object p1
.end method
