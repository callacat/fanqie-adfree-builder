.class public final synthetic Lmr6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039370
    move-result-object p1

    .line 17039371
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 17039373
    invoke-interface {p1}, Lct5/e;->Y()Lht5/h;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17039386
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    const-string p1, "\u53d1\u8868\u5931\u8d25"

    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method
