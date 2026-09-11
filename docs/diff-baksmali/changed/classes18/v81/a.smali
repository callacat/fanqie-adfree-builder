## classes18/v81/a.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87d48

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lv81/a$a;

    .line 196616
    invoke-direct {v0}, Lv81/a$a;-><init>()V

    .line 196619
    sput-object v0, Lv81/a;->g:Lv81/a$a;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lv81/a;->h:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87d48

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lv81/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lv81/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lv81/a;->g:Lv81/a$a;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lv81/a;->h:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 327683
    const-string v0, "AppStatusObserverForChildProcess"

    .line 327685
    const-string v1, "on AppStatusObserverForChildProcess init"

    .line 327687
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327690
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327692
    invoke-static {v0}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 327695
    move-result-object v0

    .line 327696
    iput-object v0, p0, Lv81/a;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 327698
    new-instance v1, Ljava/util/ArrayList;

    .line 327700
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    iput-object v1, p0, Lv81/a;->c:Ljava/util/List;

    .line 327705
    sget-object v2, Lcom/bytedance/common/model/ProcessEnum;->PUSH:Lcom/bytedance/common/model/ProcessEnum;

    .line 327707
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327710
    sget-object v2, Lcom/bytedance/common/model/ProcessEnum;->SMP:Lcom/bytedance/common/model/ProcessEnum;

    .line 327712
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327715
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_35

    .line 327721
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 327724
    move-result-object v0

    .line 327725
    new-instance v1, Lv81/a$b;

    .line 327727
    invoke-direct {v1, p0}, Lv81/a$b;-><init>(Lv81/a;)V

    .line 327730
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 327733
    :cond_35
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327736
    move-result-object v0

    .line 327737
    check-cast v0, Lpf0/b;

    .line 327739
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lqf0/c;

    .line 327745
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 327755
    move-result-object v0

    .line 327756
    new-instance v1, Lv81/a$c;

    .line 327758
    invoke-direct {v1, p0}, Lv81/a$c;-><init>(Lv81/a;)V

    .line 327761
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "AppStatusObserverForChildProcess"

    .line 327684
    .line 327685
    const-string v1, "on AppStatusObserverForChildProcess init"

    .line 327686
    .line 327687
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327691
    .line 327692
    invoke-static {v0}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    iput-object v0, p0, Lv81/a;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 327697
    .line 327698
    new-instance v1, Ljava/util/ArrayList;

    .line 327699
    .line 327700
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    iput-object v1, p0, Lv81/a;->c:Ljava/util/List;

    .line 327704
    .line 327705
    sget-object v2, Lcom/bytedance/common/model/ProcessEnum;->PUSH:Lcom/bytedance/common/model/ProcessEnum;

    .line 327706
    .line 327707
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327708
    .line 327709
    .line 327710
    sget-object v2, Lcom/bytedance/common/model/ProcessEnum;->SMP:Lcom/bytedance/common/model/ProcessEnum;

    .line 327711
    .line 327712
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327713
    .line 327714
    .line 327715
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_35

    .line 327720
    .line 327721
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    new-instance v1, Lv81/a$b;

    .line 327726
    .line 327727
    invoke-direct {v1, p0}, Lv81/a$b;-><init>(Lv81/a;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    check-cast v0, Lpf0/b;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lqf0/c;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    new-instance v1, Lv81/a$c;

    .line 327757
    .line 327758
    invoke-direct {v1, p0}, Lv81/a$c;-><init>(Lv81/a;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


.method public static a()Lv81/a;
[MOD-CHANGED]
.method public static a()Lv81/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lv81/a;->g:Lv81/a$a;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    invoke-virtual {v0, v1}, Lcb1/t;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lv81/a;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lv81/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lv81/a;->g:Lv81/a$a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Lcb1/t;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lv81/a;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lv81/a;->i:Z

    .line 196610
    if-nez v0, :cond_f

    .line 196612
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/a;->d()Z

    .line 196619
    move-result v0

    .line 196620
    xor-int/lit8 v0, v0, 0x1

    .line 196622
    return v0

    .line 196623
    :cond_f
    sget-boolean v0, Lv81/a;->h:Z

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lv81/a;->i:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_f

    .line 196611
    .line 196612
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/a;->d()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    xor-int/lit8 v0, v0, 0x1

    .line 196621
    .line 196622
    return v0

    .line 196623
    :cond_f
    sget-boolean v0, Lv81/a;->h:Z

    .line 196624
    .line 196625
    return v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string/jumbo v1, "onEnterBackground on "

    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    iget-object v1, p0, Lv81/a;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327693
    const-string v1, " process"

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v0

    .line 327702
    const-string v1, "AppStatusObserverForChildProcess"

    .line 327704
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    const/4 v0, 0x1

    .line 327708
    sput-boolean v0, Lv81/a;->i:Z

    .line 327710
    sput-boolean v0, Lv81/a;->h:Z

    .line 327712
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327715
    move-result-wide v0

    .line 327716
    iput-wide v0, p0, Lv81/a;->a:J

    .line 327718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327721
    iget-object v0, p0, Lv81/a;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 327723
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 327725
    if-eq v0, v1, :cond_30

    .line 327727
    goto :goto_3e

    .line 327728
    :cond_30
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getCPUThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 327731
    move-result-object v0

    .line 327732
    new-instance v1, Lv81/b;

    .line 327734
    const-string v2, "app_exit"

    .line 327736
    invoke-direct {v1, p0, v2}, Lv81/b;-><init>(Lv81/a;Ljava/lang/String;)V

    .line 327739
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327742
    :goto_3e
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 327745
    sget-boolean v0, Lv81/a;->h:Z

    .line 327747
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string/jumbo v1, "onEnterBackground on "

    .line 327683
    .line 327684
    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v1, p0, Lv81/a;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    .line 327693
    const-string v1, " process"

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-string v1, "AppStatusObserverForChildProcess"

    .line 327703
    .line 327704
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    const/4 v0, 0x1

    .line 327708
    sput-boolean v0, Lv81/a;->i:Z

    .line 327709
    .line 327710
    sput-boolean v0, Lv81/a;->h:Z

    .line 327711
    .line 327712
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327713
    .line 327714
    .line 327715
    move-result-wide v0

    .line 327716
    iput-wide v0, p0, Lv81/a;->a:J

    .line 327717
    .line 327718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lv81/a;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 327722
    .line 327723
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 327724
    .line 327725
    if-eq v0, v1, :cond_30

    .line 327726
    .line 327727
    goto :goto_3e

    .line 327728
    :cond_30
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getCPUThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    new-instance v1, Lv81/b;

    .line 327733
    .line 327734
    const-string v2, "app_exit"

    .line 327735
    .line 327736
    invoke-direct {v1, p0, v2}, Lv81/b;-><init>(Lv81/a;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327740
    .line 327741
    .line 327742
    :goto_3e
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 327743
    .line 327744
    .line 327745
    sget-boolean v0, Lv81/a;->h:Z

    .line 327746
    .line 327747
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string/jumbo v1, "onEnterForeground on "

    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    iget-object v1, p0, Lv81/a;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327693
    const-string v1, " process,mIsInBackGround:"

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    sget-boolean v1, Lv81/a;->h:Z

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327703
    const-string v1, " countObservers:"

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {p0}, Ljava/util/Observable;->countObservers()I

    .line 327711
    move-result v1

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    const-string v1, "AppStatusObserverForChildProcess"

    .line 327721
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    sget-boolean v0, Lv81/a;->h:Z

    .line 327726
    if-eqz v0, :cond_71

    .line 327728
    iget-wide v0, p0, Lv81/a;->f:J

    .line 327730
    const-wide/16 v2, 0x0

    .line 327732
    cmp-long v4, v0, v2

    .line 327734
    if-nez v4, :cond_3e

    .line 327736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327739
    move-result-wide v0

    .line 327740
    iput-wide v0, p0, Lv81/a;->f:J

    .line 327742
    :cond_3e
    const/4 v0, 0x1

    .line 327743
    sput-boolean v0, Lv81/a;->i:Z

    .line 327745
    sget-boolean v1, Lv81/a;->h:Z

    .line 327747
    if-eqz v1, :cond_4b

    .line 327749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327752
    move-result-wide v1

    .line 327753
    iput-wide v1, p0, Lv81/a;->e:J

    .line 327755
    :cond_4b
    const/4 v1, 0x0

    .line 327756
    sput-boolean v1, Lv81/a;->h:Z

    .line 327758
    iput-boolean v0, p0, Lv81/a;->b:Z

    .line 327760
    iget-object v0, p0, Lv81/a;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 327762
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 327764
    if-eq v0, v1, :cond_57

    .line 327766
    goto :goto_65

    .line 327767
    :cond_57
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getCPUThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 327770
    move-result-object v0

    .line 327771
    new-instance v1, Lv81/b;

    .line 327773
    const-string v2, "app_entrance"

    .line 327775
    invoke-direct {v1, p0, v2}, Lv81/b;-><init>(Lv81/a;Ljava/lang/String;)V

    .line 327778
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327781
    :goto_65
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 327784
    sget-boolean v0, Lv81/a;->h:Z

    .line 327786
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327789
    move-result-object v0

    .line 327790
    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 327793
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string/jumbo v1, "onEnterForeground on "

    .line 327683
    .line 327684
    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v1, p0, Lv81/a;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    .line 327693
    const-string v1, " process,mIsInBackGround:"

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    sget-boolean v1, Lv81/a;->h:Z

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, " countObservers:"

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {p0}, Ljava/util/Observable;->countObservers()I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const-string v1, "AppStatusObserverForChildProcess"

    .line 327720
    .line 327721
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    sget-boolean v0, Lv81/a;->h:Z

    .line 327725
    .line 327726
    if-eqz v0, :cond_71

    .line 327727
    .line 327728
    iget-wide v0, p0, Lv81/a;->f:J

    .line 327729
    .line 327730
    const-wide/16 v2, 0x0

    .line 327731
    .line 327732
    cmp-long v4, v0, v2

    .line 327733
    .line 327734
    if-nez v4, :cond_3e

    .line 327735
    .line 327736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327737
    .line 327738
    .line 327739
    move-result-wide v0

    .line 327740
    iput-wide v0, p0, Lv81/a;->f:J

    .line 327741
    .line 327742
    :cond_3e
    const/4 v0, 0x1

    .line 327743
    sput-boolean v0, Lv81/a;->i:Z

    .line 327744
    .line 327745
    sget-boolean v1, Lv81/a;->h:Z

    .line 327746
    .line 327747
    if-eqz v1, :cond_4b

    .line 327748
    .line 327749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327750
    .line 327751
    .line 327752
    move-result-wide v1

    .line 327753
    iput-wide v1, p0, Lv81/a;->e:J

    .line 327754
    .line 327755
    :cond_4b
    const/4 v1, 0x0

    .line 327756
    sput-boolean v1, Lv81/a;->h:Z

    .line 327757
    .line 327758
    iput-boolean v0, p0, Lv81/a;->b:Z

    .line 327759
    .line 327760
    iget-object v0, p0, Lv81/a;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 327761
    .line 327762
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 327763
    .line 327764
    if-eq v0, v1, :cond_57

    .line 327765
    .line 327766
    goto :goto_65

    .line 327767
    :cond_57
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getCPUThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    new-instance v1, Lv81/b;

    .line 327772
    .line 327773
    const-string v2, "app_entrance"

    .line 327774
    .line 327775
    invoke-direct {v1, p0, v2}, Lv81/b;-><init>(Lv81/a;Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327779
    .line 327780
    .line 327781
    :goto_65
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 327782
    .line 327783
    .line 327784
    sget-boolean v0, Lv81/a;->h:Z

    .line 327785
    .line 327786
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    return-void
.end method


.method public final onMethodCall(Lcom/bytedance/common/model/ProcessEnum;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final onMethodCall(Lcom/bytedance/common/model/ProcessEnum;Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_38

    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816582
    move-result-object p1

    .line 33816583
    check-cast p1, Ljava/lang/String;

    .line 33816585
    iget-object p2, p0, Lv81/a;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 33816587
    sget-object v0, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 33816589
    if-eq p2, v0, :cond_27

    .line 33816591
    const-string p2, "app_entrance"

    .line 33816593
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816596
    move-result p2

    .line 33816597
    if-eqz p2, :cond_1b

    .line 33816599
    invoke-virtual {p0}, Lv81/a;->c()V

    .line 33816602
    goto :goto_38

    .line 33816603
    :cond_1b
    const-string p2, "app_exit"

    .line 33816605
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816608
    move-result p1

    .line 33816609
    if-eqz p1, :cond_38

    .line 33816611
    invoke-virtual {p0}, Lv81/a;->b()V

    .line 33816614
    goto :goto_38

    .line 33816615
    :cond_27
    const-string p2, "get_cur_app_status"

    .line 33816617
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816620
    move-result p1

    .line 33816621
    if-eqz p1, :cond_38

    .line 33816623
    invoke-static {}, Lv81/a;->d()Z

    .line 33816626
    move-result p1

    .line 33816627
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33816630
    move-result-object p1

    .line 33816631
    return-object p1

    .line 33816632
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 33816633
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onMethodCall(Lcom/bytedance/common/model/ProcessEnum;Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_38

    .line 33816577
    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    check-cast p1, Ljava/lang/String;

    .line 33816584
    .line 33816585
    iget-object p2, p0, Lv81/a;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 33816586
    .line 33816587
    sget-object v0, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 33816588
    .line 33816589
    if-eq p2, v0, :cond_27

    .line 33816590
    .line 33816591
    const-string p2, "app_entrance"

    .line 33816592
    .line 33816593
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p2

    .line 33816597
    if-eqz p2, :cond_1b

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lv81/a;->c()V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_38

    .line 33816603
    :cond_1b
    const-string p2, "app_exit"

    .line 33816604
    .line 33816605
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    if-eqz p1, :cond_38

    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Lv81/a;->b()V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_38

    .line 33816615
    :cond_27
    const-string p2, "get_cur_app_status"

    .line 33816616
    .line 33816617
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    if-eqz p1, :cond_38

    .line 33816622
    .line 33816623
    invoke-static {}, Lv81/a;->d()Z

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p1

    .line 33816627
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    return-object p1

    .line 33816632
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 33816633
    return-object p1
.end method


