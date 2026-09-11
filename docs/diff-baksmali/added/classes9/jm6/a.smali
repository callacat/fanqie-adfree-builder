.class public final Ljm6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/TabType;

.field public final b:Z

.field public c:Lcom/dragon/read/rpc/model/UgcRelativeType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e2b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/TabType;ZI)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528258
    if-eqz v0, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 50528263
    if-eqz p3, :cond_a

    .line 50528265
    const/4 p2, 0x0

    .line 50528266
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528269
    iput-object p1, p0, Ljm6/a;->a:Lcom/dragon/read/rpc/model/TabType;

    .line 50528271
    iput-boolean p2, p0, Ljm6/a;->b:Z

    .line 50528273
    sget-object p1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50528275
    iput-object p1, p0, Ljm6/a;->c:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50528277
    return-void
.end method
