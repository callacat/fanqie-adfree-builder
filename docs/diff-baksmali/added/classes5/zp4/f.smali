.class public final synthetic Lzp4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzp4/l;


# direct methods
.method public synthetic constructor <init>(Lzp4/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp4/f;->a:Lzp4/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lzp4/f;->a:Lzp4/l;

    .line 196610
    iget-object v0, v0, Lcg4/c;->j:Lqh4/h;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    invoke-interface {v0}, Lqh4/c;->d()Z

    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method
