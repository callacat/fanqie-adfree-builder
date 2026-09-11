## classes3/com/dragon/read/component/biz/impl/update/UpdateManager.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x934e3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    const-string v1, "UpdateManager"

    .line 262154
    invoke-static {v1}, Lcom/dragon/read/base/util/f$a;->update(Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262161
    sput-object v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    new-instance v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;

    .line 262165
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->official_upgrade_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262167
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;-><init>(Lcom/dragon/read/pop/PopDefiner$Pop;)V

    .line 262170
    sput-object v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->e:Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;

    .line 262172
    new-instance v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;

    .line 262174
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->gray_upgrade_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262176
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;-><init>(Lcom/dragon/read/pop/PopDefiner$Pop;)V

    .line 262179
    sput-object v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->f:Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x934e3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    const-string v1, "UpdateManager"

    .line 262153
    .line 262154
    invoke-static {v1}, Lcom/dragon/read/base/util/f$a;->update(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    .line 262163
    new-instance v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;

    .line 262164
    .line 262165
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->official_upgrade_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;-><init>(Lcom/dragon/read/pop/PopDefiner$Pop;)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->e:Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;

    .line 262171
    .line 262172
    new-instance v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;

    .line 262173
    .line 262174
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->gray_upgrade_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262175
    .line 262176
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;-><init>(Lcom/dragon/read/pop/PopDefiner$Pop;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->f:Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;->enum_all:Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;

    .line 196615
    new-instance v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$a;

    .line 196617
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/update/UpdateManager$a;-><init>(Lcom/dragon/read/component/biz/impl/update/UpdateManager;)V

    .line 196620
    new-instance v1, Lcom/dragon/read/component/biz/impl/update/UpdateManager$b;

    .line 196622
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/update/UpdateManager$b;-><init>(Lcom/dragon/read/component/biz/impl/update/UpdateManager;)V

    .line 196625
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->d()Lcom/ss/android/update/UpdateService;

    .line 196628
    move-result-object v2

    .line 196629
    if-eqz v2, :cond_1a

    .line 196631
    invoke-interface {v2, v0, v1}, Lcom/ss/android/update/UpdateService;->setCustomUpdateDialog(Lcom/ss/android/update/f;Lcom/ss/android/update/c;)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;->enum_all:Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;

    .line 196614
    .line 196615
    new-instance v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$a;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/update/UpdateManager$a;-><init>(Lcom/dragon/read/component/biz/impl/update/UpdateManager;)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v1, Lcom/dragon/read/component/biz/impl/update/UpdateManager$b;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/update/UpdateManager$b;-><init>(Lcom/dragon/read/component/biz/impl/update/UpdateManager;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->d()Lcom/ss/android/update/UpdateService;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    if-eqz v2, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v2, v0, v1}, Lcom/ss/android/update/UpdateService;->setCustomUpdateDialog(Lcom/ss/android/update/f;Lcom/ss/android/update/c;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public static b()Lcom/dragon/read/component/biz/impl/update/UpdateManager;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/component/biz/impl/update/UpdateManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->d:Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->d:Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->d:Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->d:Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/component/biz/impl/update/UpdateManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->d:Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->d:Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->d:Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->d:Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static c(IZ)Lcom/dragon/read/pop/PopDefiner$Pop;
[MOD-CHANGED]
.method public static c(IZ)Lcom/dragon/read/pop/PopDefiner$Pop;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_5

    .line 33751042
    sget-object p0, Lcom/dragon/read/pop/PopDefiner$Pop;->force_upgrade_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33751044
    return-object p0

    .line 33751045
    :cond_5
    const/16 p1, 0x20

    .line 33751047
    if-lt p0, p1, :cond_10

    .line 33751049
    const/16 p1, 0x3f

    .line 33751051
    if-gt p0, p1, :cond_10

    .line 33751053
    sget-object p0, Lcom/dragon/read/pop/PopDefiner$Pop;->official_upgrade_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33751055
    return-object p0

    .line 33751056
    :cond_10
    sget-object p0, Lcom/dragon/read/pop/PopDefiner$Pop;->gray_upgrade_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33751058
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(IZ)Lcom/dragon/read/pop/PopDefiner$Pop;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_5

    .line 33751041
    .line 33751042
    sget-object p0, Lcom/dragon/read/pop/PopDefiner$Pop;->force_upgrade_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33751043
    .line 33751044
    return-object p0

    .line 33751045
    :cond_5
    const/16 p1, 0x20

    .line 33751046
    .line 33751047
    if-lt p0, p1, :cond_10

    .line 33751048
    .line 33751049
    const/16 p1, 0x3f

    .line 33751050
    .line 33751051
    if-gt p0, p1, :cond_10

    .line 33751052
    .line 33751053
    sget-object p0, Lcom/dragon/read/pop/PopDefiner$Pop;->official_upgrade_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33751054
    .line 33751055
    return-object p0

    .line 33751056
    :cond_10
    sget-object p0, Lcom/dragon/read/pop/PopDefiner$Pop;->gray_upgrade_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33751057
    .line 33751058
    return-object p0
.end method


.method public static d()Lcom/ss/android/update/UpdateService;
[MOD-CHANGED]
.method public static d()Lcom/ss/android/update/UpdateService;
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lcom/ss/android/update/UpdateService;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/update/UpdateService;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lcom/ss/android/update/UpdateService;
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lcom/ss/android/update/UpdateService;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/update/UpdateService;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static f(Lcom/ss/android/update/UpdateService;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lcom/ss/android/update/UpdateService;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "["

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    const-string v1, "version="

    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-interface {p0}, Lcom/ss/android/update/UpdateService;->getVersionCode()I

    .line 17104911
    move-result v1

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104915
    const-string v1, " ,isForceUpdate="

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-interface {p0}, Lcom/ss/android/update/UpdateService;->isForceUpdate()Z

    .line 17104923
    move-result v1

    .line 17104924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104927
    const-string v1, " ,currVersionOut="

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-interface {p0}, Lcom/ss/android/update/UpdateService;->isRealCurrentVersionOut()Z

    .line 17104935
    move-result v1

    .line 17104936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104939
    const-string v1, " ,url="

    .line 17104941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-interface {p0}, Lcom/ss/android/update/UpdateService;->getDownloadingUrl()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v1, " ,title="

    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-interface {p0}, Lcom/ss/android/update/UpdateService;->getUpdateTitle()Ljava/lang/String;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    const-string v1, " ,whatsNew="

    .line 17104965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-interface {p0}, Lcom/ss/android/update/UpdateService;->getWhatsNew()Ljava/lang/String;

    .line 17104971
    move-result-object p0

    .line 17104972
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    const-string p0, "]"

    .line 17104977
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object p0

    .line 17104984
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/ss/android/update/UpdateService;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "["

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v1, "version="

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-interface {p0}, Lcom/ss/android/update/UpdateService;->getVersionCode()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, " ,isForceUpdate="

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-interface {p0}, Lcom/ss/android/update/UpdateService;->isForceUpdate()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v1, " ,currVersionOut="

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-interface {p0}, Lcom/ss/android/update/UpdateService;->isRealCurrentVersionOut()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v1, " ,url="

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-interface {p0}, Lcom/ss/android/update/UpdateService;->getDownloadingUrl()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v1, " ,title="

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {p0}, Lcom/ss/android/update/UpdateService;->getUpdateTitle()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v1, " ,whatsNew="

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {p0}, Lcom/ss/android/update/UpdateService;->getWhatsNew()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string p0, "]"

    .line 17104976
    .line 17104977
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p0

    .line 17104984
    return-object p0
.end method


.method public final a(Lcom/ss/android/update/OnUpdateStatusChangedListener;)Z
[MOD-CHANGED]
.method public final a(Lcom/ss/android/update/OnUpdateStatusChangedListener;)Z
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->d()Lcom/ss/android/update/UpdateService;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104903
    const-string v3, "\u8c03\u7528\u542f\u52a8\u5f3a\u5236\u5347\u7ea7\u68c0\u67e5"

    .line 17104905
    const-string v4, "default"

    .line 17104907
    const-string v5, "UPDATE_DIALOG_POPUP | DIALOG_POP_UP"

    .line 17104909
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    if-nez v0, :cond_1a

    .line 17104914
    const-string p1, "updateService\u4e3a\u7a7a"

    .line 17104916
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104918
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    return v1

    .line 17104922
    :cond_1a
    sget-object v2, Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;->enum_force_update:Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;

    .line 17104924
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;

    .line 17104926
    sget-object v2, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104930
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    move-result-object v2

    .line 17104934
    const-string v6, "Update checkBigForceUpdate begin"

    .line 17104936
    invoke-static {v4, v2, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->a:Z

    .line 17104941
    if-nez v2, :cond_3e

    .line 17104943
    const-string v2, "\u53d1\u8d77\uff08\u5f3a\u5236\u5347\u7ea7\uff09\u7c7b\u522b\u68c0\u67e5"

    .line 17104945
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104947
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->a:Z

    .line 17104953
    const/4 v2, 0x2

    .line 17104954
    invoke-interface {v0, v2, p1, v1}, Lcom/ss/android/update/UpdateService;->checkUpdate(ILcom/ss/android/update/OnUpdateStatusChangedListener;Z)V

    .line 17104957
    return v1

    .line 17104958
    :cond_3e
    const-string p1, "\u5df2\u68c0\u67e5\u8fc7\u5347\u7ea7\u4fe1\u606f\uff0c\u5c1d\u8bd5\u5f39\u51fa\u5f39\u7a97"

    .line 17104960
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104962
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->g()Lcom/dragon/read/widget/dialog/DialogBase;

    .line 17104968
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/update/OnUpdateStatusChangedListener;)Z
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->d()Lcom/ss/android/update/UpdateService;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const-string v3, "\u8c03\u7528\u542f\u52a8\u5f3a\u5236\u5347\u7ea7\u68c0\u67e5"

    .line 17104904
    .line 17104905
    const-string v4, "default"

    .line 17104906
    .line 17104907
    const-string v5, "UPDATE_DIALOG_POPUP | DIALOG_POP_UP"

    .line 17104908
    .line 17104909
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    if-nez v0, :cond_1a

    .line 17104913
    .line 17104914
    const-string p1, "updateService\u4e3a\u7a7a"

    .line 17104915
    .line 17104916
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    return v1

    .line 17104922
    :cond_1a
    sget-object v2, Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;->enum_force_update:Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;

    .line 17104923
    .line 17104924
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;

    .line 17104925
    .line 17104926
    sget-object v2, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    .line 17104928
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    const-string v6, "Update checkBigForceUpdate begin"

    .line 17104935
    .line 17104936
    invoke-static {v4, v2, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->a:Z

    .line 17104940
    .line 17104941
    if-nez v2, :cond_3e

    .line 17104942
    .line 17104943
    const-string v2, "\u53d1\u8d77\uff08\u5f3a\u5236\u5347\u7ea7\uff09\u7c7b\u522b\u68c0\u67e5"

    .line 17104944
    .line 17104945
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->a:Z

    .line 17104952
    .line 17104953
    const/4 v2, 0x2

    .line 17104954
    invoke-interface {v0, v2, p1, v1}, Lcom/ss/android/update/UpdateService;->checkUpdate(ILcom/ss/android/update/OnUpdateStatusChangedListener;Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    return v1

    .line 17104958
    :cond_3e
    const-string p1, "\u5df2\u68c0\u67e5\u8fc7\u5347\u7ea7\u4fe1\u606f\uff0c\u5c1d\u8bd5\u5f39\u51fa\u5f39\u7a97"

    .line 17104959
    .line 17104960
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->g()Lcom/dragon/read/widget/dialog/DialogBase;

    .line 17104966
    .line 17104967
    .line 17104968
    return v1
.end method


.method public final e(Lcom/dragon/read/pop/IProperties;)Z
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/pop/IProperties;)Z
    .registers 14

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->a:Z

    .line 17170434
    const-string v1, "default"

    .line 17170436
    const-string v2, "UPDATE_DIALOG_POPUP | DIALOG_POP_UP"

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-nez v0, :cond_11

    .line 17170441
    const-string p1, "\u672a\u505aApp\u66f4\u65b0\u68c0\u67e5\uff0c\u6682\u65e0\u66f4\u65b0\u5f39\u7a97"

    .line 17170443
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170445
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    return v3

    .line 17170449
    :cond_11
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->d()Lcom/ss/android/update/UpdateService;

    .line 17170452
    move-result-object v0

    .line 17170453
    const/4 v4, 0x1

    .line 17170454
    const/4 v5, 0x2

    .line 17170455
    if-nez v0, :cond_2f

    .line 17170457
    sget-object v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170459
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170461
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170464
    move-result-object v0

    .line 17170465
    const-string v7, "updateService is NOT READY!"

    .line 17170467
    invoke-static {v1, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    const-string v0, "UpdateService\u4e3a\u7a7a\uff0cupdateService is NOT READY"

    .line 17170472
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170474
    invoke-static {v1, v2, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    goto/16 :goto_d2

    .line 17170479
    :cond_2f
    invoke-interface {v0}, Lcom/ss/android/update/UpdateService;->isCurrentVersionOut()Z

    .line 17170482
    move-result v6

    .line 17170483
    if-nez v6, :cond_51

    .line 17170485
    sget-object v6, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170487
    new-array v7, v4, [Ljava/lang/Object;

    .line 17170489
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->f(Lcom/ss/android/update/UpdateService;)Ljava/lang/String;

    .line 17170492
    move-result-object v0

    .line 17170493
    aput-object v0, v7, v3

    .line 17170495
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170498
    move-result-object v0

    .line 17170499
    const-string v6, "no need to show update dialog, service=%s"

    .line 17170501
    invoke-static {v1, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    const-string v0, "\u5df2\u66f4\u65b0\u5230\u6700\u65b0\u7248\u672c"

    .line 17170506
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170508
    invoke-static {v1, v2, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    goto/16 :goto_d2

    .line 17170513
    :cond_51
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170516
    move-result-object v6

    .line 17170517
    const-string v7, "update_last_version"

    .line 17170519
    invoke-static {v6, v7}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170522
    move-result-object v6

    .line 17170523
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 17170526
    move-result-object v8

    .line 17170527
    invoke-virtual {v8}, Lcom/ss/android/update/z;->T()Z

    .line 17170530
    move-result v8

    .line 17170531
    const/high16 v9, -0x80000000

    .line 17170533
    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170536
    move-result v6

    .line 17170537
    invoke-interface {v0}, Lcom/ss/android/update/UpdateService;->getVersionCode()I

    .line 17170540
    move-result v0

    .line 17170541
    const/16 v7, 0x64

    .line 17170543
    if-le v0, v7, :cond_78

    .line 17170545
    div-int/lit8 v9, v0, 0x64

    .line 17170547
    mul-int/lit8 v9, v9, 0x64

    .line 17170549
    sub-int v7, v0, v9

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v7, 0x0

    .line 17170553
    :goto_79
    const/4 v9, 0x4

    .line 17170554
    new-array v9, v9, [Ljava/lang/Object;

    .line 17170556
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170559
    move-result-object v10

    .line 17170560
    aput-object v10, v9, v3

    .line 17170562
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    move-result-object v10

    .line 17170566
    aput-object v10, v9, v4

    .line 17170568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    move-result-object v10

    .line 17170572
    aput-object v10, v9, v5

    .line 17170574
    const/4 v10, 0x3

    .line 17170575
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    move-result-object v11

    .line 17170579
    aput-object v11, v9, v10

    .line 17170581
    const-string v10, "\u662f\u5426\u5f3a\u5236\u5347\u7ea7:%b \u76ee\u6807\u7248\u672c\u53f7:%d \u4e0a\u6b21\u63d0\u793a\u53f7:%d \u7248\u672c\u53f7\u5c3e\u53f7:%d"

    .line 17170583
    invoke-static {v1, v2, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    if-nez v8, :cond_9e

    .line 17170588
    if-eq v6, v0, :cond_d2

    .line 17170590
    :cond_9e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170597
    move-result-object v0

    .line 17170598
    sget-object v6, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170600
    new-array v9, v4, [Ljava/lang/Object;

    .line 17170602
    aput-object v0, v9, v3

    .line 17170604
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170607
    move-result-object v6

    .line 17170608
    const-string v10, "current activity: %s"

    .line 17170610
    invoke-static {v1, v6, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170613
    sget-object v6, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170615
    invoke-interface {v6, v0}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 17170618
    move-result v0

    .line 17170619
    if-eqz v0, :cond_d2

    .line 17170621
    invoke-static {v7, v8}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c(IZ)Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170624
    move-result-object v0

    .line 17170625
    invoke-interface {p1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17170628
    move-result-object v6

    .line 17170629
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17170632
    move-result-object v0

    .line 17170633
    invoke-virtual {v6, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170636
    move-result v0

    .line 17170637
    if-eqz v0, :cond_d0

    .line 17170639
    goto :goto_d2

    .line 17170640
    :cond_d0
    const/4 v0, 0x1

    .line 17170641
    goto :goto_d3

    .line 17170642
    :cond_d2
    :goto_d2
    const/4 v0, 0x0

    .line 17170643
    :goto_d3
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170645
    invoke-interface {p1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17170648
    move-result-object p1

    .line 17170649
    aput-object p1, v5, v3

    .line 17170651
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170654
    move-result-object p1

    .line 17170655
    aput-object p1, v5, v4

    .line 17170657
    const-string p1, "\u68c0\u6d4b\u662f\u5426\u6709[%s]\u7c7b\u522b\u5347\u7ea7\u5f39\u7a97\u5c55\u793a\u7ed3\u679c\uff1a%b"

    .line 17170659
    invoke-static {v1, v2, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170662
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/pop/IProperties;)Z
    .registers 14

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->a:Z

    .line 17170433
    .line 17170434
    const-string v1, "default"

    .line 17170435
    .line 17170436
    const-string v2, "UPDATE_DIALOG_POPUP | DIALOG_POP_UP"

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-nez v0, :cond_11

    .line 17170440
    .line 17170441
    const-string p1, "\u672a\u505aApp\u66f4\u65b0\u68c0\u67e5\uff0c\u6682\u65e0\u66f4\u65b0\u5f39\u7a97"

    .line 17170442
    .line 17170443
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    return v3

    .line 17170449
    :cond_11
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->d()Lcom/ss/android/update/UpdateService;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    const/4 v4, 0x1

    .line 17170454
    const/4 v5, 0x2

    .line 17170455
    if-nez v0, :cond_2f

    .line 17170456
    .line 17170457
    sget-object v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170458
    .line 17170459
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    const-string v7, "updateService is NOT READY!"

    .line 17170466
    .line 17170467
    invoke-static {v1, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v0, "UpdateService\u4e3a\u7a7a\uff0cupdateService is NOT READY"

    .line 17170471
    .line 17170472
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170473
    .line 17170474
    invoke-static {v1, v2, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto/16 :goto_d2

    .line 17170478
    .line 17170479
    :cond_2f
    invoke-interface {v0}, Lcom/ss/android/update/UpdateService;->isCurrentVersionOut()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v6

    .line 17170483
    if-nez v6, :cond_51

    .line 17170484
    .line 17170485
    sget-object v6, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170486
    .line 17170487
    new-array v7, v4, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->f(Lcom/ss/android/update/UpdateService;)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    aput-object v0, v7, v3

    .line 17170494
    .line 17170495
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    const-string v6, "no need to show update dialog, service=%s"

    .line 17170500
    .line 17170501
    invoke-static {v1, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v0, "\u5df2\u66f4\u65b0\u5230\u6700\u65b0\u7248\u672c"

    .line 17170505
    .line 17170506
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170507
    .line 17170508
    invoke-static {v1, v2, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto/16 :goto_d2

    .line 17170512
    .line 17170513
    :cond_51
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v6

    .line 17170517
    const-string v7, "update_last_version"

    .line 17170518
    .line 17170519
    invoke-static {v6, v7}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v6

    .line 17170523
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v8

    .line 17170527
    invoke-virtual {v8}, Lcom/ss/android/update/z;->T()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v8

    .line 17170531
    const/high16 v9, -0x80000000

    .line 17170532
    .line 17170533
    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v6

    .line 17170537
    invoke-interface {v0}, Lcom/ss/android/update/UpdateService;->getVersionCode()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    const/16 v7, 0x64

    .line 17170542
    .line 17170543
    if-le v0, v7, :cond_78

    .line 17170544
    .line 17170545
    div-int/lit8 v9, v0, 0x64

    .line 17170546
    .line 17170547
    mul-int/lit8 v9, v9, 0x64

    .line 17170548
    .line 17170549
    sub-int v7, v0, v9

    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v7, 0x0

    .line 17170553
    :goto_79
    const/4 v9, 0x4

    .line 17170554
    new-array v9, v9, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v10

    .line 17170560
    aput-object v10, v9, v3

    .line 17170561
    .line 17170562
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v10

    .line 17170566
    aput-object v10, v9, v4

    .line 17170567
    .line 17170568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v10

    .line 17170572
    aput-object v10, v9, v5

    .line 17170573
    .line 17170574
    const/4 v10, 0x3

    .line 17170575
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v11

    .line 17170579
    aput-object v11, v9, v10

    .line 17170580
    .line 17170581
    const-string v10, "\u662f\u5426\u5f3a\u5236\u5347\u7ea7:%b \u76ee\u6807\u7248\u672c\u53f7:%d \u4e0a\u6b21\u63d0\u793a\u53f7:%d \u7248\u672c\u53f7\u5c3e\u53f7:%d"

    .line 17170582
    .line 17170583
    invoke-static {v1, v2, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    if-nez v8, :cond_9e

    .line 17170587
    .line 17170588
    if-eq v6, v0, :cond_d2

    .line 17170589
    .line 17170590
    :cond_9e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    sget-object v6, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170599
    .line 17170600
    new-array v9, v4, [Ljava/lang/Object;

    .line 17170601
    .line 17170602
    aput-object v0, v9, v3

    .line 17170603
    .line 17170604
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v6

    .line 17170608
    const-string v10, "current activity: %s"

    .line 17170609
    .line 17170610
    invoke-static {v1, v6, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    sget-object v6, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170614
    .line 17170615
    invoke-interface {v6, v0}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v0

    .line 17170619
    if-eqz v0, :cond_d2

    .line 17170620
    .line 17170621
    invoke-static {v7, v8}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c(IZ)Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v0

    .line 17170625
    invoke-interface {p1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v6

    .line 17170629
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v0

    .line 17170633
    invoke-virtual {v6, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170634
    .line 17170635
    .line 17170636
    move-result v0

    .line 17170637
    if-eqz v0, :cond_d0

    .line 17170638
    .line 17170639
    goto :goto_d2

    .line 17170640
    :cond_d0
    const/4 v0, 0x1

    .line 17170641
    goto :goto_d3

    .line 17170642
    :cond_d2
    :goto_d2
    const/4 v0, 0x0

    .line 17170643
    :goto_d3
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170644
    .line 17170645
    invoke-interface {p1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object p1

    .line 17170649
    aput-object p1, v5, v3

    .line 17170650
    .line 17170651
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object p1

    .line 17170655
    aput-object p1, v5, v4

    .line 17170656
    .line 17170657
    const-string p1, "\u68c0\u6d4b\u662f\u5426\u6709[%s]\u7c7b\u522b\u5347\u7ea7\u5f39\u7a97\u5c55\u793a\u7ed3\u679c\uff1a%b"

    .line 17170658
    .line 17170659
    invoke-static {v1, v2, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170660
    .line 17170661
    .line 17170662
    return v0
.end method


.method public final g()Lcom/dragon/read/widget/dialog/DialogBase;
[MOD-CHANGED]
.method public final g()Lcom/dragon/read/widget/dialog/DialogBase;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458757
    const-string v3, "\u5c1d\u8bd5\u5f39\u51fa\u5347\u7ea7\u5f39\u7a97"

    .line 458759
    const-string v4, "default"

    .line 458761
    const-string v5, "UPDATE_DIALOG_POPUP | DIALOG_POP_UP"

    .line 458763
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->d()Lcom/ss/android/update/UpdateService;

    .line 458769
    move-result-object v2

    .line 458770
    const/4 v3, 0x0

    .line 458771
    if-nez v2, :cond_1d

    .line 458773
    const-string v2, "updateService\u4e3a\u7a7a\uff0cupdateService is NOT READY"

    .line 458775
    new-array v1, v1, [Ljava/lang/Object;

    .line 458777
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458780
    return-object v3

    .line 458781
    :cond_1d
    invoke-interface {v2}, Lcom/ss/android/update/UpdateService;->isCurrentVersionOut()Z

    .line 458784
    move-result v6

    .line 458785
    if-nez v6, :cond_2b

    .line 458787
    const-string v2, "\u7248\u672c\u5df2\u7ecf\u662f\u6700\u65b0\uff0c\u65e0\u9700\u5347\u7ea7"

    .line 458789
    new-array v1, v1, [Ljava/lang/Object;

    .line 458791
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458794
    return-object v3

    .line 458795
    :cond_2b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458798
    move-result-object v6

    .line 458799
    const-string v7, "update_last_version"

    .line 458801
    invoke-static {v6, v7}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458804
    move-result-object v6

    .line 458805
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 458808
    move-result-object v8

    .line 458809
    invoke-virtual {v8}, Lcom/ss/android/update/z;->T()Z

    .line 458812
    move-result v8

    .line 458813
    const/high16 v9, -0x80000000

    .line 458815
    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458818
    move-result v7

    .line 458819
    invoke-interface {v2}, Lcom/ss/android/update/UpdateService;->getVersionCode()I

    .line 458822
    move-result v9

    .line 458823
    const/16 v10, 0x64

    .line 458825
    if-le v9, v10, :cond_52

    .line 458827
    div-int/lit8 v11, v9, 0x64

    .line 458829
    mul-int/lit8 v11, v11, 0x64

    .line 458831
    sub-int v10, v9, v11

    .line 458833
    goto :goto_53

    .line 458834
    :cond_52
    const/4 v10, 0x0

    .line 458835
    :goto_53
    const/4 v11, 0x4

    .line 458836
    new-array v12, v11, [Ljava/lang/Object;

    .line 458838
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458841
    move-result-object v13

    .line 458842
    aput-object v13, v12, v1

    .line 458844
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458847
    move-result-object v13

    .line 458848
    const/4 v14, 0x1

    .line 458849
    aput-object v13, v12, v14

    .line 458851
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458854
    move-result-object v13

    .line 458855
    const/4 v15, 0x2

    .line 458856
    aput-object v13, v12, v15

    .line 458858
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458861
    move-result-object v13

    .line 458862
    const/16 v16, 0x3

    .line 458864
    aput-object v13, v12, v16

    .line 458866
    const-string v13, "\u662f\u5426\u5f3a\u5236\u5347\u7ea7:%b \u76ee\u6807\u7248\u672c\u53f7:%d \u6700\u8fd1\u5c55\u793a\u7684\u7248\u672c\u53f7:%d \u7248\u672c\u53f7\u5c3e\u53f7:%d"

    .line 458868
    invoke-static {v4, v5, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458871
    sget-object v12, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458873
    new-array v11, v11, [Ljava/lang/Object;

    .line 458875
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458878
    move-result-object v13

    .line 458879
    aput-object v13, v11, v1

    .line 458881
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458884
    move-result-object v13

    .line 458885
    aput-object v13, v11, v14

    .line 458887
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458890
    move-result-object v13

    .line 458891
    aput-object v13, v11, v15

    .line 458893
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->f(Lcom/ss/android/update/UpdateService;)Ljava/lang/String;

    .line 458896
    move-result-object v2

    .line 458897
    aput-object v2, v11, v16

    .line 458899
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458902
    move-result-object v2

    .line 458903
    const-string v13, "check: last[%s], now[%d], code[%d]service=%s"

    .line 458905
    invoke-static {v4, v2, v13, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458908
    if-nez v8, :cond_a0

    .line 458910
    if-eq v7, v9, :cond_15b

    .line 458912
    :cond_a0
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458915
    move-result-object v2

    .line 458916
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458919
    move-result-object v2

    .line 458920
    new-array v7, v14, [Ljava/lang/Object;

    .line 458922
    aput-object v2, v7, v1

    .line 458924
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458927
    move-result-object v11

    .line 458928
    const-string v12, "current activity: %s"

    .line 458930
    invoke-static {v4, v11, v12, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458933
    sget-object v7, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 458935
    invoke-interface {v7, v2}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 458938
    move-result v7

    .line 458939
    if-eqz v7, :cond_15b

    .line 458941
    new-instance v7, Lzb4/g;

    .line 458943
    invoke-direct {v7, v2}, Lzb4/g;-><init>(Landroid/app/Activity;)V

    .line 458946
    new-array v11, v14, [Z

    .line 458948
    aput-boolean v1, v11, v1

    .line 458950
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;

    .line 458952
    sget-object v13, Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;->enum_force_update:Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;

    .line 458954
    if-ne v12, v13, :cond_e8

    .line 458956
    invoke-static {v10, v8}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c(IZ)Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458959
    move-result-object v12

    .line 458960
    invoke-interface {v12}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458963
    move-result-object v12

    .line 458964
    sget-object v13, Lcom/dragon/read/pop/PopDefiner$Pop;->force_upgrade_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458966
    invoke-interface {v13}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458969
    move-result-object v13

    .line 458970
    invoke-virtual {v12, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 458973
    move-result v12

    .line 458974
    if-eqz v12, :cond_e8

    .line 458976
    const-string v2, "\u53ea\u505a\u5f3a\u5236\u5347\u7ea7\u68c0\u67e5\uff0c\u5f53\u524d\u5347\u7ea7\u975e\u5f3a\u5236\u5347\u7ea7\u7c7b\u522b\uff0c\u6267\u884c\u9996\u542f\u4fdd\u62a4\uff0c\u4e0d\u5c55\u793a\u5f39\u7a97"

    .line 458978
    new-array v1, v1, [Ljava/lang/Object;

    .line 458980
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458983
    return-object v3

    .line 458984
    :cond_e8
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;

    .line 458986
    sget-object v13, Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;->enum_normal_update:Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;

    .line 458988
    if-ne v12, v13, :cond_10a

    .line 458990
    invoke-static {v10, v8}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c(IZ)Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458993
    move-result-object v12

    .line 458994
    invoke-interface {v12}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458997
    move-result-object v12

    .line 458998
    sget-object v13, Lcom/dragon/read/pop/PopDefiner$Pop;->force_upgrade_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 459000
    invoke-interface {v13}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 459003
    move-result-object v13

    .line 459004
    invoke-virtual {v12, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 459007
    move-result v12

    .line 459008
    if-nez v12, :cond_10a

    .line 459010
    const-string v2, "\u505a\u5e38\u89c4\u5347\u7ea7\u68c0\u67e5\uff0c\u5f53\u524d\u5347\u7ea7\u7c7b\u522b\u4e3a\u5f3a\u5236\u5347\u7ea7\uff0c\u65e2\u7136\u5f3a\u5236\u5347\u7ea7\u4e3a\u4ec0\u4e48\u542f\u52a8\u65f6\u672a\u68c0\u67e5"

    .line 459012
    new-array v1, v1, [Ljava/lang/Object;

    .line 459014
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459017
    return-object v3

    .line 459018
    :cond_10a
    sget-object v12, Lcom/dragon/read/component/biz/impl/update/UpgradePopupNewStyle;->a:Lcom/dragon/read/component/biz/impl/update/UpgradePopupNewStyle$a;

    .line 459020
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459023
    const-string v12, "upgrade_popup_new_style_v681"

    .line 459025
    sget-object v13, Lcom/dragon/read/component/biz/impl/update/UpgradePopupNewStyle;->b:Lcom/dragon/read/component/biz/impl/update/UpgradePopupNewStyle;

    .line 459027
    invoke-static {v12, v13}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459030
    move-result-object v12

    .line 459031
    const-string v13, ""

    .line 459033
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459036
    check-cast v12, Lcom/dragon/read/component/biz/impl/update/UpgradePopupNewStyle;

    .line 459038
    iget-boolean v12, v12, Lcom/dragon/read/component/biz/impl/update/UpgradePopupNewStyle;->enable:Z

    .line 459040
    if-eqz v12, :cond_137

    .line 459042
    sget-object v12, Lzb4/l;->e:Lzb4/l$a;

    .line 459044
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459047
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 459050
    move-result-object v12

    .line 459051
    invoke-virtual {v12}, Lcom/ss/android/update/z;->T()Z

    .line 459054
    move-result v12

    .line 459055
    if-nez v12, :cond_137

    .line 459057
    new-instance v12, Lzb4/l;

    .line 459059
    invoke-direct {v12, v2}, Lzb4/l;-><init>(Landroid/app/Activity;)V

    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    move-object v12, v3

    .line 459064
    :goto_138
    sget-object v13, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 459066
    invoke-static {v10, v8}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c(IZ)Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 459069
    move-result-object v8

    .line 459070
    new-instance v10, Lzb4/o;

    .line 459072
    invoke-direct {v10, v12, v7, v6, v9}, Lzb4/o;-><init>(Lzb4/l;Lzb4/g;Landroid/content/SharedPreferences;I)V

    .line 459075
    new-instance v6, Lzb4/p;

    .line 459077
    invoke-direct {v6, v11}, Lzb4/p;-><init>([Z)V

    .line 459080
    invoke-virtual {v13, v2, v8, v10, v6}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 459083
    aget-boolean v2, v11, v1

    .line 459085
    if-eqz v2, :cond_157

    .line 459087
    const-string v2, "\u5347\u7ea7\u5f39\u7a97\u5f39\u51fa\u88ab\u62e6\u622a"

    .line 459089
    new-array v1, v1, [Ljava/lang/Object;

    .line 459091
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459094
    return-object v3

    .line 459095
    :cond_157
    if-eqz v12, :cond_15a

    .line 459097
    move-object v7, v12

    .line 459098
    :cond_15a
    return-object v7

    .line 459099
    :cond_15b
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/dragon/read/widget/dialog/DialogBase;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458756
    .line 458757
    const-string v3, "\u5c1d\u8bd5\u5f39\u51fa\u5347\u7ea7\u5f39\u7a97"

    .line 458758
    .line 458759
    const-string v4, "default"

    .line 458760
    .line 458761
    const-string v5, "UPDATE_DIALOG_POPUP | DIALOG_POP_UP"

    .line 458762
    .line 458763
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458764
    .line 458765
    .line 458766
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->d()Lcom/ss/android/update/UpdateService;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v2

    .line 458770
    const/4 v3, 0x0

    .line 458771
    if-nez v2, :cond_1d

    .line 458772
    .line 458773
    const-string v2, "updateService\u4e3a\u7a7a\uff0cupdateService is NOT READY"

    .line 458774
    .line 458775
    new-array v1, v1, [Ljava/lang/Object;

    .line 458776
    .line 458777
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458778
    .line 458779
    .line 458780
    return-object v3

    .line 458781
    :cond_1d
    invoke-interface {v2}, Lcom/ss/android/update/UpdateService;->isCurrentVersionOut()Z

    .line 458782
    .line 458783
    .line 458784
    move-result v6

    .line 458785
    if-nez v6, :cond_2b

    .line 458786
    .line 458787
    const-string v2, "\u7248\u672c\u5df2\u7ecf\u662f\u6700\u65b0\uff0c\u65e0\u9700\u5347\u7ea7"

    .line 458788
    .line 458789
    new-array v1, v1, [Ljava/lang/Object;

    .line 458790
    .line 458791
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458792
    .line 458793
    .line 458794
    return-object v3

    .line 458795
    :cond_2b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v6

    .line 458799
    const-string v7, "update_last_version"

    .line 458800
    .line 458801
    invoke-static {v6, v7}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v6

    .line 458805
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v8

    .line 458809
    invoke-virtual {v8}, Lcom/ss/android/update/z;->T()Z

    .line 458810
    .line 458811
    .line 458812
    move-result v8

    .line 458813
    const/high16 v9, -0x80000000

    .line 458814
    .line 458815
    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458816
    .line 458817
    .line 458818
    move-result v7

    .line 458819
    invoke-interface {v2}, Lcom/ss/android/update/UpdateService;->getVersionCode()I

    .line 458820
    .line 458821
    .line 458822
    move-result v9

    .line 458823
    const/16 v10, 0x64

    .line 458824
    .line 458825
    if-le v9, v10, :cond_52

    .line 458826
    .line 458827
    div-int/lit8 v11, v9, 0x64

    .line 458828
    .line 458829
    mul-int/lit8 v11, v11, 0x64

    .line 458830
    .line 458831
    sub-int v10, v9, v11

    .line 458832
    .line 458833
    goto :goto_53

    .line 458834
    :cond_52
    const/4 v10, 0x0

    .line 458835
    :goto_53
    const/4 v11, 0x4

    .line 458836
    new-array v12, v11, [Ljava/lang/Object;

    .line 458837
    .line 458838
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v13

    .line 458842
    aput-object v13, v12, v1

    .line 458843
    .line 458844
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v13

    .line 458848
    const/4 v14, 0x1

    .line 458849
    aput-object v13, v12, v14

    .line 458850
    .line 458851
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v13

    .line 458855
    const/4 v15, 0x2

    .line 458856
    aput-object v13, v12, v15

    .line 458857
    .line 458858
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v13

    .line 458862
    const/16 v16, 0x3

    .line 458863
    .line 458864
    aput-object v13, v12, v16

    .line 458865
    .line 458866
    const-string v13, "\u662f\u5426\u5f3a\u5236\u5347\u7ea7:%b \u76ee\u6807\u7248\u672c\u53f7:%d \u6700\u8fd1\u5c55\u793a\u7684\u7248\u672c\u53f7:%d \u7248\u672c\u53f7\u5c3e\u53f7:%d"

    .line 458867
    .line 458868
    invoke-static {v4, v5, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458869
    .line 458870
    .line 458871
    sget-object v12, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458872
    .line 458873
    new-array v11, v11, [Ljava/lang/Object;

    .line 458874
    .line 458875
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v13

    .line 458879
    aput-object v13, v11, v1

    .line 458880
    .line 458881
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v13

    .line 458885
    aput-object v13, v11, v14

    .line 458886
    .line 458887
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v13

    .line 458891
    aput-object v13, v11, v15

    .line 458892
    .line 458893
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->f(Lcom/ss/android/update/UpdateService;)Ljava/lang/String;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v2

    .line 458897
    aput-object v2, v11, v16

    .line 458898
    .line 458899
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v2

    .line 458903
    const-string v13, "check: last[%s], now[%d], code[%d]service=%s"

    .line 458904
    .line 458905
    invoke-static {v4, v2, v13, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458906
    .line 458907
    .line 458908
    if-nez v8, :cond_a0

    .line 458909
    .line 458910
    if-eq v7, v9, :cond_15b

    .line 458911
    .line 458912
    :cond_a0
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v2

    .line 458916
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v2

    .line 458920
    new-array v7, v14, [Ljava/lang/Object;

    .line 458921
    .line 458922
    aput-object v2, v7, v1

    .line 458923
    .line 458924
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v11

    .line 458928
    const-string v12, "current activity: %s"

    .line 458929
    .line 458930
    invoke-static {v4, v11, v12, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458931
    .line 458932
    .line 458933
    sget-object v7, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 458934
    .line 458935
    invoke-interface {v7, v2}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 458936
    .line 458937
    .line 458938
    move-result v7

    .line 458939
    if-eqz v7, :cond_15b

    .line 458940
    .line 458941
    new-instance v7, Lzb4/g;

    .line 458942
    .line 458943
    invoke-direct {v7, v2}, Lzb4/g;-><init>(Landroid/app/Activity;)V

    .line 458944
    .line 458945
    .line 458946
    new-array v11, v14, [Z

    .line 458947
    .line 458948
    aput-boolean v1, v11, v1

    .line 458949
    .line 458950
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;

    .line 458951
    .line 458952
    sget-object v13, Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;->enum_force_update:Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;

    .line 458953
    .line 458954
    if-ne v12, v13, :cond_e8

    .line 458955
    .line 458956
    invoke-static {v10, v8}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c(IZ)Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v12

    .line 458960
    invoke-interface {v12}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v12

    .line 458964
    sget-object v13, Lcom/dragon/read/pop/PopDefiner$Pop;->force_upgrade_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458965
    .line 458966
    invoke-interface {v13}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v13

    .line 458970
    invoke-virtual {v12, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 458971
    .line 458972
    .line 458973
    move-result v12

    .line 458974
    if-eqz v12, :cond_e8

    .line 458975
    .line 458976
    const-string v2, "\u53ea\u505a\u5f3a\u5236\u5347\u7ea7\u68c0\u67e5\uff0c\u5f53\u524d\u5347\u7ea7\u975e\u5f3a\u5236\u5347\u7ea7\u7c7b\u522b\uff0c\u6267\u884c\u9996\u542f\u4fdd\u62a4\uff0c\u4e0d\u5c55\u793a\u5f39\u7a97"

    .line 458977
    .line 458978
    new-array v1, v1, [Ljava/lang/Object;

    .line 458979
    .line 458980
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458981
    .line 458982
    .line 458983
    return-object v3

    .line 458984
    :cond_e8
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;

    .line 458985
    .line 458986
    sget-object v13, Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;->enum_normal_update:Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;

    .line 458987
    .line 458988
    if-ne v12, v13, :cond_10a

    .line 458989
    .line 458990
    invoke-static {v10, v8}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c(IZ)Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v12

    .line 458994
    invoke-interface {v12}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v12

    .line 458998
    sget-object v13, Lcom/dragon/read/pop/PopDefiner$Pop;->force_upgrade_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458999
    .line 459000
    invoke-interface {v13}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v13

    .line 459004
    invoke-virtual {v12, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 459005
    .line 459006
    .line 459007
    move-result v12

    .line 459008
    if-nez v12, :cond_10a

    .line 459009
    .line 459010
    const-string v2, "\u505a\u5e38\u89c4\u5347\u7ea7\u68c0\u67e5\uff0c\u5f53\u524d\u5347\u7ea7\u7c7b\u522b\u4e3a\u5f3a\u5236\u5347\u7ea7\uff0c\u65e2\u7136\u5f3a\u5236\u5347\u7ea7\u4e3a\u4ec0\u4e48\u542f\u52a8\u65f6\u672a\u68c0\u67e5"

    .line 459011
    .line 459012
    new-array v1, v1, [Ljava/lang/Object;

    .line 459013
    .line 459014
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459015
    .line 459016
    .line 459017
    return-object v3

    .line 459018
    :cond_10a
    sget-object v12, Lcom/dragon/read/component/biz/impl/update/UpgradePopupNewStyle;->a:Lcom/dragon/read/component/biz/impl/update/UpgradePopupNewStyle$a;

    .line 459019
    .line 459020
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459021
    .line 459022
    .line 459023
    const-string v12, "upgrade_popup_new_style_v681"

    .line 459024
    .line 459025
    sget-object v13, Lcom/dragon/read/component/biz/impl/update/UpgradePopupNewStyle;->b:Lcom/dragon/read/component/biz/impl/update/UpgradePopupNewStyle;

    .line 459026
    .line 459027
    invoke-static {v12, v13}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v12

    .line 459031
    const-string v13, ""

    .line 459032
    .line 459033
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459034
    .line 459035
    .line 459036
    check-cast v12, Lcom/dragon/read/component/biz/impl/update/UpgradePopupNewStyle;

    .line 459037
    .line 459038
    iget-boolean v12, v12, Lcom/dragon/read/component/biz/impl/update/UpgradePopupNewStyle;->enable:Z

    .line 459039
    .line 459040
    if-eqz v12, :cond_137

    .line 459041
    .line 459042
    sget-object v12, Lzb4/l;->e:Lzb4/l$a;

    .line 459043
    .line 459044
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459045
    .line 459046
    .line 459047
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v12

    .line 459051
    invoke-virtual {v12}, Lcom/ss/android/update/z;->T()Z

    .line 459052
    .line 459053
    .line 459054
    move-result v12

    .line 459055
    if-nez v12, :cond_137

    .line 459056
    .line 459057
    new-instance v12, Lzb4/l;

    .line 459058
    .line 459059
    invoke-direct {v12, v2}, Lzb4/l;-><init>(Landroid/app/Activity;)V

    .line 459060
    .line 459061
    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    move-object v12, v3

    .line 459064
    :goto_138
    sget-object v13, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 459065
    .line 459066
    invoke-static {v10, v8}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c(IZ)Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v8

    .line 459070
    new-instance v10, Lzb4/o;

    .line 459071
    .line 459072
    invoke-direct {v10, v12, v7, v6, v9}, Lzb4/o;-><init>(Lzb4/l;Lzb4/g;Landroid/content/SharedPreferences;I)V

    .line 459073
    .line 459074
    .line 459075
    new-instance v6, Lzb4/p;

    .line 459076
    .line 459077
    invoke-direct {v6, v11}, Lzb4/p;-><init>([Z)V

    .line 459078
    .line 459079
    .line 459080
    invoke-virtual {v13, v2, v8, v10, v6}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 459081
    .line 459082
    .line 459083
    aget-boolean v2, v11, v1

    .line 459084
    .line 459085
    if-eqz v2, :cond_157

    .line 459086
    .line 459087
    const-string v2, "\u5347\u7ea7\u5f39\u7a97\u5f39\u51fa\u88ab\u62e6\u622a"

    .line 459088
    .line 459089
    new-array v1, v1, [Ljava/lang/Object;

    .line 459090
    .line 459091
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459092
    .line 459093
    .line 459094
    return-object v3

    .line 459095
    :cond_157
    if-eqz v12, :cond_15a

    .line 459096
    .line 459097
    move-object v7, v12

    .line 459098
    :cond_15a
    return-object v7

    .line 459099
    :cond_15b
    return-object v3
.end method


