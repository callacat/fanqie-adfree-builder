.class public final Lcom/bytedance/android/annie/param/IGlobalPropsProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/param/IGlobalPropsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e902

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static hasCache(Lcom/bytedance/android/annie/param/IGlobalPropsProvider;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static tryPrepareCacheOnBackground(Lcom/bytedance/android/annie/param/IGlobalPropsProvider;)V
    .registers 1

    return-void
.end method
