.class public final Lsg5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsg5/a;

.field public static final b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9724e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lsg5/a;

    .line 262152
    invoke-direct {v0}, Lsg5/a;-><init>()V

    .line 262155
    sput-object v0, Lsg5/a;->a:Lsg5/a;

    .line 262157
    sget-object v0, Lsg5/a$b;->a:Lsg5/a$b;

    .line 262159
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 262161
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262163
    const v2, 0x2f57466a

    .line 262166
    const/4 v3, 0x0

    .line 262167
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262170
    sput-object v1, Lsg5/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262172
    sget-object v0, Lsg5/a$a;->a:Lsg5/a$a;

    .line 262174
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262176
    const v2, -0x709a4ae1

    .line 262179
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262182
    sput-object v1, Lsg5/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262184
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
