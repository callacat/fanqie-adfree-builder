.class public final Lcom/ss/android/union_core/manager/NativeAdManager$a;
.super Lcom/bytedance/android/sif/container/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/manager/NativeAdManager;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/union_core/manager/NativeAdManager$a;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/sif/container/b;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/manager/NativeAdManager$a;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method
