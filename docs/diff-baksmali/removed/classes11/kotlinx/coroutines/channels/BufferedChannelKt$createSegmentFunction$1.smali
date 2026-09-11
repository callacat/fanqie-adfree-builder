.class final synthetic Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lkotlinx/coroutines/channels/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlinx/coroutines/channels/d<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x2

    const-class v2, Lkotlinx/coroutines/channels/a;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-wide v1

    .line 33751046
    move-object v3, p2

    .line 33751047
    check-cast v3, Lkotlinx/coroutines/channels/d;

    .line 33751048
    .line 33751049
    sget-object p1, Lkotlinx/coroutines/channels/a;->a:Lkotlinx/coroutines/channels/d;

    .line 33751050
    .line 33751051
    new-instance p1, Lkotlinx/coroutines/channels/d;

    .line 33751052
    .line 33751053
    iget-object v4, v3, Lkotlinx/coroutines/channels/d;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 33751054
    .line 33751055
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    const/4 v5, 0x0

    .line 33751059
    move-object v0, p1

    .line 33751060
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/d;-><init>(JLkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-object p1
.end method
