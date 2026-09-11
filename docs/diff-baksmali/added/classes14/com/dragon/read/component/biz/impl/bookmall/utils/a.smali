.class public final Lcom/dragon/read/component/biz/impl/bookmall/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookmall/utils/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b82

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/utils/a;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/utils/a;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/utils/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/utils/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/component/biz/impl/bookmall/utils/MiniGamePayloadParseResult$Reason;J)Lcom/dragon/read/component/biz/impl/bookmall/utils/MiniGamePayloadParseResult$a;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "drop mini game card, reason="

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, ", cellId="

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816601
    const-string v0, "deliver"

    .line 33816603
    const-string v1, "MiniGameCardPayloadParser"

    .line 33816605
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/utils/MiniGamePayloadParseResult$a;

    .line 33816610
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/utils/MiniGamePayloadParseResult$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/utils/MiniGamePayloadParseResult$Reason;)V

    .line 33816613
    return-object p1
.end method
