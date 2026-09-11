.class public final Lio/reactivex/internal/functions/Functions$j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiConsumer<",
        "Ljava/util/Map<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b89

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$j0;->a:Lio/reactivex/functions/Function;

    .line 50462725
    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$j0;->b:Lio/reactivex/functions/Function;

    .line 50462727
    iput-object p3, p0, Lio/reactivex/internal/functions/Functions$j0;->c:Lio/reactivex/functions/Function;

    .line 50462729
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/Map;

    .line 33816578
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$j0;->c:Lio/reactivex/functions/Function;

    .line 33816580
    invoke-interface {v0, p2}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object v1

    .line 33816588
    check-cast v1, Ljava/util/Collection;

    .line 33816590
    if-nez v1, :cond_1b

    .line 33816592
    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$j0;->a:Lio/reactivex/functions/Function;

    .line 33816594
    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Ljava/util/Collection;

    .line 33816600
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    :cond_1b
    iget-object p1, p0, Lio/reactivex/internal/functions/Functions$j0;->b:Lio/reactivex/functions/Function;

    .line 33816605
    invoke-interface {p1, p2}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816612
    return-void
.end method
