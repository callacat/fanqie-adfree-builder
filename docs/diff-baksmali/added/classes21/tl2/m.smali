.class public final synthetic Ltl2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltl2/o;


# direct methods
.method public synthetic constructor <init>(Ltl2/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl2/m;->a:Ltl2/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ltl2/m;->a:Ltl2/o;

    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    invoke-virtual {v0, p1}, Ltl2/o;->c(Z)V

    .line 16973832
    iget-object p1, v0, Ltl2/o;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973834
    iget-object v0, v0, Ltl2/o;->b:Ltl2/j;

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method
