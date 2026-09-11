.class public final Lli7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2122

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZIJJIJJJ)V
    .registers 14

    .prologue
    .line 134348800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134348803
    iput-boolean p1, p0, Lli7/d;->a:Z

    .line 134348805
    iput-wide p5, p0, Lli7/d;->b:J

    .line 134348807
    iput-wide p8, p0, Lli7/d;->c:J

    .line 134348809
    return-void
.end method
