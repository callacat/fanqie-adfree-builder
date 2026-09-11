.class public final Lzi1/a$a;
.super Lcom/bytedance/sync/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sync/n<",
        "Lzi1/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sync/n;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lzi1/a;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    aget-object p1, p1, v1

    .line 16908292
    .line 16908293
    check-cast p1, Landroid/content/Context;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Lzi1/a;-><init>(Landroid/content/Context;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method
