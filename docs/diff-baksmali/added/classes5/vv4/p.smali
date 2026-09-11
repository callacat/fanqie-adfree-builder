.class public final synthetic Lvv4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvv4/t;


# direct methods
.method public synthetic constructor <init>(Lvv4/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv4/p;->a:Lvv4/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lvv4/p;->a:Lvv4/t;

    .line 33751042
    check-cast p1, Ljava/util/ArrayList;

    .line 33751044
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    sget-object v1, Lvv4/j;->a:Lvv4/j;

    .line 33751051
    new-instance v2, Lvv4/r;

    .line 33751053
    invoke-direct {v2, p2, v0}, Lvv4/r;-><init>(Lkotlin/jvm/functions/Function0;Lvv4/t;)V

    .line 33751056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    invoke-static {p1, v2}, Lvv4/j;->i(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 33751062
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    return-object p1
.end method
