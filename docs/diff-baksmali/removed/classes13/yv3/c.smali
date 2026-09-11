.class public final Lyv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lzv3/a;

.field public final synthetic b:Lyv3/d$a;


# direct methods
.method public constructor <init>(Lyv3/d$a;Lzv3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lyv3/c;->b:Lyv3/d$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lyv3/c;->a:Lzv3/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Lyv3/c;->b:Lyv3/d$a;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lyv3/d$a;->f:Lyv3/g;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lyv3/c;->a:Lzv3/a;

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0}, Lyv3/g;->c(Lzv3/a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method
