.class public final synthetic Lqp6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqp6/q;


# direct methods
.method public synthetic constructor <init>(Lqp6/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp6/a;->a:Lqp6/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lqp6/a;->a:Lqp6/q;

    .line 33751042
    check-cast p1, Ljava/lang/Boolean;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751047
    move-result p1

    .line 33751048
    check-cast p2, Ljava/lang/Boolean;

    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751053
    move-result p2

    .line 33751054
    if-eqz p1, :cond_1c

    .line 33751056
    iget-object v0, v0, Lqp6/q;->m:Lqp6/w;

    .line 33751058
    if-eqz v0, :cond_1c

    .line 33751060
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/RightToolbarContract$DiggInfo;

    .line 33751062
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/RightToolbarContract$DiggInfo;-><init>(ZZ)V

    .line 33751065
    invoke-interface {v0, v1}, Lqp6/w;->y(Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/RightToolbarContract$DiggInfo;)V

    .line 33751068
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    return-object p1
.end method
