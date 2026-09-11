.class public Lzq5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x982c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzq5/c$a;->a:I

    .line 2
    return-void
.end method

.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzq5/c$a;->a:I

    .line 2
    return-void
.end method

.method public final updateProgress(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lzq5/c$a;->a:I

    .line 33554434
    return-void
.end method
