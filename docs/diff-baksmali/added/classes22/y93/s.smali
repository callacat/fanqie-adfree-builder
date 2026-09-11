.class public final Ly93/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/graphics/Bitmap;",
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
    iput-object p1, p0, Ly93/s;->a:Lm22/a;

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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    const-string/jumbo v1, "share"

    .line 16973832
    const-string/jumbo v2, "\u56fe\u7247\u52a0\u8f7d\u6210\u529f"

    .line 16973835
    const-string v3, "growth"

    .line 16973837
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    iget-object v0, p0, Ly93/s;->a:Lm22/a;

    .line 16973842
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {v0, p1}, Lm22/a;->onSuccess(Landroid/graphics/Bitmap;)V

    .line 16973849
    return-void
.end method
