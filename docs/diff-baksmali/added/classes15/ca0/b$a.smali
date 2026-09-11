.class public final Lca0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca0/b;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lca0/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method
