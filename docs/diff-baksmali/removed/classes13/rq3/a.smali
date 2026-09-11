.class public final synthetic Lrq3/a;
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

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/Boolean;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    if-eqz p1, :cond_15

    .line 33751052
    .line 33751053
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    if-eqz p1, :cond_15

    .line 33751058
    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1
.end method
