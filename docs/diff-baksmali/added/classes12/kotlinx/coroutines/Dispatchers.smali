.class public final Lkotlinx/coroutines/Dispatchers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Default:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final INSTANCE:Lkotlinx/coroutines/Dispatchers;

.field private static final IO:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final Unconfined:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa5603

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkotlinx/coroutines/Dispatchers;

    .line 196616
    invoke-direct {v0}, Lkotlinx/coroutines/Dispatchers;-><init>()V

    .line 196619
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 196621
    sget-object v0, Lh08/b;->b:Lh08/b;

    .line 196623
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196625
    sget-object v0, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    .line 196627
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->Unconfined:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196629
    sget-object v0, Lh08/a;->a:Lh08/a;

    .line 196631
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196633
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefault()Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    return-object v0
.end method

.method public static synthetic getDefault$annotations()V
    .registers 0

    return-void
.end method

.method public static final getIO()Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    return-object v0
.end method

.method public static synthetic getIO$annotations()V
    .registers 0

    return-void
.end method

.method public static final getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lkotlinx/coroutines/internal/u;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    return-object v0
.end method

.method public static synthetic getMain$annotations()V
    .registers 0

    return-void
.end method

.method public static final getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Unconfined:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    return-object v0
.end method

.method public static synthetic getUnconfined$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final shutdown()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/coroutines/a0;->h:Lkotlinx/coroutines/a0;

    .line 131074
    invoke-virtual {v0}, Lkotlinx/coroutines/a0;->shutdown()V

    .line 131077
    sget-object v0, Lh08/b;->b:Lh08/b;

    .line 131079
    invoke-virtual {v0}, Lh08/b;->q()V

    .line 131082
    return-void
.end method
