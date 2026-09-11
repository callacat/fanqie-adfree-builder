.class public final synthetic Lgm4/n;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lgm4/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lgm4/c0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm4/n;->a:Lgm4/a0;

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "z4QlOYA16y1BFp4X"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟۟ۦۦۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_b
    return-void
.end method

.method public static ۟ۢۢۨۨ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۦۦۡۡ(Ljava/lang/Object;)Lgm4/a0;

    move-result-object v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->ۣ۟ۤۢۢ(Ljava/lang/Object;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p1}, Lgm4/n;->۟۟ۦۦۥ(Ljava/lang/Object;)V

    invoke-static {}, Lgm4/n;->۟ۢۢۨۨ()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
