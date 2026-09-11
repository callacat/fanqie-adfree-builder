.class public final Lcom/xiaomi/push/ax$b;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa469d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public read([BII)I
    .registers 6

    .prologue
    .line 50462720
    iget-boolean v0, p0, Lcom/xiaomi/push/ax$b;->a:Z

    .line 50462721
    .line 50462722
    const/4 v1, -0x1

    .line 50462723
    if-nez v0, :cond_c

    .line 50462724
    .line 50462725
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p1

    .line 50462729
    if-eq p1, v1, :cond_c

    .line 50462730
    .line 50462731
    return p1

    .line 50462732
    :cond_c
    const/4 p1, 0x1

    .line 50462733
    iput-boolean p1, p0, Lcom/xiaomi/push/ax$b;->a:Z

    .line 50462734
    .line 50462735
    return v1
.end method
