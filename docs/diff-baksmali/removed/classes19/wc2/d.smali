.class public final synthetic Lwc2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwc2/n;


# direct methods
.method public synthetic constructor <init>(Lwc2/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc2/d;->a:Lwc2/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lwc2/d;->a:Lwc2/n;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/util/List;

    .line 33751043
    .line 33751044
    check-cast p2, Lwc2/u;

    .line 33751045
    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object v0, v0, Lwc2/n;->a:Lwc2/s;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1, v1, v1, p2}, Lwc2/s;->o0(Ljava/util/List;ZZLwc2/u;)V

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    .line 33751057
    return-object p1
.end method
