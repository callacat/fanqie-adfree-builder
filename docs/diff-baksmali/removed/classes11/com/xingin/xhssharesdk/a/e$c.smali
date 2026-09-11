.class public abstract Lcom/xingin/xhssharesdk/a/e$c;
.super Lcom/xingin/xhssharesdk/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xingin/xhssharesdk/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/xingin/xhssharesdk/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Low7/c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Low7/c;-><init>(Lcom/xingin/xhssharesdk/a/e;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method
