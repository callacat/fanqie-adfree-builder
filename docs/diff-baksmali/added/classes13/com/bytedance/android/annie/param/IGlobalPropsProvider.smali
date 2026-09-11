.class public interface abstract Lcom/bytedance/android/annie/param/IGlobalPropsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/param/IGlobalPropsProvider$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract get()Lcom/bytedance/android/annie/param/GlobalPropsParams;
.end method

.method public abstract hasCache()Z
.end method

.method public abstract tryPrepareCacheOnBackground()V
.end method
