.class public final Lcom/bytedance/android/ec/hybrid/list/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/util/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/util/a;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/c;->a:Lcom/bytedance/android/ec/hybrid/list/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/c;->a:Lcom/bytedance/android/ec/hybrid/list/util/a;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/util/a;->d()V

    .line 65541
    return-void
.end method
