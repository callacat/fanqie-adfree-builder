## classes12/com/android/ttcjpaysdk/base/serverevent/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ce40

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/serverevent/a;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/serverevent/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/serverevent/a;->a:Lcom/android/ttcjpaysdk/base/serverevent/a;

    .line 196621
    new-instance v0, Ljava/util/LinkedList;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196626
    sput-object v0, Lcom/android/ttcjpaysdk/base/serverevent/a;->b:Ljava/util/LinkedList;

    .line 196628
    new-instance v0, Landroid/util/SparseArray;

    .line 196630
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 196633
    sput-object v0, Lcom/android/ttcjpaysdk/base/serverevent/a;->c:Landroid/util/SparseArray;

    .line 196635
    const/4 v0, -0x1

    .line 196636
    sput v0, Lcom/android/ttcjpaysdk/base/serverevent/a;->e:I

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ce40

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/serverevent/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/serverevent/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/serverevent/a;->a:Lcom/android/ttcjpaysdk/base/serverevent/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/android/ttcjpaysdk/base/serverevent/a;->b:Ljava/util/LinkedList;

    .line 196627
    .line 196628
    new-instance v0, Landroid/util/SparseArray;

    .line 196629
    .line 196630
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/android/ttcjpaysdk/base/serverevent/a;->c:Landroid/util/SparseArray;

    .line 196634
    .line 196635
    const/4 v0, -0x1

    .line 196636
    sput v0, Lcom/android/ttcjpaysdk/base/serverevent/a;->e:I

    .line 196637
    .line 196638
    return-void
.end method


.method public static a(ILjava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    instance-of v0, p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 50724870
    if-eqz v0, :cond_b

    .line 50724872
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 50724874
    goto :goto_c

    .line 50724875
    :cond_b
    const/4 p2, 0x0

    .line 50724876
    :goto_c
    if-nez p2, :cond_f

    .line 50724878
    return-void

    .line 50724879
    :cond_f
    sget-boolean v0, Lcom/android/ttcjpaysdk/base/serverevent/a;->d:Z

    .line 50724881
    if-nez v0, :cond_3d

    .line 50724883
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724885
    const-string v1, "register page: "

    .line 50724887
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724890
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724893
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724896
    move-result-object v0

    .line 50724897
    const-string v1, "CJPayAppLifeDetectUtils"

    .line 50724899
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724902
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50724904
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService;

    .line 50724906
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50724909
    move-result-object v0

    .line 50724910
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService;

    .line 50724912
    const/4 v1, 0x1

    .line 50724913
    if-eqz v0, :cond_3b

    .line 50724915
    new-instance v2, Lj9/a;

    .line 50724917
    invoke-direct {v2}, Lj9/a;-><init>()V

    .line 50724920
    invoke-interface {v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService;->registerScenePageNameCallback(ILcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService$a;)I

    .line 50724923
    :cond_3b
    sput-boolean v1, Lcom/android/ttcjpaysdk/base/serverevent/a;->d:Z

    .line 50724925
    :cond_3d
    sget-object v0, Lcom/android/ttcjpaysdk/base/serverevent/Action;->PUSH:Lcom/android/ttcjpaysdk/base/serverevent/Action;

    .line 50724927
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/serverevent/Action;->value:Ljava/lang/String;

    .line 50724929
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724932
    move-result p1

    .line 50724933
    if-eqz p1, :cond_c0

    .line 50724935
    sget-object p1, Lcom/android/ttcjpaysdk/base/serverevent/a;->b:Ljava/util/LinkedList;

    .line 50724937
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724940
    move-result-object v0

    .line 50724941
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 50724944
    move-result v0

    .line 50724945
    if-eqz v0, :cond_73

    .line 50724947
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724950
    move-result-object v0

    .line 50724951
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 50724954
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724957
    move-result-object v0

    .line 50724958
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 50724961
    sget-object p1, Lcom/android/ttcjpaysdk/base/serverevent/a;->c:Landroid/util/SparseArray;

    .line 50724963
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50724966
    move-result-object p1

    .line 50724967
    check-cast p1, Lj9/e;

    .line 50724969
    if-eqz p1, :cond_d1

    .line 50724971
    iget-object p1, p1, Lj9/e;->b:Lcom/android/ttcjpaysdk/base/framework/manager/e;

    .line 50724973
    if-eqz p1, :cond_d1

    .line 50724975
    invoke-virtual {p1, p0, p2}, Lcom/android/ttcjpaysdk/base/framework/manager/e;->a(ILandroid/content/Context;)V

    .line 50724978
    goto :goto_d1

    .line 50724979
    :cond_73
    new-instance v0, Lj9/d;

    .line 50724981
    sget-object v1, Lcom/android/ttcjpaysdk/base/serverevent/CJPayAppLifeDetectUtils$appBackgroundSwitch$switchObserver$1;->INSTANCE:Lcom/android/ttcjpaysdk/base/serverevent/CJPayAppLifeDetectUtils$appBackgroundSwitch$switchObserver$1;

    .line 50724983
    invoke-direct {v0, p0, v1}, Lj9/d;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 50724986
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50724988
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50724991
    iput-object v1, v0, Lj9/d;->d:Ljava/lang/ref/WeakReference;

    .line 50724993
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 50724996
    move-result-object v1

    .line 50724997
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50725000
    move-result-object v1

    .line 50725001
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50725004
    iget-object v1, v0, Lj9/d;->d:Ljava/lang/ref/WeakReference;

    .line 50725006
    if-eqz v1, :cond_a6

    .line 50725008
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50725011
    move-result-object v1

    .line 50725012
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 50725014
    if-eqz v1, :cond_a6

    .line 50725016
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50725019
    move-result-object v1

    .line 50725020
    if-eqz v1, :cond_a6

    .line 50725022
    new-instance v2, Lj9/c;

    .line 50725024
    invoke-direct {v2, v0}, Lj9/c;-><init>(Lj9/d;)V

    .line 50725027
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50725030
    :cond_a6
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/manager/e;

    .line 50725032
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/framework/manager/e;-><init>()V

    .line 50725035
    invoke-virtual {v1, p0, p2}, Lcom/android/ttcjpaysdk/base/framework/manager/e;->a(ILandroid/content/Context;)V

    .line 50725038
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725041
    move-result-object p2

    .line 50725042
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 50725045
    sget-object p1, Lcom/android/ttcjpaysdk/base/serverevent/a;->c:Landroid/util/SparseArray;

    .line 50725047
    new-instance p2, Lj9/e;

    .line 50725049
    invoke-direct {p2, v0, v1}, Lj9/e;-><init>(Lj9/d;Lcom/android/ttcjpaysdk/base/framework/manager/e;)V

    .line 50725052
    invoke-virtual {p1, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50725055
    goto :goto_d1

    .line 50725056
    :cond_c0
    sget-object p1, Lcom/android/ttcjpaysdk/base/serverevent/a;->c:Landroid/util/SparseArray;

    .line 50725058
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50725061
    move-result-object p0

    .line 50725062
    check-cast p0, Lj9/e;

    .line 50725064
    if-eqz p0, :cond_d1

    .line 50725066
    iget-object p0, p0, Lj9/e;->b:Lcom/android/ttcjpaysdk/base/framework/manager/e;

    .line 50725068
    if-eqz p0, :cond_d1

    .line 50725070
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/e;->b()V

    .line 50725073
    :cond_d1
    :goto_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    instance-of v0, p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 50724869
    .line 50724870
    if-eqz v0, :cond_b

    .line 50724871
    .line 50724872
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 50724873
    .line 50724874
    goto :goto_c

    .line 50724875
    :cond_b
    const/4 p2, 0x0

    .line 50724876
    :goto_c
    if-nez p2, :cond_f

    .line 50724877
    .line 50724878
    return-void

    .line 50724879
    :cond_f
    sget-boolean v0, Lcom/android/ttcjpaysdk/base/serverevent/a;->d:Z

    .line 50724880
    .line 50724881
    if-nez v0, :cond_3d

    .line 50724882
    .line 50724883
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    const-string v1, "register page: "

    .line 50724886
    .line 50724887
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v0

    .line 50724897
    const-string v1, "CJPayAppLifeDetectUtils"

    .line 50724898
    .line 50724899
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50724903
    .line 50724904
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService;

    .line 50724905
    .line 50724906
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v0

    .line 50724910
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService;

    .line 50724911
    .line 50724912
    const/4 v1, 0x1

    .line 50724913
    if-eqz v0, :cond_3b

    .line 50724914
    .line 50724915
    new-instance v2, Lj9/a;

    .line 50724916
    .line 50724917
    invoke-direct {v2}, Lj9/a;-><init>()V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-interface {v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService;->registerScenePageNameCallback(ILcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService$a;)I

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    sput-boolean v1, Lcom/android/ttcjpaysdk/base/serverevent/a;->d:Z

    .line 50724924
    .line 50724925
    :cond_3d
    sget-object v0, Lcom/android/ttcjpaysdk/base/serverevent/Action;->PUSH:Lcom/android/ttcjpaysdk/base/serverevent/Action;

    .line 50724926
    .line 50724927
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/serverevent/Action;->value:Ljava/lang/String;

    .line 50724928
    .line 50724929
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p1

    .line 50724933
    if-eqz p1, :cond_c0

    .line 50724934
    .line 50724935
    sget-object p1, Lcom/android/ttcjpaysdk/base/serverevent/a;->b:Ljava/util/LinkedList;

    .line 50724936
    .line 50724937
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v0

    .line 50724941
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v0

    .line 50724945
    if-eqz v0, :cond_73

    .line 50724946
    .line 50724947
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v0

    .line 50724951
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v0

    .line 50724958
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 50724959
    .line 50724960
    .line 50724961
    sget-object p1, Lcom/android/ttcjpaysdk/base/serverevent/a;->c:Landroid/util/SparseArray;

    .line 50724962
    .line 50724963
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    check-cast p1, Lj9/e;

    .line 50724968
    .line 50724969
    if-eqz p1, :cond_d1

    .line 50724970
    .line 50724971
    iget-object p1, p1, Lj9/e;->b:Lcom/android/ttcjpaysdk/base/framework/manager/e;

    .line 50724972
    .line 50724973
    if-eqz p1, :cond_d1

    .line 50724974
    .line 50724975
    invoke-virtual {p1, p0, p2}, Lcom/android/ttcjpaysdk/base/framework/manager/e;->a(ILandroid/content/Context;)V

    .line 50724976
    .line 50724977
    .line 50724978
    goto :goto_d1

    .line 50724979
    :cond_73
    new-instance v0, Lj9/d;

    .line 50724980
    .line 50724981
    sget-object v1, Lcom/android/ttcjpaysdk/base/serverevent/CJPayAppLifeDetectUtils$appBackgroundSwitch$switchObserver$1;->INSTANCE:Lcom/android/ttcjpaysdk/base/serverevent/CJPayAppLifeDetectUtils$appBackgroundSwitch$switchObserver$1;

    .line 50724982
    .line 50724983
    invoke-direct {v0, p0, v1}, Lj9/d;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 50724984
    .line 50724985
    .line 50724986
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50724987
    .line 50724988
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50724989
    .line 50724990
    .line 50724991
    iput-object v1, v0, Lj9/d;->d:Ljava/lang/ref/WeakReference;

    .line 50724992
    .line 50724993
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v1

    .line 50724997
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v1

    .line 50725001
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50725002
    .line 50725003
    .line 50725004
    iget-object v1, v0, Lj9/d;->d:Ljava/lang/ref/WeakReference;

    .line 50725005
    .line 50725006
    if-eqz v1, :cond_a6

    .line 50725007
    .line 50725008
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v1

    .line 50725012
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 50725013
    .line 50725014
    if-eqz v1, :cond_a6

    .line 50725015
    .line 50725016
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v1

    .line 50725020
    if-eqz v1, :cond_a6

    .line 50725021
    .line 50725022
    new-instance v2, Lj9/c;

    .line 50725023
    .line 50725024
    invoke-direct {v2, v0}, Lj9/c;-><init>(Lj9/d;)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/manager/e;

    .line 50725031
    .line 50725032
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/framework/manager/e;-><init>()V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {v1, p0, p2}, Lcom/android/ttcjpaysdk/base/framework/manager/e;->a(ILandroid/content/Context;)V

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p2

    .line 50725042
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 50725043
    .line 50725044
    .line 50725045
    sget-object p1, Lcom/android/ttcjpaysdk/base/serverevent/a;->c:Landroid/util/SparseArray;

    .line 50725046
    .line 50725047
    new-instance p2, Lj9/e;

    .line 50725048
    .line 50725049
    invoke-direct {p2, v0, v1}, Lj9/e;-><init>(Lj9/d;Lcom/android/ttcjpaysdk/base/framework/manager/e;)V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-virtual {p1, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50725053
    .line 50725054
    .line 50725055
    goto :goto_d1

    .line 50725056
    :cond_c0
    sget-object p1, Lcom/android/ttcjpaysdk/base/serverevent/a;->c:Landroid/util/SparseArray;

    .line 50725057
    .line 50725058
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object p0

    .line 50725062
    check-cast p0, Lj9/e;

    .line 50725063
    .line 50725064
    if-eqz p0, :cond_d1

    .line 50725065
    .line 50725066
    iget-object p0, p0, Lj9/e;->b:Lcom/android/ttcjpaysdk/base/framework/manager/e;

    .line 50725067
    .line 50725068
    if-eqz p0, :cond_d1

    .line 50725069
    .line 50725070
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/e;->b()V

    .line 50725071
    .line 50725072
    .line 50725073
    :cond_d1
    :goto_d1
    return-void
.end method


