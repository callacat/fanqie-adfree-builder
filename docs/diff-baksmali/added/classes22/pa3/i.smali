.class public final synthetic Lpa3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa3/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lpa3/i;->a:Ljava/lang/String;

    .line 16973826
    check-cast p1, Ljava/lang/String;

    .line 16973828
    sget v1, Lm32/a;->C:I

    .line 16973830
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 16973832
    iget-object v1, v1, Lm32/a;->e:Ln22/c;

    .line 16973834
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973837
    move-result-object v2

    .line 16973838
    sget-object v3, Lfa3/l;->a:Lfa3/l;

    .line 16973840
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {v0, p1}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-interface {v1, v2, p1}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method
