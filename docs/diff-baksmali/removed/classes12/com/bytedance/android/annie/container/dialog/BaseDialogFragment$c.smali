.class public final Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->bindCloseEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$c;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onOutsideClick(Z)V
    .registers 2

    return-void
.end method

.method public final onOutsideClickWithCloseType(ZLcom/bytedance/android/livesdk/pannel/CloseType;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p1, :cond_17

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$c;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 33751047
    .line 33751048
    new-instance v0, Lorg/json/JSONObject;

    .line 33751049
    .line 33751050
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    const-string v1, "H5_tapWebMaskView"

    .line 33751054
    .line 33751055
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/annie/api/container/HybridDialog;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$c;->a:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->sendCloseEvent(Lcom/bytedance/android/livesdk/pannel/CloseType;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method
