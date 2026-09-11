.class public final Lcom/bytedance/android/annie/service/setting/AnnieSettingService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/setting/AnnieSettingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea0c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUpdate()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService;->update:Lio/reactivex/subjects/PublishSubject;

    .line 2
    return-object v0
.end method

.method public final getUpdateNew()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService;->updateNew:Lio/reactivex/subjects/PublishSubject;

    .line 2
    return-object v0
.end method

.method public final isUpdated()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService;->isUpdated:Z

    .line 2
    return v0
.end method

.method public final setUpdated(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/android/annie/service/setting/AnnieSettingService;->isUpdated:Z

    .line 16777218
    return-void
.end method
