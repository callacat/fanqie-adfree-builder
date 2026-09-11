.class public final synthetic Lqa3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lqa3/f0;->h:Lcom/dragon/read/util/db;

    .line 16973830
    if-eqz v0, :cond_1f

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lqh4/h;

    .line 16973838
    if-eqz v0, :cond_1f

    .line 16973840
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 16973843
    move-result-object v0

    .line 16973844
    if-eqz v0, :cond_1f

    .line 16973846
    new-instance v1, Lqa3/u;

    .line 16973848
    invoke-direct {v1, p1}, Lqa3/u;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    invoke-interface {v0, v1, p1}, Lqh4/d;->g1(Lkotlin/jvm/functions/Function1;Z)V

    .line 16973855
    :cond_1f
    return-void
.end method
