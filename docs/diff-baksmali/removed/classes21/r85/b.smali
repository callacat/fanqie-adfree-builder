.class public final Lr85/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr85/b;

.field public static final b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x96132

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lr85/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lr85/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lr85/b;->a:Lr85/b;

    .line 196620
    .line 196621
    sget-object v0, Lr85/b$a;->a:Lr85/b$a;

    .line 196622
    .line 196623
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 196624
    .line 196625
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 196626
    .line 196627
    const v2, 0x3c69838a

    .line 196628
    .line 196629
    .line 196630
    const/4 v3, 0x0

    .line 196631
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v1, Lr85/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 196635
    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
