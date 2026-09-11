.class public final synthetic Luh2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lni2/e$a;


# direct methods
.method public synthetic constructor <init>(Lni2/e$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh2/c;->a:Lni2/e$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Luh2/c;->a:Lni2/e$a;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    new-instance p1, Lqi2/b;

    .line 17039366
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039368
    invoke-direct {p1, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17039371
    const-string v1, "reply_reply"

    .line 17039373
    invoke-virtual {p1, v1}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 17039376
    const-string v1, "click_reply"

    .line 17039378
    invoke-virtual {p1, v1}, Lqi2/b;->H(Ljava/lang/String;)V

    .line 17039381
    iget-object v0, v0, Lni2/e$a;->y:Ljava/lang/String;

    .line 17039383
    invoke-virtual {p1, v0}, Lqi2/b;->J(Ljava/lang/String;)V

    .line 17039386
    const-string v0, "enter_comment_panel_fail"

    .line 17039388
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method
