## classes3/com/dragon/read/pages/splash/u2.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x99a6e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/pages/splash/u2;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pages/splash/u2;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/pages/splash/u2;->g:Lcom/dragon/read/pages/splash/u2;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x99a6e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/pages/splash/u2;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pages/splash/u2;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/pages/splash/u2;->g:Lcom/dragon/read/pages/splash/u2;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashSet;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/pages/splash/u2;->a:Ljava/util/HashSet;

    .line 262154
    new-instance v0, Lcom/dragon/read/pages/splash/u2$a;

    .line 262156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/pages/splash/u2$a;-><init>(Lcom/dragon/read/pages/splash/u2;Landroid/os/Looper;)V

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/pages/splash/u2;->f:Lcom/dragon/read/pages/splash/u2$a;

    .line 262165
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262168
    move-result-object v0

    .line 262169
    new-instance v1, Lcom/dragon/read/pages/splash/u2$b;

    .line 262171
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/u2$b;-><init>(Lcom/dragon/read/pages/splash/u2;)V

    .line 262174
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashSet;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/pages/splash/u2;->a:Ljava/util/HashSet;

    .line 262153
    .line 262154
    new-instance v0, Lcom/dragon/read/pages/splash/u2$a;

    .line 262155
    .line 262156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/pages/splash/u2$a;-><init>(Lcom/dragon/read/pages/splash/u2;Landroid/os/Looper;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/dragon/read/pages/splash/u2;->f:Lcom/dragon/read/pages/splash/u2$a;

    .line 262164
    .line 262165
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    new-instance v1, Lcom/dragon/read/pages/splash/u2$b;

    .line 262170
    .line 262171
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/u2$b;-><init>(Lcom/dragon/read/pages/splash/u2;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 196610
    if-eqz v0, :cond_1a

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/pages/splash/u2;->a:Ljava/util/HashSet;

    .line 196614
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 196617
    move-result-wide v2

    .line 196618
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 196628
    const-wide/16 v1, 0x0

    .line 196630
    iput-wide v1, p0, Lcom/dragon/read/pages/splash/u2;->c:J

    .line 196632
    iput-object v0, p0, Lcom/dragon/read/pages/splash/u2;->e:Lorg/json/JSONObject;

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/pages/splash/u2;->b:Ljava/lang/ref/WeakReference;

    .line 196636
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1a

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/pages/splash/u2;->a:Ljava/util/HashSet;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v2

    .line 196618
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 196627
    .line 196628
    const-wide/16 v1, 0x0

    .line 196629
    .line 196630
    iput-wide v1, p0, Lcom/dragon/read/pages/splash/u2;->c:J

    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/dragon/read/pages/splash/u2;->e:Lorg/json/JSONObject;

    .line 196633
    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/pages/splash/u2;->b:Ljava/lang/ref/WeakReference;

    .line 196635
    .line 196636
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


