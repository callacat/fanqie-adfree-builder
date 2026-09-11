.class public final Lqm7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa259b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lqm7/c;->a:Landroid/content/Context;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lqm7/c;->b:Z

    .line 33619974
    .line 33619975
    return-void
.end method
