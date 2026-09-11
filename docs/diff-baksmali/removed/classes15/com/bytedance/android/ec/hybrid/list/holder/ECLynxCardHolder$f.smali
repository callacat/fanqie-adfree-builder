.class public final Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->onShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$f;->a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$f;->a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 131073
    .line 131074
    const-string v1, "list"

    .line 131075
    .line 131076
    const-string v2, "other"

    .line 131077
    .line 131078
    const/4 v3, 0x1

    .line 131079
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->sendVisibleEvent(ZLjava/lang/String;Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
