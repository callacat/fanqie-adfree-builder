.class public final synthetic Lwp4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwp4/v0;


# direct methods
.method public synthetic constructor <init>(Lwp4/v0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp4/e;->a:Lwp4/v0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lwp4/e;->a:Lwp4/v0;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "[showHotComment] error: "

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method
