.class public final Lfx7/d$b;
.super Lcom/xingin/xhssharesdk/a/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xingin/xhssharesdk/a/k$a<",
        "Lfx7/d;",
        "Lfx7/d$b;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4947

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lfx7/d;->o:Lfx7/d;

    .line 65538
    invoke-direct {p0, v0}, Lcom/xingin/xhssharesdk/a/k$a;-><init>(Lcom/xingin/xhssharesdk/a/k;)V

    .line 65541
    return-void
.end method
