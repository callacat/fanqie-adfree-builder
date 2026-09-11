.class public final synthetic Lws6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lws6/t;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lws6/t;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws6/q;->a:Lws6/t;

    iput-object p2, p0, Lws6/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lws6/q;->a:Lws6/t;

    .line 196610
    iget-object v1, p0, Lws6/q;->b:Ljava/lang/String;

    .line 196612
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 196614
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196617
    const-string v3, "page_name"

    .line 196619
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196622
    iget-object v0, v0, Lws6/t;->f:Lat6/c;

    .line 196624
    invoke-interface {v0, v2}, Lbt6/e;->G2(Lcom/dragon/read/base/Args;)V

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method
