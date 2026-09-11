.class public final synthetic Ltc6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltc6/e0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ltc6/e0;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc6/w;->a:Ltc6/e0;

    iput-boolean p2, p0, Ltc6/w;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ltc6/w;->a:Ltc6/e0;

    .line 17039362
    iget-boolean v1, p0, Ltc6/w;->b:Z

    .line 17039364
    check-cast p1, Ljava/util/ArrayList;

    .line 17039366
    iget-object v2, v0, Ltc6/e0;->a:Ltc6/d;

    .line 17039368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    invoke-interface {v2, p1, v1}, Ltc6/d;->d(Ljava/util/List;Z)V

    .line 17039374
    iget-boolean p1, v0, Ltc6/e0;->f:Z

    .line 17039376
    if-nez p1, :cond_27

    .line 17039378
    iget-wide v1, v0, Ltc6/e0;->d:J

    .line 17039380
    iget-wide v3, v0, Ltc6/e0;->g:J

    .line 17039382
    cmp-long p1, v1, v3

    .line 17039384
    if-ltz p1, :cond_21

    .line 17039386
    iget-object p1, v0, Ltc6/e0;->a:Ltc6/d;

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    invoke-interface {p1, v0}, Ltc6/d;->f(Z)V

    .line 17039392
    goto :goto_27

    .line 17039393
    :cond_21
    iget-object p1, v0, Ltc6/e0;->a:Ltc6/d;

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-interface {p1, v0}, Ltc6/d;->f(Z)V

    .line 17039399
    :cond_27
    :goto_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method
