## classes10/com/ss/android/common/applog/b0$k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/common/applog/AppLog$i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/common/applog/AppLog$i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/common/applog/b0$k;->a:Lcom/ss/android/common/applog/AppLog$i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/common/applog/AppLog$i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/common/applog/b0$k;->a:Lcom/ss/android/common/applog/AppLog$i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lcom/ss/android/common/applog/b0$k;->a:Lcom/ss/android/common/applog/AppLog$i;

    .line 50397186
    invoke-interface {p1}, Lcom/ss/android/common/applog/AppLog$h;->onConfigUpdate()V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lcom/ss/android/common/applog/b0$k;->a:Lcom/ss/android/common/applog/AppLog$i;

    .line 50397185
    .line 50397186
    invoke-interface {p1}, Lcom/ss/android/common/applog/AppLog$h;->onConfigUpdate()V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final onRemoteConfigGet(ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onRemoteConfigGet(ZLorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ss/android/common/applog/b0$k;->a:Lcom/ss/android/common/applog/AppLog$i;

    .line 33685506
    invoke-interface {p1}, Lcom/ss/android/common/applog/AppLog$i;->b()V

    .line 33685509
    iget-object p1, p0, Lcom/ss/android/common/applog/b0$k;->a:Lcom/ss/android/common/applog/AppLog$i;

    .line 33685511
    invoke-interface {p1}, Lcom/ss/android/common/applog/AppLog$h;->onConfigUpdate()V

    .line 33685514
    iget-object p1, p0, Lcom/ss/android/common/applog/b0$k;->a:Lcom/ss/android/common/applog/AppLog$i;

    .line 33685516
    invoke-interface {p1}, Lcom/ss/android/common/applog/AppLog$h;->a()V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRemoteConfigGet(ZLorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ss/android/common/applog/b0$k;->a:Lcom/ss/android/common/applog/AppLog$i;

    .line 33685505
    .line 33685506
    invoke-interface {p1}, Lcom/ss/android/common/applog/AppLog$i;->b()V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Lcom/ss/android/common/applog/b0$k;->a:Lcom/ss/android/common/applog/AppLog$i;

    .line 33685510
    .line 33685511
    invoke-interface {p1}, Lcom/ss/android/common/applog/AppLog$h;->onConfigUpdate()V

    .line 33685512
    .line 33685513
    .line 33685514
    iget-object p1, p0, Lcom/ss/android/common/applog/b0$k;->a:Lcom/ss/android/common/applog/AppLog$i;

    .line 33685515
    .line 33685516
    invoke-interface {p1}, Lcom/ss/android/common/applog/AppLog$h;->a()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


