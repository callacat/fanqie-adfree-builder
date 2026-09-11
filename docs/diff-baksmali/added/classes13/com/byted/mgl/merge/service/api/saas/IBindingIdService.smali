.class public interface abstract Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/service/IBdpService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/service/api/saas/IBindingIdService$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/byted/mgl/merge/service/api/saas/IBindingIdService$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de04

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/byted/mgl/merge/service/api/saas/IBindingIdService$a;->a:Lcom/byted/mgl/merge/service/api/saas/IBindingIdService$a;

    sput-object v0, Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;->Companion:Lcom/byted/mgl/merge/service/api/saas/IBindingIdService$a;

    return-void
.end method


# virtual methods
.method public abstract clearMiniGameBindingIdInfo()V
.end method

.method public abstract generateMiniGameBindingIdInfo(Ljava/lang/String;)V
.end method

.method public abstract getMiniGameBindingId()Ljava/lang/String;
.end method

.method public abstract prefetchMiniGameBindingId(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
