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

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService;->Companion:Lcom/bytedance/android/annie/service/setting/AnnieSettingService$Companion;

    .line 262157
    .line 262158
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, ""

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    sput-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService;->update:Lio/reactivex/subjects/PublishSubject;

    .line 262168
    .line 262169
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService;->updateNew:Lio/reactivex/subjects/PublishSubject;

    .line 262177
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

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->updateLocal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Z

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method

.method public updateSetting(Landroid/content/Context;Lcom/google/gson/JsonObject;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-boolean v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService;->isUpdated:Z

    .line 33816580
    .line 33816581
    if-nez v0, :cond_2e

    .line 33816582
    .line 33816583
    const-string v0, "annie_setting_sp"

    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_2e

    .line 33816591
    .line 33816592
    new-instance v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSetting$1;

    .line 33816593
    .line 33816594
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSetting$1;-><init>(Landroid/content/SharedPreferences;Lcom/google/gson/JsonObject;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    sget-object p2, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSetting$2;->INSTANCE:Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSetting$2;

    .line 33816618
    .line 33816619
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method

.method public updateSetting(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-boolean v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService;->isUpdated:Z

    .line 33882116
    .line 33882117
    if-nez v0, :cond_2e

    .line 33882118
    .line 33882119
    const-string v0, "annie_setting_sp"

    .line 33882120
    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    if-eqz p1, :cond_2e

    .line 33882127
    .line 33882128
    new-instance v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSetting$3;

    .line 33882129
    .line 33882130
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSetting$3;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    sget-object p2, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSetting$4;->INSTANCE:Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSetting$4;

    .line 33882154
    .line 33882155
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    return-void
.end method

.method public updateSettingNew(Landroid/content/Context;Lcom/google/gson/JsonObject;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-boolean v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService;->isUpdated:Z

    .line 33816580
    .line 33816581
    if-nez v0, :cond_26

    .line 33816582
    .line 33816583
    const-string v0, "annie_setting_sp"

    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_26

    .line 33816591
    .line 33816592
    new-instance v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$1;

    .line 33816593
    .line 33816594
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$1;-><init>(Landroid/content/SharedPreferences;Lcom/google/gson/JsonObject;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    sget-object p2, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$2;->INSTANCE:Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$2;

    .line 33816610
    .line 33816611
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method

.method public updateSettingNew(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-boolean v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService;->isUpdated:Z

    .line 33882116
    .line 33882117
    if-nez v0, :cond_26

    .line 33882118
    .line 33882119
    const-string v0, "annie_setting_sp"

    .line 33882120
    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    if-eqz p1, :cond_26

    .line 33882127
    .line 33882128
    new-instance v0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$3;

    .line 33882129
    .line 33882130
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$3;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    sget-object p2, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$4;->INSTANCE:Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$4;

    .line 33882146
    .line 33882147
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    return-void
.end method
