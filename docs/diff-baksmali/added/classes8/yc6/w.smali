.class public final synthetic Lyc6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyc6/c0;


# direct methods
.method public synthetic constructor <init>(Lyc6/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/w;->a:Lyc6/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lyc6/w;->a:Lyc6/c0;

    .line 17039362
    check-cast p1, Lyc6/q2;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-wide v1, p1, Lyc6/q2;->b:J

    .line 17039370
    iput-wide v1, v0, Lyc6/c0;->c:J

    .line 17039372
    iget-boolean v1, p1, Lyc6/q2;->c:Z

    .line 17039374
    iput-boolean v1, v0, Lyc6/c0;->d:Z

    .line 17039376
    iget-object p1, p1, Lyc6/q2;->a:Ljava/util/List;

    .line 17039378
    iget-object v1, v0, Lyc6/c0;->a:Lyc6/g2;

    .line 17039380
    invoke-interface {v1}, Lyc6/g2;->getCommentList()Ljava/util/List;

    .line 17039383
    move-result-object v1

    .line 17039384
    new-instance v2, Lyc6/b0;

    .line 17039386
    invoke-direct {v2, v0}, Lyc6/b0;-><init>(Lyc6/c0;)V

    .line 17039389
    invoke-static {p1, v1, v2}, Lnc6/k;->S(Ljava/util/List;Ljava/util/List;Lnc6/k$b;)Ljava/util/ArrayList;

    .line 17039392
    move-result-object p1

    .line 17039393
    iget-object v1, v0, Lyc6/c0;->a:Lyc6/g2;

    .line 17039395
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039398
    invoke-interface {v1, p1}, Lyc6/g2;->A0(Ljava/util/List;)V

    .line 17039401
    iget-boolean p1, v0, Lyc6/c0;->d:Z

    .line 17039403
    if-nez p1, :cond_38

    .line 17039405
    instance-of p1, v0, Lcom/dragon/read/social/post/details/e3;

    .line 17039407
    const/4 v1, 0x1

    .line 17039408
    xor-int/2addr p1, v1

    .line 17039409
    if-eqz p1, :cond_38

    .line 17039411
    iget-object p1, v0, Lyc6/c0;->a:Lyc6/g2;

    .line 17039413
    invoke-interface {p1, v1}, Lyc6/g2;->f(Z)V

    .line 17039416
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method
