.class public final synthetic Lxn2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn2/e;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lxn2/e;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lxn2/e;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    iget-boolean v1, p0, Lxn2/e;->b:Z

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    if-eqz v1, :cond_f

    .line 16973835
    const-string/jumbo v0, "\u70b9\u8d5e\u5931\u8d25"

    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_f
    const-string v0, "\u53d6\u6d88\u70b9\u8d5e\u5931\u8d25"

    .line 16973840
    :goto_11
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 16973842
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    invoke-static {v0, p1}, Lcom/dragon/community/base/sdk/utlis/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method
