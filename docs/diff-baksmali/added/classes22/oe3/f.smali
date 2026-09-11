.class public final Loe3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/n;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Loe3/e;->a:Loe3/e;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v0, 0x0

    .line 196614
    new-array v0, v0, [Ljava/lang/Object;

    .line 196616
    const-string/jumbo v1, "tryInitBigRedPacketData"

    .line 196619
    const-string v2, "growth"

    .line 196621
    const-string v3, "CBigRedPacketRepository"

    .line 196623
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    sget-boolean v0, Loe3/e;->c:Z

    .line 196628
    if-eqz v0, :cond_17

    .line 196630
    goto :goto_1d

    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    sput-boolean v0, Loe3/e;->c:Z

    .line 196634
    invoke-static {}, Loe3/e;->c()V

    .line 196637
    :goto_1d
    return-void
.end method
