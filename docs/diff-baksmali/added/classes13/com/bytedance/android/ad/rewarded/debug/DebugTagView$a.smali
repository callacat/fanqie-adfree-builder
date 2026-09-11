.class public final Lcom/bytedance/android/ad/rewarded/debug/DebugTagView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e338

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    const/4 v2, 0x2

    .line 33751047
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 33751053
    if-eqz v0, :cond_17

    .line 33751055
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 33751058
    move-result v0

    .line 33751059
    const/4 v2, 0x1

    .line 33751060
    if-ne v0, v2, :cond_17

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 v2, 0x0

    .line 33751064
    :goto_18
    if-eqz v2, :cond_1f

    .line 33751066
    new-instance v1, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;

    .line 33751068
    invoke-direct {v1, p1, p0}, Lcom/bytedance/android/ad/rewarded/debug/DebugTagView;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 33751071
    :cond_1f
    return-object v1
.end method
