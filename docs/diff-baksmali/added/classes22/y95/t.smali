.class public final Ly95/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly95/t;

.field public static final b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x962a0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ly95/t;

    .line 262152
    invoke-direct {v0}, Ly95/t;-><init>()V

    .line 262155
    sput-object v0, Ly95/t;->a:Ly95/t;

    .line 262157
    sget-object v0, Ly95/t$a;->a:Ly95/t$a;

    .line 262159
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 262161
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262163
    const v2, -0x1bf3fcbe

    .line 262166
    const/4 v3, 0x0

    .line 262167
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262170
    sput-object v1, Ly95/t;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262172
    sget-object v0, Ly95/t$b;->a:Ly95/t$b;

    .line 262174
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262176
    const v2, 0x1d354f8d

    .line 262179
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262182
    sput-object v1, Ly95/t;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262184
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
