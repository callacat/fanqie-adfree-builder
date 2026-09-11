.class public final Lnn7/n$a;
.super Lnn7/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa291d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "buffer"

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {p0, v1, v0}, Lnn7/n;-><init>(ILjava/lang/String;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method
