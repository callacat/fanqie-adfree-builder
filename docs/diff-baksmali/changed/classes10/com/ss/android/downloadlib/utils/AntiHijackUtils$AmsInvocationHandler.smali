## classes10/com/ss/android/downloadlib/utils/AntiHijackUtils$AmsInvocationHandler.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/android/downloadlib/utils/AntiHijackUtils$AmsInvocationHandler;->iActivityManagerObject:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/android/downloadlib/utils/AntiHijackUtils$AmsInvocationHandler;->iActivityManagerObject:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/ss/android/downloadlib/utils/AntiHijackUtils$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/ss/android/downloadlib/utils/AntiHijackUtils$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils$AmsInvocationHandler;-><init>(Ljava/lang/Object;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/ss/android/downloadlib/utils/AntiHijackUtils$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils$AmsInvocationHandler;-><init>(Ljava/lang/Object;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50593792
    const-class p1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50593794
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593797
    move-result-object p1

    .line 50593798
    check-cast p1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50593800
    const-string v0, "startActivity"

    .line 50593802
    if-eqz p1, :cond_28

    .line 50593804
    invoke-interface {p1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 50593807
    move-result-object p1

    .line 50593808
    const-string v1, "is_opt_hook"

    .line 50593810
    const/4 v2, 0x0

    .line 50593811
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50593814
    move-result p1

    .line 50593815
    const/4 v1, 0x1

    .line 50593816
    if-ne p1, v1, :cond_28

    .line 50593818
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50593825
    move-result p1

    .line 50593826
    if-eqz p1, :cond_35

    .line 50593828
    :try_start_24
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->appendArgsBeforeInstall([Ljava/lang/Object;)V

    .line 50593831
    goto :goto_35

    .line 50593832
    :cond_28
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50593839
    move-result p1

    .line 50593840
    if-eqz p1, :cond_35

    .line 50593842
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->appendArgsBeforeInstall([Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_35

    .line 50593845
    :catchall_35
    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/ss/android/downloadlib/utils/AntiHijackUtils$AmsInvocationHandler;->iActivityManagerObject:Ljava/lang/Object;

    .line 50593847
    invoke-static {p2, p1, p3}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils$AmsInvocationHandler;->com_ss_android_downloadlib_utils_AntiHijackUtils$AmsInvocationHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593850
    move-result-object p1

    .line 50593851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50593792
    const-class p1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50593793
    .line 50593794
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    check-cast p1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50593799
    .line 50593800
    const-string v0, "startActivity"

    .line 50593801
    .line 50593802
    if-eqz p1, :cond_28

    .line 50593803
    .line 50593804
    invoke-interface {p1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    const-string v1, "is_opt_hook"

    .line 50593809
    .line 50593810
    const/4 v2, 0x0

    .line 50593811
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    const/4 v1, 0x1

    .line 50593816
    if-ne p1, v1, :cond_28

    .line 50593817
    .line 50593818
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p1

    .line 50593826
    if-eqz p1, :cond_35

    .line 50593827
    .line 50593828
    :try_start_24
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->appendArgsBeforeInstall([Ljava/lang/Object;)V

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_35

    .line 50593832
    :cond_28
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50593837
    .line 50593838
    .line 50593839
    move-result p1

    .line 50593840
    if-eqz p1, :cond_35

    .line 50593841
    .line 50593842
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->appendArgsBeforeInstall([Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_35

    .line 50593843
    .line 50593844
    .line 50593845
    :catchall_35
    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/ss/android/downloadlib/utils/AntiHijackUtils$AmsInvocationHandler;->iActivityManagerObject:Ljava/lang/Object;

    .line 50593846
    .line 50593847
    invoke-static {p2, p1, p3}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils$AmsInvocationHandler;->com_ss_android_downloadlib_utils_AntiHijackUtils$AmsInvocationHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593848
    .line 50593849
    .line 50593850
    move-result-object p1

    .line 50593851
    return-object p1
.end method


