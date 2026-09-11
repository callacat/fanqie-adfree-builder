## classes6/com/dragon/read/polaris/audio/AudioPolarisManager$a.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Lcom/dragon/read/polaris/audio/AudioPolarisManager;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lcom/dragon/read/polaris/audio/AudioPolarisManager;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager$a;->a:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lcom/dragon/read/polaris/audio/AudioPolarisManager;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager$a;->a:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const-string p1, "action_reading_user_logout"

    .line 50593794
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593797
    move-result p1

    .line 50593798
    if-eqz p1, :cond_2a

    .line 50593800
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager$a;->a:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 50593802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    new-instance p2, Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 50593807
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593810
    move-result-object p3

    .line 50593811
    const-string v0, "preference_speech_polaris"

    .line 50593813
    invoke-static {p3, v0}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50593816
    move-result-object p3

    .line 50593817
    invoke-direct {p2, p3}, Lcom/dragon/read/local/SharedPreferencesWrapper;-><init>(Landroid/content/SharedPreferences;)V

    .line 50593820
    iput-object p2, p1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->d:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 50593822
    const-class p3, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 50593824
    const-string v0, "key_speech_time"

    .line 50593826
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 50593829
    move-result-object p2

    .line 50593830
    check-cast p2, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 50593832
    iput-object p2, p1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->e:Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 50593834
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const-string p1, "action_reading_user_logout"

    .line 50593793
    .line 50593794
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    if-eqz p1, :cond_2a

    .line 50593799
    .line 50593800
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/AudioPolarisManager$a;->a:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 50593801
    .line 50593802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    new-instance p2, Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 50593806
    .line 50593807
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p3

    .line 50593811
    const-string v0, "preference_speech_polaris"

    .line 50593812
    .line 50593813
    invoke-static {p3, v0}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p3

    .line 50593817
    invoke-direct {p2, p3}, Lcom/dragon/read/local/SharedPreferencesWrapper;-><init>(Landroid/content/SharedPreferences;)V

    .line 50593818
    .line 50593819
    .line 50593820
    iput-object p2, p1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->d:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 50593821
    .line 50593822
    const-class p3, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 50593823
    .line 50593824
    const-string v0, "key_speech_time"

    .line 50593825
    .line 50593826
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p2

    .line 50593830
    check-cast p2, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 50593831
    .line 50593832
    iput-object p2, p1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->e:Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 50593833
    .line 50593834
    :cond_2a
    return-void
.end method


