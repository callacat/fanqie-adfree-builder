.class public final synthetic Lkr3/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lkr3/h5$b;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkr3/h5$b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/i5;->a:Lkr3/h5$b;

    iput-object p3, p0, Lkr3/i5;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lkr3/i5;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lkr3/i5;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lkr3/i5;->a:Lkr3/h5$b;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lkr3/i5;->b:Lkotlin/jvm/functions/Function0;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lkr3/i5;->c:Lkotlin/jvm/functions/Function0;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lkr3/i5;->d:Lkotlin/jvm/functions/Function1;

    .line 16973831
    .line 16973832
    check-cast p1, Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_1c

    .line 16973842
    .line 16973843
    iget-object p1, v0, Lkr3/h5$b;->a:Lkr3/h5;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Lkr3/h5;->L:Ltm3/d;

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973848
    .line 16973849
    invoke-interface {p1, v1, v2, v3}, Ltm3/d;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method
