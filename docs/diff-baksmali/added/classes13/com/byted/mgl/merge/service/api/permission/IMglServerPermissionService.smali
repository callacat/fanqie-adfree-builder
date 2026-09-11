.class public interface abstract Lcom/byted/mgl/merge/service/api/permission/IMglServerPermissionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/service/IBdpService;


# virtual methods
.method public abstract requestServerPermissions(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestSubscribeServerPermissions(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showAuthDialog(Landroid/app/Activity;Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/byted/mgl/merge/service/api/permission/OnMiniGameAuthorizeEventListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/byted/mgl/merge/service/api/permission/OnMiniGameAuthorizeEventListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showAuthDialog(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/byted/mgl/merge/service/api/permission/OnMiniGameAuthorizeEventListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/byted/mgl/merge/service/api/permission/OnMiniGameAuthorizeEventListener;",
            ")V"
        }
    .end annotation
.end method
