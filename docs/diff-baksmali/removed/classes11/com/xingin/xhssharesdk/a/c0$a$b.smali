.class public final enum Lcom/xingin/xhssharesdk/a/c0$a$b;
.super Lcom/xingin/xhssharesdk/a/c0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xingin/xhssharesdk/a/c0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa489e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xingin/xhssharesdk/a/c0$b;)V
    .registers 5

    .prologue
    .line 16908288
    const-string v0, "GROUP"

    .line 16908289
    .line 16908290
    const/16 v1, 0x9

    .line 16908291
    .line 16908292
    const/4 v2, 0x3

    .line 16908293
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/xingin/xhssharesdk/a/c0$a;-><init>(Ljava/lang/String;ILcom/xingin/xhssharesdk/a/c0$b;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method
