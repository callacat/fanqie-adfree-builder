.class public final synthetic Lts3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lts3/w0;

.field public final synthetic b:Lts3/j;


# direct methods
.method public synthetic constructor <init>(Lts3/w0;Lts3/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts3/h;->a:Lts3/w0;

    iput-object p2, p0, Lts3/h;->b:Lts3/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lts3/h;->a:Lts3/w0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lts3/h;->b:Lts3/j;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    invoke-virtual {v0, p1}, Lts3/w0;->b(Ljava/lang/Integer;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, v1, Lts3/j;->j:Landroidx/lifecycle/MutableLiveData;

    .line 16973835
    .line 16973836
    iget v0, v0, Lts3/u0;->a:I

    .line 16973837
    .line 16973838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973843
    .line 16973844
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method
