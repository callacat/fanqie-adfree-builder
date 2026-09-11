.class public final Lcom/bytedance/android/anniex/salamander/xelement/AnnieXEngineElement$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/salamander/xelement/AnnieXEngineElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec42

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039362
    const-string v1, "huqijun"

    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v3, "event: "

    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    if-eqz p1, :cond_16

    .line 17039373
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039376
    move-result v3

    .line 17039377
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039380
    move-result-object v3

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v3, 0x0

    .line 17039383
    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v2

    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    const/16 v5, 0xc

    .line 17039394
    const/4 v6, 0x0

    .line 17039395
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039398
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039401
    move-result p1

    .line 17039402
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039362
    const-string v1, "huqijun"

    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v3, "event: "

    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    if-eqz p1, :cond_16

    .line 17039373
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039376
    move-result v3

    .line 17039377
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039380
    move-result-object v3

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v3, 0x0

    .line 17039383
    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v2

    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    const/16 v5, 0xc

    .line 17039394
    const/4 v6, 0x0

    .line 17039395
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039398
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039401
    move-result p1

    .line 17039402
    return p1
.end method
