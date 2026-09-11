.class public final synthetic Ltl2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltl2/g;


# direct methods
.method public synthetic constructor <init>(Ltl2/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl2/e;->a:Ltl2/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ltl2/e;->a:Ltl2/g;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    invoke-virtual {v0, p1}, Ltl2/g;->d(Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, v0, Ltl2/g;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Ltl2/g;->b:Ltl2/b;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method
