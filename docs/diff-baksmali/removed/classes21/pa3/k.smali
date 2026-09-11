.class public final synthetic Lpa3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa3/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lpa3/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lpa3/k;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lpa3/k;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    sget p1, Lm32/a;->C:I

    .line 16973831
    .line 16973832
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lm32/a;->e:Ln22/c;

    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    sget-object v3, Lfa3/l;->a:Lfa3/l;

    .line 16973841
    .line 16973842
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {v0, v1}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-interface {p1, v2, v0}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method
