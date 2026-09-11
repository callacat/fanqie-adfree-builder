.class public final Lcom/dragon/read/util/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/util/CommonUiFlow;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/util/CommonUiFlow;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/util/a1;->a:Lcom/dragon/read/util/CommonUiFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "gVLFjx"

    invoke-static {p1}, Lmj4/ۣ۟۠۠ۡ;->ۣۢۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۨۥۤ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/CommonLayout;

    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    :cond_b
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۧۤ(Ljava/lang/Object;)Lcom/dragon/read/util/CommonUiFlow;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۤۢۤۤ(Ljava/lang/Object;)Lcom/dragon/read/widget/CommonLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/util/a1;->ۨۥۤ۠(Ljava/lang/Object;)V

    return-void
.end method
