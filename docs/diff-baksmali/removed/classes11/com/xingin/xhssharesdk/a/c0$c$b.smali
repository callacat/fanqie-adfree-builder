.class public final enum Lcom/xingin/xhssharesdk/a/c0$c$b;
.super Lcom/xingin/xhssharesdk/a/c0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xingin/xhssharesdk/a/c0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-string v0, "STRICT"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/xingin/xhssharesdk/a/c0$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method
