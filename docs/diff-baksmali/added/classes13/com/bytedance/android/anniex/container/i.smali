.class public final Lcom/bytedance/android/anniex/container/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/container/popup/h;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/i;->a:Lcom/bytedance/android/anniex/container/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onOutsideClick(Z)V
    .registers 2

    return-void
.end method

.method public final onOutsideClickWithCloseType(ZLcom/bytedance/android/anniex/container/popup/PopupCloseType;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p1, :cond_1d

    .line 33751046
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/i;->a:Lcom/bytedance/android/anniex/container/h;

    .line 33751048
    new-instance v0, Lcom/bytedance/android/anniex/container/i$a;

    .line 33751050
    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/i$a;-><init>()V

    .line 33751053
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33751056
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/i;->a:Lcom/bytedance/android/anniex/container/h;

    .line 33751058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    new-instance v0, Lcom/bytedance/android/anniex/container/p;

    .line 33751063
    invoke-direct {v0, p2}, Lcom/bytedance/android/anniex/container/p;-><init>(Lcom/bytedance/android/anniex/container/popup/PopupCloseType;)V

    .line 33751066
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33751069
    :cond_1d
    return-void
.end method
