.class public interface abstract Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
.implements Lcom/bytedance/android/anniex/base/service/IAnnieXService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getAppCommonProps(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageCommonProps(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageDynamicProps(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPropsByActivity(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
