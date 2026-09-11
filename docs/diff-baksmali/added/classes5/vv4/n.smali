.class public final synthetic Lvv4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lvv4/o;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lvv4/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv4/n;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lvv4/n;->b:Lvv4/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lvv4/n;->a:Lkotlin/jvm/functions/Function0;

    .line 16973826
    iget-object v1, p0, Lvv4/n;->b:Lvv4/o;

    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    move-result p1

    .line 16973834
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {v1}, Lvv4/o;->dismiss()V

    .line 16973842
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method
