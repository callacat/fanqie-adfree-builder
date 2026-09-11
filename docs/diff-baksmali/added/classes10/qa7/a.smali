.class public final Lqa7/a;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Lqa7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0073

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpa7/a;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16908291
    const-wide/16 v0, -0x1

    .line 16908293
    iput-wide v0, p0, Lqa7/a;->a:J

    .line 16908295
    iput-object p1, p0, Lqa7/a;->b:Lqa7/b;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528259
    move-result-wide p1

    .line 50528260
    iget-object p3, p0, Lqa7/a;->b:Lqa7/b;

    .line 50528262
    if-eqz p3, :cond_12

    .line 50528264
    iget-wide v0, p0, Lqa7/a;->a:J

    .line 50528266
    sub-long/2addr p1, v0

    .line 50528267
    check-cast p3, Lpa7/a;

    .line 50528269
    iput-wide p1, p3, Lpa7/a;->u:J

    .line 50528271
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50528274
    :cond_12
    return-void
.end method

.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33619971
    move-result-wide p1

    .line 33619972
    iput-wide p1, p0, Lqa7/a;->a:J

    .line 33619974
    return-void
.end method
