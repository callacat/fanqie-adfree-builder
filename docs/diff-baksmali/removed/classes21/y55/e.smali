.class public final synthetic Ly55/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lw55/a;

.field public final synthetic b:Lcom/dragon/read/kmp/service/p;


# direct methods
.method public synthetic constructor <init>(Lw55/a;Lcom/dragon/read/kmp/service/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly55/e;->a:Lw55/a;

    iput-object p2, p0, Ly55/e;->b:Lcom/dragon/read/kmp/service/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ly55/e;->a:Lw55/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Ly55/e;->b:Lcom/dragon/read/kmp/service/p;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const-string v0, "cancel_delete"

    .line 196616
    .line 196617
    invoke-static {v0}, Lw55/a;->f(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method
