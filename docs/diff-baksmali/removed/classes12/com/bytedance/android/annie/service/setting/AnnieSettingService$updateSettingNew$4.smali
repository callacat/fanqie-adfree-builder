.class final Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/setting/AnnieSettingService;->updateSettingNew(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$4;

    invoke-direct {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$4;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$4;->INSTANCE:Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$4;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService;->Companion:Lcom/bytedance/android/annie/service/setting/AnnieSettingService$Companion;

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$Companion;->setUpdated(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService;->Companion:Lcom/bytedance/android/annie/service/setting/AnnieSettingService$Companion;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$Companion;->getUpdateNew()Lio/reactivex/subjects/PublishSubject;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$4;->accept(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
