.class public final Lkotlinx/coroutines/CoroutineName;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineName$a;
    }
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/CoroutineName$a;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa55eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlinx/coroutines/CoroutineName$a;

    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineName$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

    .line 16842758
    .line 16842759
    return-void
.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineName;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CoroutineName;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineName;->copy(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineName;
    .registers 3

    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineName;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lkotlinx/coroutines/CoroutineName;

    iget-object v1, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

    iget-object p1, p1, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "CoroutineName("

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x29

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method
