.class public final Lkotlinx/coroutines/flow/SharingStarted$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharingStarted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

.field private static final Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

.field private static final Lazily:Lkotlinx/coroutines/flow/SharingStarted;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa56d2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 196616
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

    .line 196619
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 196621
    new-instance v0, Lkotlinx/coroutines/flow/r0;

    .line 196623
    invoke-direct {v0}, Lkotlinx/coroutines/flow/r0;-><init>()V

    .line 196626
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    .line 196628
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    .line 196630
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

    .line 196633
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

    .line 196635
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p6, p5, 0x1

    .line 84082690
    if-eqz p6, :cond_6

    .line 84082692
    const-wide/16 p1, 0x0

    .line 84082694
    :cond_6
    and-int/lit8 p5, p5, 0x2

    .line 84082696
    if-eqz p5, :cond_f

    .line 84082698
    const-wide p3, 0x7fffffffffffffffL

    .line 84082703
    :cond_f
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    .line 84082706
    move-result-object p0

    .line 84082707
    return-object p0
.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .registers 6

    .prologue
    .line 33619968
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 33619970
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    .line 33619973
    return-object v0
.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/SharingStarted;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    .line 2
    return-object v0
.end method

.method public final getLazily()Lkotlinx/coroutines/flow/SharingStarted;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

    .line 2
    return-object v0
.end method
