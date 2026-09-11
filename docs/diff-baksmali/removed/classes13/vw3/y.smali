.class public final synthetic Lvw3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxv5/d;


# direct methods
.method public synthetic constructor <init>(Lxv5/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw3/y;->a:Lxv5/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lvw3/y;->a:Lxv5/d;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/util/List;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lxv5/d;->a()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    sget-object v1, Lvw3/s0;->d:Lxv5/c;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Lxv5/c;->a(Ljava/util/List;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v1, Lvw3/s0;->c:Lxv5/b;

    .line 16973842
    .line 16973843
    invoke-virtual {v1, p1}, Lxv5/b;->a(Ljava/util/List;)V

    .line 16973844
    .line 16973845
    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Lxv5/d;->c()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method
