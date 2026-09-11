.class public final synthetic Llc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/service/t2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/service/t2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc3/a;->a:Lcom/dragon/read/kmp/service/t2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Llc3/a;->a:Lcom/dragon/read/kmp/service/t2;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/lang/Boolean;

    .line 33751043
    .line 33751044
    check-cast p2, Ljava/lang/Throwable;

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_b

    .line 33751047
    .line 33751048
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/t2;->a()V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    if-eqz p1, :cond_15

    .line 33751056
    .line 33751057
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/t2;->success()V

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_18

    .line 33751061
    :cond_15
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/t2;->a()V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    .line 33751066
    return-object p1
.end method
