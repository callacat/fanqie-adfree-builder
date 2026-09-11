.class public Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/image/ImageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalCacheState"
.end annotation


# instance fields
.field public mAwaitLocalCache:Z

.field public mUseLocalCache:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa170c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
