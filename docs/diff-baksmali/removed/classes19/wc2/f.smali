.class public final synthetic Lwc2/f;
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

    iput-object p1, p0, Lwc2/f;->a:Lwc2/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lwc2/f;->a:Lwc2/n;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/util/List;

    .line 33751043
    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, p1}, Lwc2/n;->l(Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v0, p2}, Lwc2/n;->n(Ljava/util/List;)V

    .line 33751052
    .line 33751053
    .line 33751054
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751055
    .line 33751056
    return-object p1
.end method
