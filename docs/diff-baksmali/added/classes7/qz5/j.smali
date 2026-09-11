.class public final Lqz5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ug/sdk/luckycat/api/depend/i;


# instance fields
.field public final a:Lqz5/j$a;

.field public b:Z

.field public c:J

.field public d:Liu1/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a79c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lqz5/j$a;

    .line 131077
    invoke-direct {v0, p0}, Lqz5/j$a;-><init>(Lqz5/j;)V

    .line 131080
    iput-object v0, p0, Lqz5/j;->a:Lqz5/j$a;

    .line 131082
    return-void
.end method
