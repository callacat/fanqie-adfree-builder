.class public final Lyk6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lgl6/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyk6/l0;


# direct methods
.method public constructor <init>(Lyk6/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk6/r0;->a:Lyk6/l0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lgl6/e;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    const-string v1, "reward_dialog"

    .line 16973831
    const-string v2, "\u652f\u4ed8\u5b8c\u6210\u540e\u66f4\u65b0\u793c\u7269\u5899\u4fe1\u606f"

    .line 16973833
    const-string v3, "deliver"

    .line 16973835
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    iget-object v0, p0, Lyk6/r0;->a:Lyk6/l0;

    .line 16973840
    invoke-virtual {v0, p1}, Lyk6/l0;->Y(Lgl6/e;)V

    .line 16973843
    return-void
.end method
