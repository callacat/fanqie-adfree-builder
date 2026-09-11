.class public final Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d$a;->a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d$a;->a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d;->a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 131075
    .line 131076
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d;->b:Ljava/lang/Object;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d;->c:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;

    .line 131079
    .line 131080
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->internalOnBind(Ljava/lang/Object;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
