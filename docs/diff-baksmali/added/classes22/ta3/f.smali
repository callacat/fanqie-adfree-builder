.class public final synthetic Lta3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lta3/j;


# direct methods
.method public synthetic constructor <init>(Lta3/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta3/f;->a:Lta3/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lta3/f;->a:Lta3/j;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    iput-boolean p1, v0, Lta3/l;->g:Z

    .line 16973831
    invoke-virtual {v0}, Lta3/l;->e()Lha3/e;

    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object p1, p1, Lha3/e;->d:Lyp5/d;

    .line 16973837
    if-eqz p1, :cond_17

    .line 16973839
    const-string v0, "request_failed"

    .line 16973841
    const-string/jumbo v1, "v3"

    .line 16973844
    invoke-virtual {p1, v0, v1}, Lyp5/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method
