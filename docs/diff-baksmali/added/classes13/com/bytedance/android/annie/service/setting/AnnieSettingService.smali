.class public final Lcom/bytedance/android/annie/service/setting/AnnieSettingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/setting/IAnnieSettingService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/service/setting/AnnieSettingService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/annie/service/setting/AnnieSettingService$Companion;

.field public static isUpdated:Z

.field public static final update:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final updateNew:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7ea0b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService;->Companion:Lcom/bytedance/android/annie/service/setting/AnnieSettingService$Companion;

    .line 262158
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, ""

    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    sput-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService;->update:Lio/reactivex/subjects/PublishSubject;

    .line 262169
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    sput-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService;->updateNew:Lio/reactivex/subjects/PublishSubject;

    .line 262178
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateLocalSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->updateLocal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Z

    .line 67174406
    return-void
.end method

.method public updateSetting(Landroid/content/Context;Lcom/google/gson/JsonObject;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-boolean v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService;->isUpdated:Z

    .line 33816581
    if-nez v0, :cond_2e

    .line 33816583
    const-string v0, "annie_setting_sp"

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_2e

    .line 33816592
    new-instance v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSetting$1;

    .line 33816594
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSetting$1;-><init>(Landroid/content/SharedPreferences;Lcom/google/gson/JsonObject;)V

    .line 33816597
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816616
    move-result-object p1

    .line 33816617
    sget-object p2, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSetting$2;->INSTANCE:Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSetting$2;

    .line 33816619
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816622
    :cond_2e
    return-void
.end method

.method public updateSetting(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-boolean v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService;->isUpdated:Z

    .line 33882117
    if-nez v0, :cond_2e

    .line 33882119
    const-string v0, "annie_setting_sp"

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882125
    move-result-object p1

    .line 33882126
    if-eqz p1, :cond_2e

    .line 33882128
    new-instance v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSetting$3;

    .line 33882130
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSetting$3;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 33882133
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882140
    move-result-object p2

    .line 33882141
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882152
    move-result-object p1

    .line 33882153
    sget-object p2, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSetting$4;->INSTANCE:Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSetting$4;

    .line 33882155
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882158
    :cond_2e
    return-void
.end method

.method public updateSettingNew(Landroid/content/Context;Lcom/google/gson/JsonObject;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-boolean v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService;->isUpdated:Z

    .line 33816581
    if-nez v0, :cond_26

    .line 33816583
    const-string v0, "annie_setting_sp"

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_26

    .line 33816592
    new-instance v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$1;

    .line 33816594
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$1;-><init>(Landroid/content/SharedPreferences;Lcom/google/gson/JsonObject;)V

    .line 33816597
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816608
    move-result-object p1

    .line 33816609
    sget-object p2, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$2;->INSTANCE:Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$2;

    .line 33816611
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816614
    :cond_26
    return-void
.end method

.method public updateSettingNew(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-boolean v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService;->isUpdated:Z

    .line 33882117
    if-nez v0, :cond_26

    .line 33882119
    const-string v0, "annie_setting_sp"

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882125
    move-result-object p1

    .line 33882126
    if-eqz p1, :cond_26

    .line 33882128
    new-instance v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$3;

    .line 33882130
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$3;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 33882133
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882140
    move-result-object p2

    .line 33882141
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882144
    move-result-object p1

    .line 33882145
    sget-object p2, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$4;->INSTANCE:Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$4;

    .line 33882147
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882150
    :cond_26
    return-void
.end method
