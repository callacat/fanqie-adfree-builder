.class public final synthetic Lxn2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/kmp/multilevel/ui/v0;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn2/n;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lxn2/n;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lxn2/n;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    iget-boolean v1, p0, Lxn2/n;->b:Z

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    :cond_b
    if-eqz v1, :cond_11

    .line 16973837
    const-string/jumbo v0, "\u70b9\u8e29\u5931\u8d25"

    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_11
    const-string v0, "\u53d6\u6d88\u70b9\u8e29\u5931\u8d25"

    .line 16973842
    :goto_13
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 16973844
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    invoke-static {v0, p1}, Lcom/dragon/community/base/sdk/utlis/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method
