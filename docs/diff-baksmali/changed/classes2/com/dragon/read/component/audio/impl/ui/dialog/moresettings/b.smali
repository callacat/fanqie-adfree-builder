## classes2/com/dragon/read/component/audio/impl/ui/dialog/moresettings/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/d;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;->b:Lkotlin/jvm/functions/Function0;

    .line 33751049
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751051
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33751058
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/d;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;->b:Lkotlin/jvm/functions/Function0;

    .line 33751048
    .line 33751049
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751050
    .line 33751051
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751059
    .line 33751060
    return-void
.end method


