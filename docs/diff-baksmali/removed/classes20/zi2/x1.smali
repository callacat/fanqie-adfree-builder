.class public final synthetic Lzi2/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzi2/b2;


# direct methods
.method public synthetic constructor <init>(Lzi2/b2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/x1;->a:Lzi2/b2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lzi2/x1;->a:Lzi2/b2;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/lang/String;

    .line 33751043
    .line 33751044
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33751045
    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v1, v0, Lzi2/b2;->a:Lcom/dragon/community/api/danmaku/a$b;

    .line 33751050
    .line 33751051
    iget-object v0, v0, Lzi2/b2;->b:Landroid/content/Context;

    .line 33751052
    .line 33751053
    invoke-interface {v1, v0, p1, p2}, Lcom/dragon/community/api/danmaku/a$b;->e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33751054
    .line 33751055
    .line 33751056
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    .line 33751058
    return-object p1
.end method
