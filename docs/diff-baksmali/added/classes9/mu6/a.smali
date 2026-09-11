.class public final Lmu6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmu6/a;

.field public static final b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x9eb4e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lmu6/a;

    .line 196616
    invoke-direct {v0}, Lmu6/a;-><init>()V

    .line 196619
    sput-object v0, Lmu6/a;->a:Lmu6/a;

    .line 196621
    sget-object v0, Lmu6/a$a;->a:Lmu6/a$a;

    .line 196623
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 196625
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 196627
    const v2, 0x726ab79d

    .line 196630
    const/4 v3, 0x0

    .line 196631
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 196634
    sput-object v1, Lmu6/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
