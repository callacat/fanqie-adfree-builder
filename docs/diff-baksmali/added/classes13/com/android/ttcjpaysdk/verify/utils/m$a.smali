.class public final Lcom/android/ttcjpaysdk/verify/utils/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/verify/utils/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da98

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

.method public static a()F
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->g:Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    iget v0, v0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->preViewHeightDp:F

    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    const/high16 v0, -0x40800000    # -1.0f

    .line 196622
    :goto_e
    const/high16 v1, 0x440c0000    # 560.0f

    .line 196624
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method
