.class public final Ly93/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm22/a;


# direct methods
.method public constructor <init>(Lm32/a$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly93/t;->a:Lm22/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    aput-object p1, v0, v1

    .line 16973835
    .line 16973836
    const-string/jumbo p1, "share"

    .line 16973837
    .line 16973838
    .line 16973839
    const-string/jumbo v1, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25\uff1a%s"

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v2, "growth"

    .line 16973843
    .line 16973844
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p1, p0, Ly93/t;->a:Lm22/a;

    .line 16973848
    .line 16973849
    invoke-interface {p1}, Lm22/a;->onFailed()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
