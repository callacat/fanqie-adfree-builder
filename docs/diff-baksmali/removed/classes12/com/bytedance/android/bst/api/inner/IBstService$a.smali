.class public final Lcom/bytedance/android/bst/api/inner/IBstService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/bst/api/inner/IBstService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7edf3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/android/bst/api/inner/IBstService;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 12

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    const/4 v6, 0x0

    .line 84017154
    move-object v0, p0

    .line 84017155
    move-object v1, p1

    .line 84017156
    move-object v2, p2

    .line 84017157
    move-object v3, p3

    .line 84017158
    move v4, p4

    .line 84017159
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/bst/api/inner/IBstService;->sendEvent(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Lcom/bytedance/android/bst/api/BaseBstModel;)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method
