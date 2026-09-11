.class public final synthetic Lxu4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxu4/k;

.field public final synthetic b:Lxu4/h$b;


# direct methods
.method public synthetic constructor <init>(Lxu4/k;Lxu4/h$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4/g;->a:Lxu4/k;

    iput-object p2, p0, Lxu4/g;->b:Lxu4/h$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lxu4/g;->a:Lxu4/k;

    .line 196610
    iget-object v1, p0, Lxu4/g;->b:Lxu4/h$b;

    .line 196612
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196614
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-interface {v2, v0}, Lof4/i0;->r(Lay5/b;)V

    .line 196621
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method
