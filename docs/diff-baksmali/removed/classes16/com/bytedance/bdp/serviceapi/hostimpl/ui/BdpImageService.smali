.class public interface abstract Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/service/IBdpService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService$a;,
        Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService$FetchImageCallback;,
        Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService$GetBitmapListener;,
        Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService$OnLongClickListener;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x81287

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService$a;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService$a;

    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService;->Companion:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService$a;

    return-void
.end method


# virtual methods
.method public abstract getBitmap(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService$GetBitmapListener;)V
.end method

.method public abstract loadImage(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;)V
.end method

.method public abstract prefetchImage(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;)V
.end method

.method public abstract preload(Landroid/content/Context;)V
.end method

.method public abstract startImagePreviewActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ILcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService$OnLongClickListener;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;",
            ">;>;I",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService$OnLongClickListener;",
            ")Z"
        }
    .end annotation
.end method
