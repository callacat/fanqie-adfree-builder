.class public final enum Lio/reactivex/internal/util/ListAddBiConsumer;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/ListAddBiConsumer;",
        ">;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/List;",
        "Ljava/lang/Object;",
        "Ljava/util/List;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/util/ListAddBiConsumer;

.field public static final enum INSTANCE:Lio/reactivex/internal/util/ListAddBiConsumer;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa50f6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lio/reactivex/internal/util/ListAddBiConsumer;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lio/reactivex/internal/util/ListAddBiConsumer;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lio/reactivex/internal/util/ListAddBiConsumer;->INSTANCE:Lio/reactivex/internal/util/ListAddBiConsumer;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Lio/reactivex/internal/util/ListAddBiConsumer;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196626
    .line 196627
    sput-object v1, Lio/reactivex/internal/util/ListAddBiConsumer;->$VALUES:[Lio/reactivex/internal/util/ListAddBiConsumer;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "INSTANCE"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/ListAddBiConsumer;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lio/reactivex/internal/util/ListAddBiConsumer;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lio/reactivex/internal/util/ListAddBiConsumer;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/ListAddBiConsumer;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lio/reactivex/internal/util/ListAddBiConsumer;->$VALUES:[Lio/reactivex/internal/util/ListAddBiConsumer;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lio/reactivex/internal/util/ListAddBiConsumer;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lio/reactivex/internal/util/ListAddBiConsumer;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p1, Ljava/util/List;

    .line 33619969
    .line 33619970
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p1
.end method
