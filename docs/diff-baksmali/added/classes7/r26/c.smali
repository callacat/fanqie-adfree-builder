.class public final synthetic Lr26/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr26/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lr26/c;->a:Landroid/content/Context;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    sget-object p1, Lr26/j;->a:Lr26/j;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {v0}, Lr26/j;->h(Landroid/content/Context;)Lcom/dragon/read/rpc/model/MsgSettings;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-nez p1, :cond_13

    .line 16973839
    invoke-static {}, Lr26/j;->g()Lcom/dragon/read/rpc/model/MsgSettings;

    .line 16973842
    move-result-object p1

    .line 16973843
    :cond_13
    invoke-static {p1}, Lr26/j;->i(Lcom/dragon/read/rpc/model/MsgSettings;)V

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method
