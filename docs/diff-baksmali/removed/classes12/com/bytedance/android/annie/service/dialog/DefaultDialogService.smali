.class public final Lcom/bytedance/android/annie/service/dialog/DefaultDialogService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/dialog/IAnnieDialogService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e972

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIAnnieXLiveDialog()Lcom/bytedance/android/annie/container/dialog/ILiveAnnieXDialog;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/annie/service/dialog/DefaultDialogService$getIAnnieXLiveDialog$1;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/annie/service/dialog/DefaultDialogService$getIAnnieXLiveDialog$1;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public heightBehindPlayerWidget(Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDismissDialogEvent()V
    .registers 1

    return-void
.end method

.method public onShowDialogEvent(F)V
    .registers 2

    return-void
.end method
