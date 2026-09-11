.class public final Lkotlinx/coroutines/channels/ChannelResult$a;
.super Lkotlinx/coroutines/channels/ChannelResult$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ChannelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5678

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$c;-><init>()V

    .line 16842755
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$a;->a:Ljava/lang/Throwable;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$a;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$a;->a:Ljava/lang/Throwable;

    .line 16973830
    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult$a;

    .line 16973832
    iget-object p1, p1, Lkotlinx/coroutines/channels/ChannelResult$a;->a:Ljava/lang/Throwable;

    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$a;->a:Ljava/lang/Throwable;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "Closed("

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$a;->a:Ljava/lang/Throwable;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x29

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method
