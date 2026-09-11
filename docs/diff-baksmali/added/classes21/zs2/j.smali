.class public final synthetic Lzs2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwo2/k;

.field public final synthetic b:Lzs2/t;


# direct methods
.method public synthetic constructor <init>(Lwo2/k;Lzs2/t;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/j;->a:Lwo2/k;

    iput-object p2, p0, Lzs2/j;->b:Lzs2/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lzs2/j;->a:Lwo2/k;

    .line 33751042
    iget-object v1, p0, Lzs2/j;->b:Lzs2/t;

    .line 33751044
    check-cast p1, Ljava/lang/Boolean;

    .line 33751046
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751049
    move-result p1

    .line 33751050
    check-cast p2, Ljava/lang/Boolean;

    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751055
    move-result p2

    .line 33751056
    iput-boolean p1, v0, Lwo2/k;->W:Z

    .line 33751058
    iput-boolean p2, v0, Lwo2/k;->X:Z

    .line 33751060
    if-eqz v1, :cond_19

    .line 33751062
    invoke-interface {v1, p1, p2}, Lzs2/t;->i(ZZ)V

    .line 33751065
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    return-object p1
.end method
