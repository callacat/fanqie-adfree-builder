.class public final Lav0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8392a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a()Lav0/k;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lav0/k;->f:Lav0/k;

    .line 2
    return-object v0
.end method

.method public static b()Lav0/k;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lav0/k;->d:Lav0/k;

    .line 2
    return-object v0
.end method
