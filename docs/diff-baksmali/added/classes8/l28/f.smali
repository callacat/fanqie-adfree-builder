.class public final Ll28/f;
.super Ll28/d;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lc38/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa68e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILc38/a;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll28/d;-><init>(Z)V

    iput p1, p0, Ll28/f;->a:I

    iput p2, p0, Ll28/f;->b:I

    new-instance p1, Lc38/a;

    invoke-direct {p1, p3}, Lc38/a;-><init>(Lc38/a;)V

    iput-object p1, p0, Ll28/f;->c:Lc38/a;

    return-void
.end method
