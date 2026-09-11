.class public final synthetic Lcom/bytedance/android/annie/card/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/card/ComponentFactory$ComponentCreator;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/card/ComponentFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/annie/card/ComponentFactory;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/annie/card/b;->a:Lcom/bytedance/android/annie/card/ComponentFactory;

    return-void
.end method


# virtual methods
.method public final createComponent(Landroid/content/Context;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Lcom/bytedance/android/annie/param/AnnieContext;)Lcom/bytedance/android/annie/api/card/IHybridComponent;
    .registers 6

    iget-object v0, p0, Lcom/bytedance/android/annie/card/b;->a:Lcom/bytedance/android/annie/card/ComponentFactory;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/card/ComponentFactory;->a(Lcom/bytedance/android/annie/card/ComponentFactory;Landroid/content/Context;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Lcom/bytedance/android/annie/param/AnnieContext;)Lcom/bytedance/android/annie/api/card/IHybridComponent;

    move-result-object p1

    return-object p1
.end method
