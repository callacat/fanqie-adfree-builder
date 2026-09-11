.class public final Lcom/bytedance/android/ec/hybrid/card/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/card/util/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/android/ec/hybrid/card/util/g<",
        "Lcom/bytedance/lynx/hybrid/base/IKitView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/card/impl/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/card/impl/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/util/l;->a:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/lynx/hybrid/base/IKitView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/util/l;->a:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->a:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 65540
    return-object v0
.end method
