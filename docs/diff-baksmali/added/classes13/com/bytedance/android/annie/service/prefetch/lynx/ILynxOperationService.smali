.class public interface abstract Lcom/bytedance/android/annie/service/prefetch/lynx/ILynxOperationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/IAnnieService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/service/prefetch/lynx/ILynxOperationService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract map2TemplateData(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateData(Landroid/view/View;Ljava/lang/Object;Z)V
.end method
