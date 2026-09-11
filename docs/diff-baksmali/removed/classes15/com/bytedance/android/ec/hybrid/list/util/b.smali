.class public final Lcom/bytedance/android/ec/hybrid/list/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/util/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/util/a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/b;->a:Lcom/bytedance/android/ec/hybrid/list/util/a;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/util/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/b;->a:Lcom/bytedance/android/ec/hybrid/list/util/a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/util/b;->b:Ljava/lang/String;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/util/a;->c(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
