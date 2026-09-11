.class public final synthetic Ljk7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljk7/e;


# direct methods
.method public synthetic constructor <init>(Ljk7/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk7/c;->a:Ljk7/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 16973824
    iget-object p1, p0, Ljk7/c;->a:Ljk7/e;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 16973833
    move-result-object v1

    .line 16973834
    if-eqz v1, :cond_1c

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    new-instance v3, Landroid/graphics/PointF;

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    invoke-direct {v3, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16973843
    const/4 v4, 0x0

    .line 16973844
    const/4 v5, 0x0

    .line 16973845
    const/4 v6, 0x0

    .line 16973846
    const/16 v7, 0x10

    .line 16973848
    const/4 v8, 0x0

    .line 16973849
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick$default(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;IILjava/lang/Object;)V

    .line 16973852
    :cond_1c
    return-void
.end method
