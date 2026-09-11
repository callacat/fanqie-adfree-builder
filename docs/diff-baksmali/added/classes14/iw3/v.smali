.class public final synthetic Liw3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Liw3/x;


# direct methods
.method public synthetic constructor <init>(Liw3/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw3/v;->a:Liw3/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Liw3/v;->a:Liw3/x;

    .line 33751042
    check-cast p1, Ljava/lang/Boolean;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751047
    move-result p1

    .line 33751048
    check-cast p2, Ljava/lang/Integer;

    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751055
    invoke-virtual {v0}, Liw3/x;->dismiss()V

    .line 33751058
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    return-object p1
.end method
