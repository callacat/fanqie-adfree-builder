.class public final Lcom/bytedance/android/anniex/container/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/i;->onOutsideClickWithCloseType(ZLcom/bytedance/android/anniex/container/popup/PopupCloseType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "H5_tapWebMaskView"

    return-object v0
.end method

.method public final getParams()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
