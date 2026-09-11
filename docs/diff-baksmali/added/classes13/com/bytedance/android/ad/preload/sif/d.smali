.class public final Lcom/bytedance/android/ad/preload/sif/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk/b;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/preload/sif/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/preload/sif/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/preload/sif/d;->a:Lcom/bytedance/android/ad/preload/sif/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/sif/d;->a:Lcom/bytedance/android/ad/preload/sif/b;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/android/ad/preload/sif/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/sif/d;->a:Lcom/bytedance/android/ad/preload/sif/b;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/ad/preload/sif/b;->b()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
