.class public final Lkotlinx/coroutines/selects/SelectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/d0;

.field public static final c:Lkotlinx/coroutines/internal/d0;

.field public static final d:Lkotlinx/coroutines/internal/d0;

.field public static final e:Lkotlinx/coroutines/internal/d0;

.field public static final f:Lkotlinx/coroutines/internal/d0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa578b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;->INSTANCE:Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;

    .line 262152
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->a:Lkotlin/jvm/functions/Function3;

    .line 262154
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 262156
    const-string v1, "STATE_REG"

    .line 262158
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 262161
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->b:Lkotlinx/coroutines/internal/d0;

    .line 262163
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 262165
    const-string v1, "STATE_COMPLETED"

    .line 262167
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 262170
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->c:Lkotlinx/coroutines/internal/d0;

    .line 262172
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 262174
    const-string v1, "STATE_CANCELLED"

    .line 262176
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 262179
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->d:Lkotlinx/coroutines/internal/d0;

    .line 262181
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 262183
    const-string v1, "NO_RESULT"

    .line 262185
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 262188
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->e:Lkotlinx/coroutines/internal/d0;

    .line 262190
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 262192
    const-string v1, "PARAM_CLAUSE_0"

    .line 262194
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 262197
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->f:Lkotlinx/coroutines/internal/d0;

    .line 262199
    return-void
.end method
