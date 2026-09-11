.class public final synthetic Lhv3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetChaseBookResponse;

    .line 16973825
    .line 16973826
    sget-object v0, Lhv3/h;->d:Lhv3/j1;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_d

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {v0, p1}, Lhv3/j1;->a(Lcom/dragon/read/rpc/model/GetChaseBookResponse;)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    sput-object p1, Lhv3/h;->b:Lcom/dragon/read/rpc/model/GetChaseBookResponse;

    .line 16973838
    .line 16973839
    :goto_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method
