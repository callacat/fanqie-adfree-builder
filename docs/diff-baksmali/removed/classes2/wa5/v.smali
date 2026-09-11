.class public final synthetic Lwa5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ld65/d;


# direct methods
.method public synthetic constructor <init>(Ld65/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa5/v;->a:Ld65/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lwa5/v;->a:Ld65/d;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object p1, Ld65/i;->M0:Ld65/i$a;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {}, Ld65/i$a;->a()Ld65/i;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {p1, v0}, Ld65/i;->vb(Ld65/d;)V

    .line 16973842
    .line 16973843
    .line 16973844
    new-instance p1, Lwa5/z$e;

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0}, Lwa5/z$e;-><init>(Ld65/d;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p1
.end method
