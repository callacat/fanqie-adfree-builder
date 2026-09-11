.class public final synthetic Ltj6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltj6/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltj6/j;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj6/w;->a:Ltj6/j;

    iput-object p2, p0, Ltj6/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ltj6/w;->a:Ltj6/j;

    .line 17039362
    iget-object v1, p0, Ltj6/w;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, [Ljava/lang/Object;

    .line 17039366
    sget-object v2, Ltj6/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039371
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039374
    move-result-object v2

    .line 17039375
    const-string v4, "deliver"

    .line 17039377
    const-string v5, "preloadCommonData success"

    .line 17039379
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    invoke-virtual {v0, p1}, Ltj6/j;->c(Ljava/lang/Object;)V

    .line 17039385
    sget-object p1, Ltj6/a0;->d:Ljava/util/HashMap;

    .line 17039387
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Ltj6/a0$a;

    .line 17039393
    if-eqz p1, :cond_2e

    .line 17039395
    invoke-interface {p1, v0}, Ltj6/a0$a;->a(Ltj6/j;)V

    .line 17039398
    sget-object p1, Ltj6/a0;->a:Ltj6/a0;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {v1}, Ltj6/a0;->a(Ljava/lang/String;)V

    .line 17039406
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method
