.class public final synthetic Lsy5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751042
    check-cast p2, Ljava/lang/Boolean;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751050
    move-result p1

    .line 33751051
    if-nez p1, :cond_16

    .line 33751053
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751056
    move-result p1

    .line 33751057
    if-eqz p1, :cond_14

    .line 33751059
    goto :goto_16

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 33751063
    :goto_17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751066
    move-result-object p1

    .line 33751067
    return-object p1
.end method
