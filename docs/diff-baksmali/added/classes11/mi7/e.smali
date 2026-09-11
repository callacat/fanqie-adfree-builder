.class public final Lmi7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi7/d;


# instance fields
.field public final synthetic a:Lmi7/f;


# direct methods
.method public constructor <init>(Lmi7/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmi7/e;->a:Lmi7/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/graphics/PointF;)V
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v5, Ljava/util/HashMap;

    .line 33816582
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33816585
    const-string v0, "button_type"

    .line 33816587
    if-eqz p1, :cond_1a

    .line 33816589
    const-string/jumbo p1, "wipe"

    .line 33816591
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    const-string/jumbo v0, "trigger_method"

    .line 33816596
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    goto :goto_1f

    .line 33816600
    :cond_1a
    const-string p1, "click"

    .line 33816602
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    :goto_1f
    iget-object p1, p0, Lmi7/e;->a:Lmi7/f;

    .line 33816607
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33816610
    move-result-object v1

    .line 33816611
    if-eqz v1, :cond_31

    .line 33816613
    const/4 v2, 0x0

    .line 33816614
    const/4 v4, 0x0

    .line 33816615
    const/4 v6, 0x0

    .line 33816616
    const/16 v7, 0x10

    .line 33816618
    const/4 v8, 0x0

    .line 33816619
    move-object v3, p2

    .line 33816620
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick$default(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;IILjava/lang/Object;)V

    .line 33816623
    :cond_31
    return-void
.end method
