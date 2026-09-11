.class public final synthetic Lwa5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwa5/z;


# direct methods
.method public synthetic constructor <init>(Lwa5/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa5/d0;->a:Lwa5/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lwa5/d0;->a:Lwa5/z;

    .line 33751041
    .line 33751042
    check-cast p1, Lya5/g;

    .line 33751043
    .line 33751044
    check-cast p2, Ljava/lang/String;

    .line 33751045
    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance v1, Lwa5/b$f;

    .line 33751050
    .line 33751051
    invoke-direct {v1, p1, p2}, Lwa5/b$f;-><init>(Lya5/g;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, v1}, Lwa5/z;->V(Lwa5/b;)V

    .line 33751055
    .line 33751056
    .line 33751057
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751058
    .line 33751059
    return-object p1
.end method
