.class public final synthetic Lxt1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Lazy;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt1/f;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lxt1/f;->a:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lzt1/b;

    .line 196616
    iget-object v0, v0, Lzt1/b;->c:Lxt1/v;

    .line 196618
    iget-object v0, v0, Lxt1/v;->c:Lkotlin/jvm/functions/Function0;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method
