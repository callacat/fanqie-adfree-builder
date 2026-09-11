.class public final Lcom/bytedance/alliance/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/alliance/utils/p;->a:Landroid/content/Context;

    .line 16908289
    .line 16908290
    const-string p1, ""

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/alliance/utils/p;->b:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/alliance/utils/p;->a:Landroid/content/Context;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/alliance/utils/p;->b:Ljava/lang/String;

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcom/bytedance/alliance/utils/Utils;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
