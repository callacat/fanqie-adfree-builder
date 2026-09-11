## classes18/com/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$AppLifecycleCallback.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89a55

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$AppLifecycleCallback;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$AppLifecycleCallback;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$AppLifecycleCallback;->a:Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$AppLifecycleCallback;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89a55

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$AppLifecycleCallback;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$AppLifecycleCallback;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$AppLifecycleCallback;->a:Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$AppLifecycleCallback;

    .line 131084
    .line 131085
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lpk1/a;->c:Lpk1/a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lpk1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973835
    new-instance v1, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$AppLifecycleCallback$onActivityDestroyed$1;

    .line 16973837
    invoke-direct {v1, p1}, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$AppLifecycleCallback$onActivityDestroyed$1;-><init>(Landroid/app/Activity;)V

    .line 16973840
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lpk1/a;->c:Lpk1/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lpk1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$AppLifecycleCallback$onActivityDestroyed$1;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p1}, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$AppLifecycleCallback$onActivityDestroyed$1;-><init>(Landroid/app/Activity;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


