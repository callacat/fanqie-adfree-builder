## classes19/com/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl.smali
# added=0 removed=0 changed=36

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196617
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->mIsInitDidData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->mDogPluginInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->mIsInitDidData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->mDogPluginInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196625
    .line 196626
    return-void
.end method


.method private checkForbidden()Z
[MOD-CHANGED]
.method private checkForbidden()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Ljx1/o;->m()Z

    .line 327688
    move-result v0

    .line 327689
    const/4 v1, 0x1

    .line 327690
    if-eqz v0, :cond_4b

    .line 327692
    const-string v0, "checkForbidden() is false"

    .line 327694
    const-string v2, "LuckyDogSDKImpl"

    .line 327696
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    sget-boolean v0, Ljx1/o;->k:Z

    .line 327701
    if-eqz v0, :cond_49

    .line 327703
    sget v0, Lky1/b;->f:I

    .line 327705
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    invoke-static {}, Lky1/b;->b()Landroid/content/Context;

    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_49

    .line 327716
    new-instance v0, Ljava/lang/Throwable;

    .line 327718
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327724
    move-result-object v0

    .line 327725
    aget-object v0, v0, v1

    .line 327727
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327733
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327736
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    const-string v0, "\u88ab\u8c03\u7528\uff0c\u4f46\u547d\u4e2d\u53cd\u4f5c\u5f0a\u6216\u9752\u5c11\u5e74\u6a21\u5f0f"

    .line 327741
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    const-string v1, "checkForbidden()"

    .line 327750
    invoke-static {v1, v0}, Lny1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    :cond_49
    const/4 v0, 0x0

    .line 327754
    return v0

    .line 327755
    :cond_4b
    return v1
.end method

[INNER-ORIGINAL]
.method private checkForbidden()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Ljx1/o;->m()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    const/4 v1, 0x1

    .line 327690
    if-eqz v0, :cond_4b

    .line 327691
    .line 327692
    const-string v0, "checkForbidden() is false"

    .line 327693
    .line 327694
    const-string v2, "LuckyDogSDKImpl"

    .line 327695
    .line 327696
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    sget-boolean v0, Ljx1/o;->k:Z

    .line 327700
    .line 327701
    if-eqz v0, :cond_49

    .line 327702
    .line 327703
    sget v0, Lky1/b;->f:I

    .line 327704
    .line 327705
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    invoke-static {}, Lky1/b;->b()Landroid/content/Context;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_49

    .line 327715
    .line 327716
    new-instance v0, Ljava/lang/Throwable;

    .line 327717
    .line 327718
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    aget-object v0, v0, v1

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    const-string v0, "\u88ab\u8c03\u7528\uff0c\u4f46\u547d\u4e2d\u53cd\u4f5c\u5f0a\u6216\u9752\u5c11\u5e74\u6a21\u5f0f"

    .line 327740
    .line 327741
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const-string v1, "checkForbidden()"

    .line 327749
    .line 327750
    invoke-static {v1, v0}, Lny1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    const/4 v0, 0x0

    .line 327754
    return v0

    .line 327755
    :cond_4b
    return v1
.end method


.method private checkSDKInitOrEnable(Z)Z
[MOD-CHANGED]
.method private checkSDKInitOrEnable(Z)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->mDogPluginInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-eqz v0, :cond_15

    .line 17104905
    sget v0, Lpx1/a;->b:I

    .line 17104907
    sget-object v0, Lpx1/a$a;->a:Lpx1/a;

    .line 17104909
    invoke-virtual {v0}, Lpx1/a;->a()Z

    .line 17104912
    move-result v0

    .line 17104913
    if-nez v0, :cond_14

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    return v1

    .line 17104917
    :cond_15
    :goto_15
    const-string v0, "checkSDKInitOrEnable(), mSdkInit or mSdkEnable is false!"

    .line 17104919
    const-string v2, "LuckyDogSDKImpl"

    .line 17104921
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    if-eqz p1, :cond_56

    .line 17104926
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    sget-boolean p1, Ljx1/o;->k:Z

    .line 17104933
    if-eqz p1, :cond_56

    .line 17104935
    sget p1, Lky1/b;->f:I

    .line 17104937
    sget-object p1, Lky1/b$a;->a:Lky1/b;

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {}, Lky1/b;->b()Landroid/content/Context;

    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_56

    .line 17104948
    new-instance p1, Ljava/lang/Throwable;

    .line 17104950
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104956
    move-result-object p1

    .line 17104957
    aget-object p1, p1, v1

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104965
    const-string v1, "LuckyDog\u6ca1\u521d\u59cb\u5316\u6216\u5f00\u5173\u5173\u95ed\u65f6\uff0c\u8c03\u7528\u4e86"

    .line 17104967
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    const-string v0, "checkSDKInitOrEnable()"

    .line 17104979
    invoke-static {v0, p1}, Lny1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    :cond_56
    const/4 p1, 0x0

    .line 17104983
    return p1
.end method

[INNER-ORIGINAL]
.method private checkSDKInitOrEnable(Z)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->mDogPluginInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-eqz v0, :cond_15

    .line 17104904
    .line 17104905
    sget v0, Lpx1/a;->b:I

    .line 17104906
    .line 17104907
    sget-object v0, Lpx1/a$a;->a:Lpx1/a;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lpx1/a;->a()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-nez v0, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    return v1

    .line 17104917
    :cond_15
    :goto_15
    const-string v0, "checkSDKInitOrEnable(), mSdkInit or mSdkEnable is false!"

    .line 17104918
    .line 17104919
    const-string v2, "LuckyDogSDKImpl"

    .line 17104920
    .line 17104921
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    if-eqz p1, :cond_56

    .line 17104925
    .line 17104926
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    sget-boolean p1, Ljx1/o;->k:Z

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_56

    .line 17104934
    .line 17104935
    sget p1, Lky1/b;->f:I

    .line 17104936
    .line 17104937
    sget-object p1, Lky1/b$a;->a:Lky1/b;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Lky1/b;->b()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_56

    .line 17104947
    .line 17104948
    new-instance p1, Ljava/lang/Throwable;

    .line 17104949
    .line 17104950
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    aget-object p1, p1, v1

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    const-string v1, "LuckyDog\u6ca1\u521d\u59cb\u5316\u6216\u5f00\u5173\u5173\u95ed\u65f6\uff0c\u8c03\u7528\u4e86"

    .line 17104966
    .line 17104967
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    const-string v0, "checkSDKInitOrEnable()"

    .line 17104978
    .line 17104979
    invoke-static {v0, p1}, Lny1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    const/4 p1, 0x0

    .line 17104983
    return p1
.end method


.method private handlePending()V
[MOD-CHANGED]
.method private handlePending()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "LuckyDogSDKImpl"

    .line 327682
    const-string v1, "handlePending() called"

    .line 327684
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    sget-object v1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327689
    sget-object v1, Ljx1/x$c;->a:Ljx1/x;

    .line 327691
    iget-object v2, v1, Ljx1/x;->d:Ljava/lang/String;

    .line 327693
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327696
    move-result v3

    .line 327697
    const/4 v4, 0x0

    .line 327698
    if-nez v3, :cond_2f

    .line 327700
    const-string v3, "handlePending() openSchema()"

    .line 327702
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    sget v3, Lky1/b;->f:I

    .line 327707
    sget-object v3, Lky1/b$a;->a:Lky1/b;

    .line 327709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    invoke-static {}, Lky1/b;->b()Landroid/content/Context;

    .line 327715
    move-result-object v3

    .line 327716
    iget-object v5, v1, Ljx1/x;->e:Lzy1/n;

    .line 327718
    invoke-virtual {p0, v3, v2, v5}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->openSchema(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z

    .line 327721
    const-string v2, ""

    .line 327723
    iput-object v2, v1, Ljx1/x;->d:Ljava/lang/String;

    .line 327725
    iput-object v4, v1, Ljx1/x;->e:Lzy1/n;

    .line 327727
    :cond_2f
    iget-object v2, v1, Ljx1/x;->i:Lxw1/l;

    .line 327729
    if-eqz v2, :cond_3d

    .line 327731
    const-string v3, "handlePending() \u6dfb\u52a0pendingTabObserver"

    .line 327733
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327736
    invoke-virtual {p0, v2}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->addTabStatusObserver(Lxw1/l;)V

    .line 327739
    iput-object v4, v1, Ljx1/x;->i:Lxw1/l;

    .line 327741
    :cond_3d
    iget-boolean v2, v1, Ljx1/x;->j:Z

    .line 327743
    const/4 v3, 0x0

    .line 327744
    if-eqz v2, :cond_47

    .line 327746
    iput-boolean v3, v1, Ljx1/x;->j:Z

    .line 327748
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->showLowUpdateDialog()V

    .line 327751
    :cond_47
    iget-object v2, v1, Ljx1/x;->k:Lorg/json/JSONObject;

    .line 327753
    if-eqz v2, :cond_57

    .line 327755
    const-string v2, "handlePending() getPendingAppSettings \u66f4\u65b0"

    .line 327757
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    iget-object v0, v1, Ljx1/x;->k:Lorg/json/JSONObject;

    .line 327762
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->updateSettings(Lorg/json/JSONObject;)V

    .line 327765
    iput-object v4, v1, Ljx1/x;->k:Lorg/json/JSONObject;

    .line 327767
    :cond_57
    iget v0, v1, Ljx1/x;->l:I

    .line 327769
    const/4 v2, -0x1

    .line 327770
    if-eq v0, v2, :cond_65

    .line 327772
    iput v2, v1, Ljx1/x;->l:I

    .line 327774
    const/4 v1, 0x1

    .line 327775
    if-ne v0, v1, :cond_62

    .line 327777
    const/4 v3, 0x1

    .line 327778
    :cond_62
    invoke-virtual {p0, v3}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->onTokenSuccess(Z)V

    .line 327781
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method private handlePending()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "LuckyDogSDKImpl"

    .line 327681
    .line 327682
    const-string v1, "handlePending() called"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327688
    .line 327689
    sget-object v1, Ljx1/x$c;->a:Ljx1/x;

    .line 327690
    .line 327691
    iget-object v2, v1, Ljx1/x;->d:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v3

    .line 327697
    const/4 v4, 0x0

    .line 327698
    if-nez v3, :cond_2f

    .line 327699
    .line 327700
    const-string v3, "handlePending() openSchema()"

    .line 327701
    .line 327702
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    sget v3, Lky1/b;->f:I

    .line 327706
    .line 327707
    sget-object v3, Lky1/b$a;->a:Lky1/b;

    .line 327708
    .line 327709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    invoke-static {}, Lky1/b;->b()Landroid/content/Context;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    iget-object v5, v1, Ljx1/x;->e:Lzy1/n;

    .line 327717
    .line 327718
    invoke-virtual {p0, v3, v2, v5}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->openSchema(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z

    .line 327719
    .line 327720
    .line 327721
    const-string v2, ""

    .line 327722
    .line 327723
    iput-object v2, v1, Ljx1/x;->d:Ljava/lang/String;

    .line 327724
    .line 327725
    iput-object v4, v1, Ljx1/x;->e:Lzy1/n;

    .line 327726
    .line 327727
    :cond_2f
    iget-object v2, v1, Ljx1/x;->i:Lxw1/l;

    .line 327728
    .line 327729
    if-eqz v2, :cond_3d

    .line 327730
    .line 327731
    const-string v3, "handlePending() \u6dfb\u52a0pendingTabObserver"

    .line 327732
    .line 327733
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {p0, v2}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->addTabStatusObserver(Lxw1/l;)V

    .line 327737
    .line 327738
    .line 327739
    iput-object v4, v1, Ljx1/x;->i:Lxw1/l;

    .line 327740
    .line 327741
    :cond_3d
    iget-boolean v2, v1, Ljx1/x;->j:Z

    .line 327742
    .line 327743
    const/4 v3, 0x0

    .line 327744
    if-eqz v2, :cond_47

    .line 327745
    .line 327746
    iput-boolean v3, v1, Ljx1/x;->j:Z

    .line 327747
    .line 327748
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->showLowUpdateDialog()V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    iget-object v2, v1, Ljx1/x;->k:Lorg/json/JSONObject;

    .line 327752
    .line 327753
    if-eqz v2, :cond_57

    .line 327754
    .line 327755
    const-string v2, "handlePending() getPendingAppSettings \u66f4\u65b0"

    .line 327756
    .line 327757
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, v1, Ljx1/x;->k:Lorg/json/JSONObject;

    .line 327761
    .line 327762
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->updateSettings(Lorg/json/JSONObject;)V

    .line 327763
    .line 327764
    .line 327765
    iput-object v4, v1, Ljx1/x;->k:Lorg/json/JSONObject;

    .line 327766
    .line 327767
    :cond_57
    iget v0, v1, Ljx1/x;->l:I

    .line 327768
    .line 327769
    const/4 v2, -0x1

    .line 327770
    if-eq v0, v2, :cond_65

    .line 327771
    .line 327772
    iput v2, v1, Ljx1/x;->l:I

    .line 327773
    .line 327774
    const/4 v1, 0x1

    .line 327775
    if-ne v0, v1, :cond_62

    .line 327776
    .line 327777
    const/4 v3, 0x1

    .line 327778
    :cond_62
    invoke-virtual {p0, v3}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->onTokenSuccess(Z)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    return-void
.end method


.method private initLuckyDogContainer()V
[MOD-CHANGED]
.method private initLuckyDogContainer()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/container/b;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/b;-><init>()V

    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->isEnable()Z

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->isEnable()Z

    .line 196619
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->isEnable()Z

    .line 196624
    const-string v1, "is luckyDog container enable : false"

    .line 196626
    const-string v2, "LuckyDogSDKImpl"

    .line 196628
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    const-class v1, Lzy1/i;

    .line 196633
    invoke-static {v1, v0}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method private initLuckyDogContainer()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/container/b;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/b;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->isEnable()Z

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->isEnable()Z

    .line 196617
    .line 196618
    .line 196619
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->isEnable()Z

    .line 196622
    .line 196623
    .line 196624
    const-string v1, "is luckyDog container enable : false"

    .line 196625
    .line 196626
    const-string v2, "LuckyDogSDKImpl"

    .line 196627
    .line 196628
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    const-class v1, Lzy1/i;

    .line 196632
    .line 196633
    invoke-static {v1, v0}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method private synthetic lambda$onDogPluginReady$0(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Z)V
[MOD-CHANGED]
.method private synthetic lambda$onDogPluginReady$0(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Z)V
    .registers 4

    .prologue
    .line 50397184
    if-eqz p3, :cond_5

    .line 50397186
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->onSettingsCancelPopup(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;)V

    .line 50397189
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$onDogPluginReady$0(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Z)V
    .registers 4

    .prologue
    .line 50397184
    if-eqz p3, :cond_5

    .line 50397185
    .line 50397186
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->onSettingsCancelPopup(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;)V

    .line 50397187
    .line 50397188
    .line 50397189
    :cond_5
    return-void
.end method


.method private onSettingsCancelPopup(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;)V
[MOD-CHANGED]
.method private onSettingsCancelPopup(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17039362
    const-string v1, "data.common_info.cancel_data"

    .line 17039364
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;

    .line 17039366
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;

    .line 17039372
    if-eqz p1, :cond_3b

    .line 17039374
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;->cancelPopupIds:Ljava/util/ArrayList;

    .line 17039376
    if-eqz v0, :cond_3b

    .line 17039378
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_3b

    .line 17039384
    sget v0, Lpy1/a;->a:I

    .line 17039386
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_26

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    const-string v2, "personal_settings_cancel"

    .line 17039395
    invoke-interface {v0, v1, v1, p1, v2}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->onProcessPopupDialog(Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;Ljava/lang/String;)V

    .line 17039398
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039400
    const-string v1, "onSettingsCancelPopup cancel\uff0c ids = "

    .line 17039402
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039405
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;->cancelPopupIds:Ljava/util/ArrayList;

    .line 17039407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v0, "LuckyDogSDKImpl"

    .line 17039416
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method private onSettingsCancelPopup(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17039361
    .line 17039362
    const-string v1, "data.common_info.cancel_data"

    .line 17039363
    .line 17039364
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;

    .line 17039365
    .line 17039366
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_3b

    .line 17039373
    .line 17039374
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;->cancelPopupIds:Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_3b

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_3b

    .line 17039383
    .line 17039384
    sget v0, Lpy1/a;->a:I

    .line 17039385
    .line 17039386
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_26

    .line 17039391
    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    const-string v2, "personal_settings_cancel"

    .line 17039394
    .line 17039395
    invoke-interface {v0, v1, v1, p1, v2}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->onProcessPopupDialog(Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    const-string v1, "onSettingsCancelPopup cancel\uff0c ids = "

    .line 17039401
    .line 17039402
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;->cancelPopupIds:Ljava/util/ArrayList;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v0, "LuckyDogSDKImpl"

    .line 17039415
    .line 17039416
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method private openSchemaWithContainer(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z
[MOD-CHANGED]
.method private openSchemaWithContainer(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z
    .registers 4

    .prologue
    .line 50528256
    const-class p1, Lzy1/i;

    .line 50528258
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50528261
    move-result-object p1

    .line 50528262
    check-cast p1, Lzy1/i;

    .line 50528264
    const/4 p2, 0x0

    .line 50528265
    if-nez p1, :cond_13

    .line 50528267
    const-string p1, "LuckyDogSDKImpl"

    .line 50528269
    const-string p3, "openSchemaWithContainer(), service \u4e3a\u7a7a\uff0creturn false"

    .line 50528271
    invoke-static {p1, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528274
    return p2

    .line 50528275
    :cond_13
    invoke-interface {p1}, Lzy1/i;->s()V

    .line 50528278
    return p2
.end method

[INNER-ORIGINAL]
.method private openSchemaWithContainer(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z
    .registers 4

    .prologue
    .line 50528256
    const-class p1, Lzy1/i;

    .line 50528257
    .line 50528258
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p1

    .line 50528262
    check-cast p1, Lzy1/i;

    .line 50528263
    .line 50528264
    const/4 p2, 0x0

    .line 50528265
    if-nez p1, :cond_13

    .line 50528266
    .line 50528267
    const-string p1, "LuckyDogSDKImpl"

    .line 50528268
    .line 50528269
    const-string p3, "openSchemaWithContainer(), service \u4e3a\u7a7a\uff0creturn false"

    .line 50528270
    .line 50528271
    invoke-static {p1, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return p2

    .line 50528275
    :cond_13
    invoke-interface {p1}, Lzy1/i;->s()V

    .line 50528276
    .line 50528277
    .line 50528278
    return p2
.end method


.method public addShakeListener(Ljava/lang/String;ILxw1/q;)Z
[MOD-CHANGED]
.method public addShakeListener(Ljava/lang/String;ILxw1/q;)Z
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->mDogPluginInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593794
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50593797
    move-result v0

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    if-eqz v0, :cond_21

    .line 50593801
    sget v0, Lpx1/a;->b:I

    .line 50593803
    sget-object v0, Lpx1/a$a;->a:Lpx1/a;

    .line 50593805
    invoke-virtual {v0}, Lpx1/a;->a()Z

    .line 50593808
    move-result v0

    .line 50593809
    if-nez v0, :cond_14

    .line 50593811
    goto :goto_21

    .line 50593812
    :cond_14
    sget v0, Lgy1/b;->a:I

    .line 50593814
    invoke-static {}, Lky1/a;->a()Lgy1/a;

    .line 50593817
    move-result-object v0

    .line 50593818
    if-eqz v0, :cond_20

    .line 50593820
    invoke-interface {v0, p1, p2, p3}, Lgy1/a;->addShakeListener(Ljava/lang/String;ILxw1/q;)Z

    .line 50593823
    move-result v1

    .line 50593824
    :cond_20
    return v1

    .line 50593825
    :cond_21
    :goto_21
    const-string p1, "LuckyDogSDKImpl"

    .line 50593827
    const-string p2, "addShakeListener is called, but sdk hadn\'t init"

    .line 50593829
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593832
    return v1
.end method

[INNER-ORIGINAL]
.method public addShakeListener(Ljava/lang/String;ILxw1/q;)Z
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->mDogPluginInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    if-eqz v0, :cond_21

    .line 50593800
    .line 50593801
    sget v0, Lpx1/a;->b:I

    .line 50593802
    .line 50593803
    sget-object v0, Lpx1/a$a;->a:Lpx1/a;

    .line 50593804
    .line 50593805
    invoke-virtual {v0}, Lpx1/a;->a()Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    if-nez v0, :cond_14

    .line 50593810
    .line 50593811
    goto :goto_21

    .line 50593812
    :cond_14
    sget v0, Lgy1/b;->a:I

    .line 50593813
    .line 50593814
    invoke-static {}, Lky1/a;->a()Lgy1/a;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    if-eqz v0, :cond_20

    .line 50593819
    .line 50593820
    invoke-interface {v0, p1, p2, p3}, Lgy1/a;->addShakeListener(Ljava/lang/String;ILxw1/q;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v1

    .line 50593824
    :cond_20
    return v1

    .line 50593825
    :cond_21
    :goto_21
    const-string p1, "LuckyDogSDKImpl"

    .line 50593826
    .line 50593827
    const-string p2, "addShakeListener is called, but sdk hadn\'t init"

    .line 50593828
    .line 50593829
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return v1
.end method


.method public addTabStatusObserver(Lxw1/l;)V
[MOD-CHANGED]
.method public addTabStatusObserver(Lxw1/l;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->mDogPluginInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_1f

    .line 17039368
    sget v0, Lpx1/a;->b:I

    .line 17039370
    sget-object v0, Lpx1/a$a;->a:Lpx1/a;

    .line 17039372
    invoke-virtual {v0}, Lpx1/a;->a()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    goto :goto_1f

    .line 17039379
    :cond_13
    sget v0, Lgy1/b;->a:I

    .line 17039381
    invoke-static {}, Lky1/a;->a()Lgy1/a;

    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039387
    invoke-interface {v0, p1}, Lgy1/a;->addTabStatusObserver(Lxw1/l;)V

    .line 17039390
    :cond_1e
    return-void

    .line 17039391
    :cond_1f
    :goto_1f
    const-string v0, "LuckyDogSDKImpl"

    .line 17039393
    const-string v1, "addTabStatusObserver is called, but sdk hadn\'t init, \u8bbe\u7f6ependingObserver"

    .line 17039395
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039400
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17039402
    iput-object p1, v0, Ljx1/x;->i:Lxw1/l;

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public addTabStatusObserver(Lxw1/l;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->mDogPluginInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_1f

    .line 17039367
    .line 17039368
    sget v0, Lpx1/a;->b:I

    .line 17039369
    .line 17039370
    sget-object v0, Lpx1/a$a;->a:Lpx1/a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lpx1/a;->a()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_1f

    .line 17039379
    :cond_13
    sget v0, Lgy1/b;->a:I

    .line 17039380
    .line 17039381
    invoke-static {}, Lky1/a;->a()Lgy1/a;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039386
    .line 17039387
    invoke-interface {v0, p1}, Lgy1/a;->addTabStatusObserver(Lxw1/l;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    return-void

    .line 17039391
    :cond_1f
    :goto_1f
    const-string v0, "LuckyDogSDKImpl"

    .line 17039392
    .line 17039393
    const-string v1, "addTabStatusObserver is called, but sdk hadn\'t init, \u8bbe\u7f6ependingObserver"

    .line 17039394
    .line 17039395
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039399
    .line 17039400
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17039401
    .line 17039402
    iput-object p1, v0, Ljx1/x;->i:Lxw1/l;

    .line 17039403
    .line 17039404
    return-void
.end method


.method public backToPage(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public backToPage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lhy1/a;

    .line 50462722
    invoke-direct {v0, p1, p2, p3}, Lhy1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50462725
    sget-object p1, Lhy1/b;->e:Lhy1/b;

    .line 50462727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462730
    invoke-static {v0}, Lhy1/b;->a(Lhy1/a;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public backToPage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lhy1/a;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p1, p2, p3}, Lhy1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50462723
    .line 50462724
    .line 50462725
    sget-object p1, Lhy1/b;->e:Lhy1/b;

    .line 50462726
    .line 50462727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-static {v0}, Lhy1/b;->a(Lhy1/a;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public dialogEnqueueShow(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V
[MOD-CHANGED]
.method public dialogEnqueueShow(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lpy1/a;->a:I

    .line 16908290
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->dialogEnqueueShow(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public dialogEnqueueShow(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lpy1/a;->a:I

    .line 16908289
    .line 16908290
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->dialogEnqueueShow(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public getLuckyLynxView(Landroid/content/Context;)Lcy1/a;
[MOD-CHANGED]
.method public getLuckyLynxView(Landroid/content/Context;)Lcy1/a;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lzy1/i;

    .line 16973826
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lzy1/i;

    .line 16973832
    if-nez v0, :cond_c

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    invoke-interface {v0, p1}, Lzy1/i;->getLuckyLynxView(Landroid/content/Context;)Lcy1/a;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLuckyLynxView(Landroid/content/Context;)Lcy1/a;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lzy1/i;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lzy1/i;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    invoke-interface {v0, p1}, Lzy1/i;->getLuckyLynxView(Landroid/content/Context;)Lcy1/a;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


.method public getXBridge()Ljava/util/List;
[MOD-CHANGED]
.method public getXBridge()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "getXBridge()"

    .line 131074
    invoke-static {v0}, Lny1/a;->b(Ljava/lang/String;)V

    .line 131077
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/container/c;->a:Lcom/bytedance/ug/sdk/luckydog/base/container/c;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/base/container/c;->a()Ljava/util/List;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getXBridge()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "getXBridge()"

    .line 131073
    .line 131074
    invoke-static {v0}, Lny1/a;->b(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/container/c;->a:Lcom/bytedance/ug/sdk/luckydog/base/container/c;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/base/container/c;->a()Ljava/util/List;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public handleFeedbackData(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleFeedbackData(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lpy1/a;->a:I

    .line 16908290
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->handleFeedback(Lorg/json/JSONObject;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public handleFeedbackData(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lpy1/a;->a:I

    .line 16908289
    .line 16908290
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->handleFeedback(Lorg/json/JSONObject;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public isSDKPluginInited()Z
[MOD-CHANGED]
.method public isSDKPluginInited()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->mDogPluginInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isSDKPluginInited()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->mDogPluginInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public onDeviceIdUpdate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onDeviceIdUpdate(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "LuckyDogSDKImpl"

    .line 16973826
    const-string v1, "onDeviceIdUpdate is called, did"

    .line 16973828
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    invoke-direct {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->checkSDKInitOrEnable(Z)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->onDeviceIdUpdateInner(Ljava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public onDeviceIdUpdate(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "LuckyDogSDKImpl"

    .line 16973825
    .line 16973826
    const-string v1, "onDeviceIdUpdate is called, did"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    invoke-direct {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->checkSDKInitOrEnable(Z)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->onDeviceIdUpdateInner(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public declared-synchronized onDeviceIdUpdateInner(Ljava/lang/String;)V
[MOD-CHANGED]
.method public declared-synchronized onDeviceIdUpdateInner(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17104899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    sget-boolean v0, Ljx1/o;->k:Z

    .line 17104904
    if-eqz v0, :cond_12

    .line 17104906
    const-string v0, "LuckyDogSDKImpl"

    .line 17104908
    const-string v1, "onDeviceIdUpdateInner() called with: did"

    .line 17104910
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    goto :goto_19

    .line 17104914
    :cond_12
    const-string v0, "LuckyDogSDKImpl"

    .line 17104916
    const-string v1, "onDeviceIdUpdateInner() called with: did online"

    .line 17104918
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    :goto_19
    const-string v0, "onDeviceIdUpdateInner()"

    .line 17104923
    invoke-static {v0}, Lny1/a;->b(Ljava/lang/String;)V

    .line 17104926
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->mIsInitDidData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104928
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_2f

    .line 17104934
    const-string p1, "LuckyDogSDKImpl"

    .line 17104936
    const-string v0, "onDeviceIdUpdateInner() called, misInitDidData is true, return"

    .line 17104938
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_53

    .line 17104941
    monitor-exit p0

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    :try_start_2f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_3e

    .line 17104949
    const-string p1, "LuckyDogSDKImpl"

    .line 17104951
    const-string v0, "onDeviceIdUpdateInner() called, did is empty, return"

    .line 17104953
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_2f .. :try_end_3c} :catchall_53

    .line 17104956
    monitor-exit p0

    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    :try_start_3e
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->mIsInitDidData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104964
    const-class v0, Lzy1/i;

    .line 17104966
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, Lzy1/i;

    .line 17104972
    if-eqz v0, :cond_51

    .line 17104974
    invoke-interface {v0, p1}, Lzy1/i;->onDeviceIdUpdate(Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_3e .. :try_end_51} :catchall_53

    .line 17104977
    :cond_51
    monitor-exit p0

    .line 17104978
    return-void

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    monitor-exit p0

    .line 17104981
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onDeviceIdUpdateInner(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17104898
    .line 17104899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104900
    .line 17104901
    .line 17104902
    sget-boolean v0, Ljx1/o;->k:Z

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_12

    .line 17104905
    .line 17104906
    const-string v0, "LuckyDogSDKImpl"

    .line 17104907
    .line 17104908
    const-string v1, "onDeviceIdUpdateInner() called with: did"

    .line 17104909
    .line 17104910
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_19

    .line 17104914
    :cond_12
    const-string v0, "LuckyDogSDKImpl"

    .line 17104915
    .line 17104916
    const-string v1, "onDeviceIdUpdateInner() called with: did online"

    .line 17104917
    .line 17104918
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    :goto_19
    const-string v0, "onDeviceIdUpdateInner()"

    .line 17104922
    .line 17104923
    invoke-static {v0}, Lny1/a;->b(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->mIsInitDidData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_2f

    .line 17104933
    .line 17104934
    const-string p1, "LuckyDogSDKImpl"

    .line 17104935
    .line 17104936
    const-string v0, "onDeviceIdUpdateInner() called, misInitDidData is true, return"

    .line 17104937
    .line 17104938
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_53

    .line 17104939
    .line 17104940
    .line 17104941
    monitor-exit p0

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    :try_start_2f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_3e

    .line 17104948
    .line 17104949
    const-string p1, "LuckyDogSDKImpl"

    .line 17104950
    .line 17104951
    const-string v0, "onDeviceIdUpdateInner() called, did is empty, return"

    .line 17104952
    .line 17104953
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_2f .. :try_end_3c} :catchall_53

    .line 17104954
    .line 17104955
    .line 17104956
    monitor-exit p0

    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    :try_start_3e
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->mIsInitDidData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104959
    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    const-class v0, Lzy1/i;

    .line 17104965
    .line 17104966
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, Lzy1/i;

    .line 17104971
    .line 17104972
    if-eqz v0, :cond_51

    .line 17104973
    .line 17104974
    invoke-interface {v0, p1}, Lzy1/i;->onDeviceIdUpdate(Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_3e .. :try_end_51} :catchall_53

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    monitor-exit p0

    .line 17104978
    return-void

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    monitor-exit p0

    .line 17104981
    throw p1
.end method


.method public declared-synchronized onDogPluginReady(Lyw1/a;Lxw1/k;)V
[MOD-CHANGED]
.method public declared-synchronized onDogPluginReady(Lyw1/a;Lxw1/k;)V
    .registers 9

    .prologue
    .line 34013184
    const-string v0, "sdk_version_code = "

    .line 34013186
    monitor-enter p0

    .line 34013187
    :try_start_3
    const-string v1, "LuckyDogSDKImpl"

    .line 34013189
    const-string v2, "onDogPluginReady() called"

    .line 34013191
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013194
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->mDogPluginInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013196
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013199
    move-result v1

    .line 34013200
    if-eqz v1, :cond_1b

    .line 34013202
    const-string p1, "LuckyDogSDKImpl"

    .line 34013204
    const-string p2, "SDK\u5df2\u7ecf\u521d\u59cb\u5316\u8fc7\u4e86\uff0c\u6b64\u6b21\u521d\u59cb\u5316\u64cd\u4f5c\u5ffd\u7565"

    .line 34013206
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1ae

    .line 34013209
    monitor-exit p0

    .line 34013210
    return-void

    .line 34013211
    :cond_1b
    :try_start_1b
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 34013213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013216
    invoke-static {}, Ljx1/o;->f()Landroid/app/Application;

    .line 34013219
    move-result-object v1

    .line 34013220
    sget v2, Lky1/b;->f:I

    .line 34013222
    sget-object v2, Lky1/b$a;->a:Lky1/b;

    .line 34013224
    invoke-virtual {v2, v1, p1}, Lky1/b;->d(Landroid/app/Application;Lyw1/a;)V

    .line 34013227
    invoke-static {}, Ljx1/o;->e()I

    .line 34013230
    move-result p1

    .line 34013231
    const/16 v2, 0x919

    .line 34013233
    if-ne p1, v2, :cond_41

    .line 34013235
    sget-object p1, Lux1/c;->a:Lux1/c;

    .line 34013237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013240
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 34013243
    move-result-object p1

    .line 34013244
    if-eqz p1, :cond_41

    .line 34013246
    invoke-interface {p1}, Lux1/b;->init()V

    .line 34013249
    :cond_41
    const-class p1, Lrw1/a;

    .line 34013251
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34013254
    move-result-object p1

    .line 34013255
    check-cast p1, Lrw1/a;

    .line 34013257
    if-eqz p1, :cond_57

    .line 34013259
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/container/c;->a:Lcom/bytedance/ug/sdk/luckydog/base/container/c;

    .line 34013261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013264
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/base/container/c;->a()Ljava/util/List;

    .line 34013267
    move-result-object v2

    .line 34013268
    invoke-interface {p1, v2}, Lrw1/a;->registerXBridges(Ljava/util/List;)Lrw1/a$a;

    .line 34013271
    :cond_57
    sget p1, Lny1/c;->a:I

    .line 34013273
    new-instance p1, Lny1/b;

    .line 34013275
    invoke-direct {p1}, Lny1/b;-><init>()V

    .line 34013278
    invoke-static {p1}, Li22/d;->b(Li22/f;)Z

    .line 34013281
    sget-object p1, Lmy1/c;->a:Lmy1/c;

    .line 34013283
    invoke-static {p1}, Li22/d;->b(Li22/f;)Z

    .line 34013286
    sget p1, Lgy1/b;->a:I

    .line 34013288
    invoke-static {}, Lky1/a;->a()Lgy1/a;

    .line 34013291
    move-result-object p1

    .line 34013292
    if-eqz p1, :cond_71

    .line 34013294
    invoke-interface {p1}, Lgy1/a;->innerInit()V

    .line 34013297
    :cond_71
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 34013300
    move-result-object p1

    .line 34013301
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013304
    move-result v2

    .line 34013305
    if-eqz v2, :cond_8f

    .line 34013307
    const-string p1, "LuckyDogSDKImpl"

    .line 34013309
    const-string v2, "onConfigUpdate from ConfigUpdateManager"

    .line 34013311
    invoke-static {p1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013314
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;->getInstance()Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;

    .line 34013317
    move-result-object p1

    .line 34013318
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl$1;

    .line 34013320
    invoke-direct {v2, p0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;)V

    .line 34013323
    invoke-virtual {p1, v2}, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;->init(Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager$ICallback;)V

    .line 34013326
    goto :goto_99

    .line 34013327
    :cond_8f
    const-string v2, "LuckyDogSDKImpl"

    .line 34013329
    const-string v3, "onConfigUpdate from self"

    .line 34013331
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013334
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->onDeviceIdUpdateInner(Ljava/lang/String;)V

    .line 34013337
    :goto_99
    sget-object p1, Lxx1/a;->l:Lxx1/a;

    .line 34013339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013342
    invoke-static {}, Lxx1/a;->d()V

    .line 34013345
    invoke-static {}, Ljx1/o;->e()I

    .line 34013348
    move-result p1

    .line 34013349
    new-instance v2, Ljx1/n;

    .line 34013351
    invoke-direct {v2, p1}, Ljx1/n;-><init>(I)V

    .line 34013354
    invoke-static {v2}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 34013357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013360
    move-result-wide v2

    .line 34013361
    sget-object p1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013363
    sget-object p1, Ljx1/x$c;->a:Ljx1/x;

    .line 34013365
    iget-wide v4, p1, Ljx1/x;->c:J

    .line 34013367
    sub-long/2addr v2, v4

    .line 34013368
    const-string p1, "onDogPluginReady"

    .line 34013370
    invoke-static {v2, v3, p1}, Lay1/i;->a(JLjava/lang/String;)V

    .line 34013373
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->mDogPluginInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013375
    const/4 v2, 0x1

    .line 34013376
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013379
    const-string p1, "LuckyDogSDKImpl"

    .line 34013381
    const-string v3, "onDogPluginReady() dogPluginInit\u8bbe\u7f6e\u4e3atrue"

    .line 34013383
    invoke-static {p1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013386
    const-class p1, Lzy1/k;

    .line 34013388
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34013391
    move-result-object p1

    .line 34013392
    check-cast p1, Lzy1/k;

    .line 34013394
    if-eqz p1, :cond_da

    .line 34013396
    invoke-interface {p1}, Lzy1/k;->r0()V

    .line 34013399
    invoke-interface {p1}, Lzy1/k;->B0()V

    .line 34013402
    :cond_da
    const-class p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 34013404
    invoke-static {p1}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 34013407
    move-result-object p1

    .line 34013408
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 34013410
    if-eqz p1, :cond_f7

    .line 34013412
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 34013414
    new-instance v4, Lcom/bytedance/ug/sdk/luckydog/base/keep/a;

    .line 34013416
    invoke-direct {v4, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/keep/a;-><init>(Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;)V

    .line 34013419
    invoke-interface {p1, v3, v4}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->registerUpdateSettingFinishHandler(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lcom/bytedance/ug/sdk/luckydog/api/settings/a;)Z

    .line 34013422
    invoke-interface {p1, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->firstSettingHasRequestBack(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Z

    .line 34013425
    move-result v3

    .line 34013426
    if-eqz v3, :cond_f7

    .line 34013428
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->onSettingsCancelPopup(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;)V

    .line 34013431
    :cond_f7
    sget p1, Lpy1/a;->a:I

    .line 34013433
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 34013436
    move-result-object p1

    .line 34013437
    if-eqz p1, :cond_102

    .line 34013439
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->checkShowColdPopup()V

    .line 34013442
    :cond_102
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 34013445
    move-result-object p1

    .line 34013446
    if-eqz p1, :cond_10b

    .line 34013448
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->checkShowFlexibleDialog()V

    .line 34013451
    :cond_10b
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 34013454
    move-result-object p1

    .line 34013455
    if-eqz p1, :cond_114

    .line 34013457
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->checkShowNotification()V

    .line 34013460
    :cond_114
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->initLuckyDogContainer()V

    .line 34013463
    const-class p1, Lzy1/h;

    .line 34013465
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;

    .line 34013467
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;-><init>()V

    .line 34013470
    invoke-static {p1, v3}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 34013473
    const-class p1, Lzy1/m;

    .line 34013475
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/c;

    .line 34013477
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/c;-><init>()V

    .line 34013480
    invoke-static {p1, v3}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 34013483
    const/4 p1, 0x0

    .line 34013484
    if-eqz v1, :cond_15a

    .line 34013486
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->a:[Lkotlin/reflect/KProperty;

    .line 34013488
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013491
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 34013494
    move-result-object v3

    .line 34013495
    const-string v4, "key_page_release_config"

    .line 34013497
    const-string v5, ""

    .line 34013499
    invoke-virtual {v3, v4, v5}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013502
    move-result-object v3

    .line 34013503
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013506
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013509
    move-result v4

    .line 34013510
    if-lez v4, :cond_14a

    .line 34013512
    const/4 v4, 0x1

    .line 34013513
    goto :goto_14b

    .line 34013514
    :cond_14a
    const/4 v4, 0x0

    .line 34013515
    :goto_14b
    if-eqz v4, :cond_157

    .line 34013517
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->j:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 34013519
    new-instance v5, Lorg/json/JSONObject;

    .line 34013521
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013524
    invoke-virtual {v4, v1, v5}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->u(Landroid/app/Application;Lorg/json/JSONObject;)V

    .line 34013527
    :cond_157
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->w(Landroid/app/Application;)V

    .line 34013530
    :cond_15a
    sget-object v1, Lhy1/b;->a:Ljava/util/HashMap;

    .line 34013532
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 34013535
    move-result-object v1

    .line 34013536
    const-string v3, "key_page_route_config"

    .line 34013538
    const-string v4, ""

    .line 34013540
    invoke-virtual {v1, v3, v4}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013543
    move-result-object v1

    .line 34013544
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013547
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013550
    move-result v3

    .line 34013551
    if-lez v3, :cond_172

    .line 34013553
    goto :goto_173

    .line 34013554
    :cond_172
    const/4 v2, 0x0

    .line 34013555
    :goto_173
    if-eqz v2, :cond_17d

    .line 34013557
    new-instance p1, Lorg/json/JSONObject;

    .line 34013559
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013562
    invoke-static {p1}, Lhy1/b;->b(Lorg/json/JSONObject;)V

    .line 34013565
    :cond_17d
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->handlePending()V

    .line 34013568
    const-string p1, "LuckyDogSDKImpl"

    .line 34013570
    const-string v1, "Dog Plugin \u521d\u59cb\u5316\u5b8c\u6bd5"

    .line 34013572
    invoke-static {p1, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013575
    if-eqz p2, :cond_18c

    .line 34013577
    invoke-interface {p2}, Lxw1/k;->onInitFinish()V

    .line 34013580
    :cond_18c
    const-string p1, "LuckyDogSDKImpl"

    .line 34013582
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013584
    sget-object p2, Lay1/k;->a:Ljava/lang/String;

    .line 34013586
    const-string p2, "api_version_code = 8.84.0-rc.12-novel"

    .line 34013588
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013591
    const-string p1, "LuckyDogSDKImpl"

    .line 34013593
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013595
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013598
    invoke-static {}, Lay1/k;->d()Ljava/lang/String;

    .line 34013601
    move-result-object v0

    .line 34013602
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013605
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013608
    move-result-object p2

    .line 34013609
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ac
    .catchall {:try_start_1b .. :try_end_1ac} :catchall_1ae

    .line 34013612
    monitor-exit p0

    .line 34013613
    return-void

    .line 34013614
    :catchall_1ae
    move-exception p1

    .line 34013615
    monitor-exit p0

    .line 34013616
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onDogPluginReady(Lyw1/a;Lxw1/k;)V
    .registers 9

    .prologue
    .line 34013184
    const-string v0, "sdk_version_code = "

    .line 34013185
    .line 34013186
    monitor-enter p0

    .line 34013187
    :try_start_3
    const-string v1, "LuckyDogSDKImpl"

    .line 34013188
    .line 34013189
    const-string v2, "onDogPluginReady() called"

    .line 34013190
    .line 34013191
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013192
    .line 34013193
    .line 34013194
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->mDogPluginInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013195
    .line 34013196
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v1

    .line 34013200
    if-eqz v1, :cond_1b

    .line 34013201
    .line 34013202
    const-string p1, "LuckyDogSDKImpl"

    .line 34013203
    .line 34013204
    const-string p2, "SDK\u5df2\u7ecf\u521d\u59cb\u5316\u8fc7\u4e86\uff0c\u6b64\u6b21\u521d\u59cb\u5316\u64cd\u4f5c\u5ffd\u7565"

    .line 34013205
    .line 34013206
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1ae

    .line 34013207
    .line 34013208
    .line 34013209
    monitor-exit p0

    .line 34013210
    return-void

    .line 34013211
    :cond_1b
    :try_start_1b
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 34013212
    .line 34013213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-static {}, Ljx1/o;->f()Landroid/app/Application;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v1

    .line 34013220
    sget v2, Lky1/b;->f:I

    .line 34013221
    .line 34013222
    sget-object v2, Lky1/b$a;->a:Lky1/b;

    .line 34013223
    .line 34013224
    invoke-virtual {v2, v1, p1}, Lky1/b;->d(Landroid/app/Application;Lyw1/a;)V

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-static {}, Ljx1/o;->e()I

    .line 34013228
    .line 34013229
    .line 34013230
    move-result p1

    .line 34013231
    const/16 v2, 0x919

    .line 34013232
    .line 34013233
    if-ne p1, v2, :cond_41

    .line 34013234
    .line 34013235
    sget-object p1, Lux1/c;->a:Lux1/c;

    .line 34013236
    .line 34013237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p1

    .line 34013244
    if-eqz p1, :cond_41

    .line 34013245
    .line 34013246
    invoke-interface {p1}, Lux1/b;->init()V

    .line 34013247
    .line 34013248
    .line 34013249
    :cond_41
    const-class p1, Lrw1/a;

    .line 34013250
    .line 34013251
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object p1

    .line 34013255
    check-cast p1, Lrw1/a;

    .line 34013256
    .line 34013257
    if-eqz p1, :cond_57

    .line 34013258
    .line 34013259
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/container/c;->a:Lcom/bytedance/ug/sdk/luckydog/base/container/c;

    .line 34013260
    .line 34013261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/base/container/c;->a()Ljava/util/List;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v2

    .line 34013268
    invoke-interface {p1, v2}, Lrw1/a;->registerXBridges(Ljava/util/List;)Lrw1/a$a;

    .line 34013269
    .line 34013270
    .line 34013271
    :cond_57
    sget p1, Lny1/c;->a:I

    .line 34013272
    .line 34013273
    new-instance p1, Lny1/b;

    .line 34013274
    .line 34013275
    invoke-direct {p1}, Lny1/b;-><init>()V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-static {p1}, Li22/d;->b(Li22/f;)Z

    .line 34013279
    .line 34013280
    .line 34013281
    sget-object p1, Lmy1/c;->a:Lmy1/c;

    .line 34013282
    .line 34013283
    invoke-static {p1}, Li22/d;->b(Li22/f;)Z

    .line 34013284
    .line 34013285
    .line 34013286
    sget p1, Lgy1/b;->a:I

    .line 34013287
    .line 34013288
    invoke-static {}, Lky1/a;->a()Lgy1/a;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object p1

    .line 34013292
    if-eqz p1, :cond_71

    .line 34013293
    .line 34013294
    invoke-interface {p1}, Lgy1/a;->innerInit()V

    .line 34013295
    .line 34013296
    .line 34013297
    :cond_71
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object p1

    .line 34013301
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v2

    .line 34013305
    if-eqz v2, :cond_8f

    .line 34013306
    .line 34013307
    const-string p1, "LuckyDogSDKImpl"

    .line 34013308
    .line 34013309
    const-string v2, "onConfigUpdate from ConfigUpdateManager"

    .line 34013310
    .line 34013311
    invoke-static {p1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;->getInstance()Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object p1

    .line 34013318
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl$1;

    .line 34013319
    .line 34013320
    invoke-direct {v2, p0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {p1, v2}, Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager;->init(Lcom/bytedance/ug/sdk/luckydog/base/keep/ConfigUpdateManager$ICallback;)V

    .line 34013324
    .line 34013325
    .line 34013326
    goto :goto_99

    .line 34013327
    :cond_8f
    const-string v2, "LuckyDogSDKImpl"

    .line 34013328
    .line 34013329
    const-string v3, "onConfigUpdate from self"

    .line 34013330
    .line 34013331
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->onDeviceIdUpdateInner(Ljava/lang/String;)V

    .line 34013335
    .line 34013336
    .line 34013337
    :goto_99
    sget-object p1, Lxx1/a;->l:Lxx1/a;

    .line 34013338
    .line 34013339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-static {}, Lxx1/a;->d()V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-static {}, Ljx1/o;->e()I

    .line 34013346
    .line 34013347
    .line 34013348
    move-result p1

    .line 34013349
    new-instance v2, Ljx1/n;

    .line 34013350
    .line 34013351
    invoke-direct {v2, p1}, Ljx1/n;-><init>(I)V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-static {v2}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-wide v2

    .line 34013361
    sget-object p1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013362
    .line 34013363
    sget-object p1, Ljx1/x$c;->a:Ljx1/x;

    .line 34013364
    .line 34013365
    iget-wide v4, p1, Ljx1/x;->c:J

    .line 34013366
    .line 34013367
    sub-long/2addr v2, v4

    .line 34013368
    const-string p1, "onDogPluginReady"

    .line 34013369
    .line 34013370
    invoke-static {v2, v3, p1}, Lay1/i;->a(JLjava/lang/String;)V

    .line 34013371
    .line 34013372
    .line 34013373
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->mDogPluginInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013374
    .line 34013375
    const/4 v2, 0x1

    .line 34013376
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013377
    .line 34013378
    .line 34013379
    const-string p1, "LuckyDogSDKImpl"

    .line 34013380
    .line 34013381
    const-string v3, "onDogPluginReady() dogPluginInit\u8bbe\u7f6e\u4e3atrue"

    .line 34013382
    .line 34013383
    invoke-static {p1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    const-class p1, Lzy1/k;

    .line 34013387
    .line 34013388
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p1

    .line 34013392
    check-cast p1, Lzy1/k;

    .line 34013393
    .line 34013394
    if-eqz p1, :cond_da

    .line 34013395
    .line 34013396
    invoke-interface {p1}, Lzy1/k;->r0()V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-interface {p1}, Lzy1/k;->B0()V

    .line 34013400
    .line 34013401
    .line 34013402
    :cond_da
    const-class p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 34013403
    .line 34013404
    invoke-static {p1}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p1

    .line 34013408
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 34013409
    .line 34013410
    if-eqz p1, :cond_f7

    .line 34013411
    .line 34013412
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 34013413
    .line 34013414
    new-instance v4, Lcom/bytedance/ug/sdk/luckydog/base/keep/a;

    .line 34013415
    .line 34013416
    invoke-direct {v4, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/keep/a;-><init>(Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-interface {p1, v3, v4}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->registerUpdateSettingFinishHandler(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lcom/bytedance/ug/sdk/luckydog/api/settings/a;)Z

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-interface {p1, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->firstSettingHasRequestBack(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v3

    .line 34013426
    if-eqz v3, :cond_f7

    .line 34013427
    .line 34013428
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->onSettingsCancelPopup(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;)V

    .line 34013429
    .line 34013430
    .line 34013431
    :cond_f7
    sget p1, Lpy1/a;->a:I

    .line 34013432
    .line 34013433
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object p1

    .line 34013437
    if-eqz p1, :cond_102

    .line 34013438
    .line 34013439
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->checkShowColdPopup()V

    .line 34013440
    .line 34013441
    .line 34013442
    :cond_102
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p1

    .line 34013446
    if-eqz p1, :cond_10b

    .line 34013447
    .line 34013448
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->checkShowFlexibleDialog()V

    .line 34013449
    .line 34013450
    .line 34013451
    :cond_10b
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p1

    .line 34013455
    if-eqz p1, :cond_114

    .line 34013456
    .line 34013457
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->checkShowNotification()V

    .line 34013458
    .line 34013459
    .line 34013460
    :cond_114
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->initLuckyDogContainer()V

    .line 34013461
    .line 34013462
    .line 34013463
    const-class p1, Lzy1/h;

    .line 34013464
    .line 34013465
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;

    .line 34013466
    .line 34013467
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;-><init>()V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-static {p1, v3}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 34013471
    .line 34013472
    .line 34013473
    const-class p1, Lzy1/m;

    .line 34013474
    .line 34013475
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/c;

    .line 34013476
    .line 34013477
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/c;-><init>()V

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-static {p1, v3}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 34013481
    .line 34013482
    .line 34013483
    const/4 p1, 0x0

    .line 34013484
    if-eqz v1, :cond_15a

    .line 34013485
    .line 34013486
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->a:[Lkotlin/reflect/KProperty;

    .line 34013487
    .line 34013488
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v3

    .line 34013495
    const-string v4, "key_page_release_config"

    .line 34013496
    .line 34013497
    const-string v5, ""

    .line 34013498
    .line 34013499
    invoke-virtual {v3, v4, v5}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v3

    .line 34013503
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013507
    .line 34013508
    .line 34013509
    move-result v4

    .line 34013510
    if-lez v4, :cond_14a

    .line 34013511
    .line 34013512
    const/4 v4, 0x1

    .line 34013513
    goto :goto_14b

    .line 34013514
    :cond_14a
    const/4 v4, 0x0

    .line 34013515
    :goto_14b
    if-eqz v4, :cond_157

    .line 34013516
    .line 34013517
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->j:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 34013518
    .line 34013519
    new-instance v5, Lorg/json/JSONObject;

    .line 34013520
    .line 34013521
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {v4, v1, v5}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->u(Landroid/app/Application;Lorg/json/JSONObject;)V

    .line 34013525
    .line 34013526
    .line 34013527
    :cond_157
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->w(Landroid/app/Application;)V

    .line 34013528
    .line 34013529
    .line 34013530
    :cond_15a
    sget-object v1, Lhy1/b;->a:Ljava/util/HashMap;

    .line 34013531
    .line 34013532
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v1

    .line 34013536
    const-string v3, "key_page_route_config"

    .line 34013537
    .line 34013538
    const-string v4, ""

    .line 34013539
    .line 34013540
    invoke-virtual {v1, v3, v4}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v1

    .line 34013544
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013548
    .line 34013549
    .line 34013550
    move-result v3

    .line 34013551
    if-lez v3, :cond_172

    .line 34013552
    .line 34013553
    goto :goto_173

    .line 34013554
    :cond_172
    const/4 v2, 0x0

    .line 34013555
    :goto_173
    if-eqz v2, :cond_17d

    .line 34013556
    .line 34013557
    new-instance p1, Lorg/json/JSONObject;

    .line 34013558
    .line 34013559
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-static {p1}, Lhy1/b;->b(Lorg/json/JSONObject;)V

    .line 34013563
    .line 34013564
    .line 34013565
    :cond_17d
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->handlePending()V

    .line 34013566
    .line 34013567
    .line 34013568
    const-string p1, "LuckyDogSDKImpl"

    .line 34013569
    .line 34013570
    const-string v1, "Dog Plugin \u521d\u59cb\u5316\u5b8c\u6bd5"

    .line 34013571
    .line 34013572
    invoke-static {p1, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013573
    .line 34013574
    .line 34013575
    if-eqz p2, :cond_18c

    .line 34013576
    .line 34013577
    invoke-interface {p2}, Lxw1/k;->onInitFinish()V

    .line 34013578
    .line 34013579
    .line 34013580
    :cond_18c
    const-string p1, "LuckyDogSDKImpl"

    .line 34013581
    .line 34013582
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013583
    .line 34013584
    sget-object p2, Lay1/k;->a:Ljava/lang/String;

    .line 34013585
    .line 34013586
    const-string p2, "api_version_code = 8.84.0-rc.12-novel"

    .line 34013587
    .line 34013588
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013589
    .line 34013590
    .line 34013591
    const-string p1, "LuckyDogSDKImpl"

    .line 34013592
    .line 34013593
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013594
    .line 34013595
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013596
    .line 34013597
    .line 34013598
    invoke-static {}, Lay1/k;->d()Ljava/lang/String;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object v0

    .line 34013602
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013603
    .line 34013604
    .line 34013605
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013606
    .line 34013607
    .line 34013608
    move-result-object p2

    .line 34013609
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ac
    .catchall {:try_start_1b .. :try_end_1ac} :catchall_1ae

    .line 34013610
    .line 34013611
    .line 34013612
    monitor-exit p0

    .line 34013613
    return-void

    .line 34013614
    :catchall_1ae
    move-exception p1

    .line 34013615
    monitor-exit p0

    .line 34013616
    throw p1
.end method


.method public onHostRouteFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onHostRouteFail(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    const-string v0, "PageMemCollectManager"

    .line 17039371
    const-string v1, "onHostRouteFail..."

    .line 17039373
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1b

    .line 17039382
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 17039384
    iget-object p1, p1, Lly1/c;->d:Ljava/lang/String;

    .line 17039386
    goto :goto_1f

    .line 17039387
    :cond_1b
    invoke-static {p1}, Lny1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    :goto_1f
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 17039393
    invoke-virtual {v0, p1}, Lly1/d;->d(Ljava/lang/String;)Z

    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_2c

    .line 17039399
    const-string p1, "onHostRouteFail"

    .line 17039401
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->u(Ljava/lang/String;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public onHostRouteFail(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v0, "PageMemCollectManager"

    .line 17039370
    .line 17039371
    const-string v1, "onHostRouteFail..."

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1b

    .line 17039381
    .line 17039382
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lly1/c;->d:Ljava/lang/String;

    .line 17039385
    .line 17039386
    goto :goto_1f

    .line 17039387
    :cond_1b
    invoke-static {p1}, Lny1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    :goto_1f
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Lly1/d;->d(Ljava/lang/String;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_2c

    .line 17039398
    .line 17039399
    const-string p1, "onHostRouteFail"

    .line 17039400
    .line 17039401
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->u(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public onHostRouteStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onHostRouteStart(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    const-string v0, "PageMemCollectManager"

    .line 17039371
    const-string v1, "onHostRouteStart...."

    .line 17039373
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_17

    .line 17039382
    goto :goto_31

    .line 17039383
    :cond_17
    invoke-static {p1}, Lny1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 17039389
    invoke-virtual {v1, v0}, Lly1/d;->d(Ljava/lang/String;)Z

    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_31

    .line 17039395
    const-string v2, "routeScene"

    .line 17039397
    invoke-static {p1, v2}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v1, v0}, Lly1/d;->a(Ljava/lang/String;)Z

    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_31

    .line 17039406
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->y(Ljava/lang/String;)V

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public onHostRouteStart(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v0, "PageMemCollectManager"

    .line 17039370
    .line 17039371
    const-string v1, "onHostRouteStart...."

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_31

    .line 17039383
    :cond_17
    invoke-static {p1}, Lny1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v0}, Lly1/d;->d(Ljava/lang/String;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_31

    .line 17039394
    .line 17039395
    const-string v2, "routeScene"

    .line 17039396
    .line 17039397
    invoke-static {p1, v2}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1, v0}, Lly1/d;->a(Ljava/lang/String;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_31

    .line 17039405
    .line 17039406
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->y(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


.method public onHostRouteSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onHostRouteSuccess(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    const-string v1, "PageMemCollectManager"

    .line 17039371
    const-string v2, "onHostRouteSuccess..."

    .line 17039373
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_1b

    .line 17039382
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 17039384
    iget-object p1, p1, Lly1/c;->d:Ljava/lang/String;

    .line 17039386
    goto :goto_1f

    .line 17039387
    :cond_1b
    invoke-static {p1}, Lny1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    :goto_1f
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 17039393
    invoke-virtual {v1, p1}, Lly1/d;->d(Ljava/lang/String;)Z

    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_39

    .line 17039399
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039402
    invoke-virtual {v1, p1}, Lly1/d;->b(Ljava/lang/String;)Lly1/d$a;

    .line 17039405
    move-result-object v1

    .line 17039406
    iget v1, v1, Lly1/d$a;->l:I

    .line 17039408
    const/4 v2, 0x1

    .line 17039409
    if-ne v1, v2, :cond_34

    .line 17039411
    const/4 v0, 0x1

    .line 17039412
    :cond_34
    if-eqz v0, :cond_39

    .line 17039414
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->y(Ljava/lang/String;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public onHostRouteSuccess(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "PageMemCollectManager"

    .line 17039370
    .line 17039371
    const-string v2, "onHostRouteSuccess..."

    .line 17039372
    .line 17039373
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_1b

    .line 17039381
    .line 17039382
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lly1/c;->d:Ljava/lang/String;

    .line 17039385
    .line 17039386
    goto :goto_1f

    .line 17039387
    :cond_1b
    invoke-static {p1}, Lny1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    :goto_1f
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Lly1/d;->d(Ljava/lang/String;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_39

    .line 17039398
    .line 17039399
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1, p1}, Lly1/d;->b(Ljava/lang/String;)Lly1/d$a;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    iget v1, v1, Lly1/d$a;->l:I

    .line 17039407
    .line 17039408
    const/4 v2, 0x1

    .line 17039409
    if-ne v1, v2, :cond_34

    .line 17039410
    .line 17039411
    const/4 v0, 0x1

    .line 17039412
    :cond_34
    if-eqz v0, :cond_39

    .line 17039413
    .line 17039414
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->y(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public onProcessPopupDialog(Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onProcessPopupDialog(Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    sget v0, Lpy1/a;->a:I

    .line 50462722
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 50462725
    move-result-object v0

    .line 50462726
    if-eqz v0, :cond_c

    .line 50462728
    const/4 v1, 0x0

    .line 50462729
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->onProcessPopupDialog(Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;Ljava/lang/String;)V

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public onProcessPopupDialog(Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    sget v0, Lpy1/a;->a:I

    .line 50462721
    .line 50462722
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    if-eqz v0, :cond_c

    .line 50462727
    .line 50462728
    const/4 v1, 0x0

    .line 50462729
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->onProcessPopupDialog(Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;Ljava/lang/String;)V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method


.method public onSyncDataUpdate(Ldy1/d;)V
[MOD-CHANGED]
.method public onSyncDataUpdate(Ldy1/d;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "onSyncDataUpdate() is called, data is "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "LuckyDogSDKImpl"

    .line 17039376
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    const-string v0, "onSyncDataUpdate()"

    .line 17039381
    invoke-static {v0}, Lny1/a;->b(Ljava/lang/String;)V

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    invoke-direct {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->checkSDKInitOrEnable(Z)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_20

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->checkForbidden()Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_31

    .line 17039398
    sget v0, Lpy1/a;->a:I

    .line 17039400
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 17039403
    move-result-object v0

    .line 17039404
    if-eqz v0, :cond_31

    .line 17039406
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->onShowData(Ldy1/d;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public onSyncDataUpdate(Ldy1/d;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "onSyncDataUpdate() is called, data is "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "LuckyDogSDKImpl"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v0, "onSyncDataUpdate()"

    .line 17039380
    .line 17039381
    invoke-static {v0}, Lny1/a;->b(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    invoke-direct {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->checkSDKInitOrEnable(Z)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_20

    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->checkForbidden()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_31

    .line 17039397
    .line 17039398
    sget v0, Lpy1/a;->a:I

    .line 17039399
    .line 17039400
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    if-eqz v0, :cond_31

    .line 17039405
    .line 17039406
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->onShowData(Ldy1/d;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public onTokenSuccess(Z)V
[MOD-CHANGED]
.method public onTokenSuccess(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "onTokenSuccess() on call; isFirst = "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "LuckyDogSDKImpl"

    .line 17039376
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    const-string v0, "onTokenSuccess()"

    .line 17039381
    invoke-static {v0}, Lny1/a;->b(Ljava/lang/String;)V

    .line 17039384
    sget v0, Lgy1/b;->a:I

    .line 17039386
    invoke-static {}, Lky1/a;->a()Lgy1/a;

    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    invoke-interface {v0, p1}, Lgy1/a;->onTokenSuccess(Z)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public onTokenSuccess(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "onTokenSuccess() on call; isFirst = "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "LuckyDogSDKImpl"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v0, "onTokenSuccess()"

    .line 17039380
    .line 17039381
    invoke-static {v0}, Lny1/a;->b(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget v0, Lgy1/b;->a:I

    .line 17039385
    .line 17039386
    invoke-static {}, Lky1/a;->a()Lgy1/a;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {v0, p1}, Lgy1/a;->onTokenSuccess(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public openSchema(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z
[MOD-CHANGED]
.method public openSchema(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "openSchema(), schema = "

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593805
    move-result-object v0

    .line 50593806
    const-string v1, "LuckyDogSDKImpl"

    .line 50593808
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593811
    invoke-static {p2}, Lay1/n;->b(Ljava/lang/String;)Z

    .line 50593814
    move-result v0

    .line 50593815
    if-eqz v0, :cond_23

    .line 50593817
    const-string v0, "openSchema(), \u4e3adog\u7684\u5bb9\u5668schema, \u6267\u884copenSchemaWithContainer"

    .line 50593819
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->openSchemaWithContainer(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z

    .line 50593825
    const/4 p1, 0x1

    .line 50593826
    return p1

    .line 50593827
    :cond_23
    const/4 p1, 0x0

    .line 50593828
    return p1
.end method

[INNER-ORIGINAL]
.method public openSchema(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "openSchema(), schema = "

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    const-string v1, "LuckyDogSDKImpl"

    .line 50593807
    .line 50593808
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-static {p2}, Lay1/n;->b(Ljava/lang/String;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v0

    .line 50593815
    if-eqz v0, :cond_23

    .line 50593816
    .line 50593817
    const-string v0, "openSchema(), \u4e3adog\u7684\u5bb9\u5668schema, \u6267\u884copenSchemaWithContainer"

    .line 50593818
    .line 50593819
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->openSchemaWithContainer(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    const/4 p1, 0x1

    .line 50593826
    return p1

    .line 50593827
    :cond_23
    const/4 p1, 0x0

    .line 50593828
    return p1
.end method


.method public refreshTabView()V
[MOD-CHANGED]
.method public refreshTabView()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->mDogPluginInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1f

    .line 262152
    sget v0, Lpx1/a;->b:I

    .line 262154
    sget-object v0, Lpx1/a$a;->a:Lpx1/a;

    .line 262156
    invoke-virtual {v0}, Lpx1/a;->a()Z

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_13

    .line 262162
    goto :goto_1f

    .line 262163
    :cond_13
    sget v0, Lgy1/b;->a:I

    .line 262165
    invoke-static {}, Lky1/a;->a()Lgy1/a;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-interface {v0}, Lgy1/a;->refreshTabView()V

    .line 262174
    :cond_1e
    return-void

    .line 262175
    :cond_1f
    :goto_1f
    const-string v0, "LuckyDogSDKImpl"

    .line 262177
    const-string v1, "refreshTabView is called, but sdk hadn\'t init"

    .line 262179
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshTabView()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->mDogPluginInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1f

    .line 262151
    .line 262152
    sget v0, Lpx1/a;->b:I

    .line 262153
    .line 262154
    sget-object v0, Lpx1/a$a;->a:Lpx1/a;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lpx1/a;->a()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_1f

    .line 262163
    :cond_13
    sget v0, Lgy1/b;->a:I

    .line 262164
    .line 262165
    invoke-static {}, Lky1/a;->a()Lgy1/a;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-interface {v0}, Lgy1/a;->refreshTabView()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    return-void

    .line 262175
    :cond_1f
    :goto_1f
    const-string v0, "LuckyDogSDKImpl"

    .line 262176
    .line 262177
    const-string v1, "refreshTabView is called, but sdk hadn\'t init"

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public registerBridgeV3(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public registerBridgeV3(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/container/c;->a:Lcom/bytedance/ug/sdk/luckydog/base/container/c;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    if-nez p1, :cond_8

    .line 33882119
    goto :goto_4d

    .line 33882120
    :cond_8
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882122
    new-instance v1, Liy1/b;

    .line 33882124
    invoke-direct {v1}, Liy1/b;-><init>()V

    .line 33882127
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882130
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882132
    new-instance v1, Liy1/a;

    .line 33882134
    invoke-direct {v1}, Liy1/a;-><init>()V

    .line 33882137
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882140
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882142
    new-instance v1, Liy1/c;

    .line 33882144
    invoke-direct {v1}, Liy1/c;-><init>()V

    .line 33882147
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882150
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882152
    new-instance v1, Liy1/d;

    .line 33882154
    invoke-direct {v1}, Liy1/d;-><init>()V

    .line 33882157
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882160
    const-string v1, "luckycatSubscribeSettingsData"

    .line 33882162
    const-string v2, "protected"

    .line 33882164
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882167
    sget v0, Lpy1/a;->a:I

    .line 33882169
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 33882172
    move-result-object v0

    .line 33882173
    if-eqz v0, :cond_42

    .line 33882175
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->registerBridgeV3(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V

    .line 33882178
    :cond_42
    sget v0, Lgy1/b;->a:I

    .line 33882180
    invoke-static {}, Lky1/a;->a()Lgy1/a;

    .line 33882183
    move-result-object v0

    .line 33882184
    if-eqz v0, :cond_4d

    .line 33882186
    invoke-interface {v0, p1, p2}, Lgy1/a;->registerBridgeV3(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V

    .line 33882189
    :cond_4d
    :goto_4d
    const-string p1, "registerBridgeV3()"

    .line 33882191
    invoke-static {p1}, Lny1/a;->b(Ljava/lang/String;)V

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public registerBridgeV3(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/container/c;->a:Lcom/bytedance/ug/sdk/luckydog/base/container/c;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    if-nez p1, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_4d

    .line 33882120
    :cond_8
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882121
    .line 33882122
    new-instance v1, Liy1/b;

    .line 33882123
    .line 33882124
    invoke-direct {v1}, Liy1/b;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882131
    .line 33882132
    new-instance v1, Liy1/a;

    .line 33882133
    .line 33882134
    invoke-direct {v1}, Liy1/a;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882138
    .line 33882139
    .line 33882140
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882141
    .line 33882142
    new-instance v1, Liy1/c;

    .line 33882143
    .line 33882144
    invoke-direct {v1}, Liy1/c;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882151
    .line 33882152
    new-instance v1, Liy1/d;

    .line 33882153
    .line 33882154
    invoke-direct {v1}, Liy1/d;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v1, "luckycatSubscribeSettingsData"

    .line 33882161
    .line 33882162
    const-string v2, "protected"

    .line 33882163
    .line 33882164
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    sget v0, Lpy1/a;->a:I

    .line 33882168
    .line 33882169
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    if-eqz v0, :cond_42

    .line 33882174
    .line 33882175
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->registerBridgeV3(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    sget v0, Lgy1/b;->a:I

    .line 33882179
    .line 33882180
    invoke-static {}, Lky1/a;->a()Lgy1/a;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    if-eqz v0, :cond_4d

    .line 33882185
    .line 33882186
    invoke-interface {v0, p1, p2}, Lgy1/a;->registerBridgeV3(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    :goto_4d
    const-string p1, "registerBridgeV3()"

    .line 33882190
    .line 33882191
    invoke-static {p1}, Lny1/a;->b(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method


.method public registerTimeTask(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public registerTimeTask(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lky1/a;->b()Lfy1/a;

    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_e

    .line 33685510
    new-instance p2, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl$2;

    .line 33685512
    invoke-direct {p2, p0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl$2;-><init>(Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;)V

    .line 33685515
    invoke-interface {p1}, Lfy1/a;->e()V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public registerTimeTask(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lky1/a;->b()Lfy1/a;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_e

    .line 33685509
    .line 33685510
    new-instance p2, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl$2;

    .line 33685511
    .line 33685512
    invoke-direct {p2, p0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl$2;-><init>(Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-interface {p1}, Lfy1/a;->e()V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public removeAllTabStatusObserver()V
[MOD-CHANGED]
.method public removeAllTabStatusObserver()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->mDogPluginInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1f

    .line 262152
    sget v0, Lpx1/a;->b:I

    .line 262154
    sget-object v0, Lpx1/a$a;->a:Lpx1/a;

    .line 262156
    invoke-virtual {v0}, Lpx1/a;->a()Z

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_13

    .line 262162
    goto :goto_1f

    .line 262163
    :cond_13
    sget v0, Lgy1/b;->a:I

    .line 262165
    invoke-static {}, Lky1/a;->a()Lgy1/a;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-interface {v0}, Lgy1/a;->removeAllTabStatusObserver()V

    .line 262174
    :cond_1e
    return-void

    .line 262175
    :cond_1f
    :goto_1f
    const-string v0, "LuckyDogSDKImpl"

    .line 262177
    const-string v1, "removeAllTabStatusObserver is called, but sdk hadn\'t init"

    .line 262179
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAllTabStatusObserver()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->mDogPluginInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1f

    .line 262151
    .line 262152
    sget v0, Lpx1/a;->b:I

    .line 262153
    .line 262154
    sget-object v0, Lpx1/a$a;->a:Lpx1/a;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lpx1/a;->a()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_1f

    .line 262163
    :cond_13
    sget v0, Lgy1/b;->a:I

    .line 262164
    .line 262165
    invoke-static {}, Lky1/a;->a()Lgy1/a;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-interface {v0}, Lgy1/a;->removeAllTabStatusObserver()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    return-void

    .line 262175
    :cond_1f
    :goto_1f
    const-string v0, "LuckyDogSDKImpl"

    .line 262176
    .line 262177
    const-string v1, "removeAllTabStatusObserver is called, but sdk hadn\'t init"

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public removeShakeListener(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeShakeListener(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->mDogPluginInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_1f

    .line 17039368
    sget v0, Lpx1/a;->b:I

    .line 17039370
    sget-object v0, Lpx1/a$a;->a:Lpx1/a;

    .line 17039372
    invoke-virtual {v0}, Lpx1/a;->a()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    goto :goto_1f

    .line 17039379
    :cond_13
    sget v0, Lgy1/b;->a:I

    .line 17039381
    invoke-static {}, Lky1/a;->a()Lgy1/a;

    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039387
    invoke-interface {v0, p1}, Lgy1/a;->removeShakeListener(Ljava/lang/String;)V

    .line 17039390
    :cond_1e
    return-void

    .line 17039391
    :cond_1f
    :goto_1f
    const-string p1, "LuckyDogSDKImpl"

    .line 17039393
    const-string v0, "removeShakeListener is called, but sdk hadn\'t init"

    .line 17039395
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public removeShakeListener(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->mDogPluginInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_1f

    .line 17039367
    .line 17039368
    sget v0, Lpx1/a;->b:I

    .line 17039369
    .line 17039370
    sget-object v0, Lpx1/a$a;->a:Lpx1/a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lpx1/a;->a()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_1f

    .line 17039379
    :cond_13
    sget v0, Lgy1/b;->a:I

    .line 17039380
    .line 17039381
    invoke-static {}, Lky1/a;->a()Lgy1/a;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039386
    .line 17039387
    invoke-interface {v0, p1}, Lgy1/a;->removeShakeListener(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    return-void

    .line 17039391
    :cond_1f
    :goto_1f
    const-string p1, "LuckyDogSDKImpl"

    .line 17039392
    .line 17039393
    const-string v0, "removeShakeListener is called, but sdk hadn\'t init"

    .line 17039394
    .line 17039395
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public showLowUpdateDialog()V
[MOD-CHANGED]
.method public showLowUpdateDialog()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lpy1/a;->a:I

    .line 131074
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->showLowUpdateDialog()Z

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public showLowUpdateDialog()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lpy1/a;->a:I

    .line 131073
    .line 131074
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->showLowUpdateDialog()Z

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public showPopupDialog(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V
[MOD-CHANGED]
.method public showPopupDialog(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lpy1/a;->a:I

    .line 16908290
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->showPopupDialog(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public showPopupDialog(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lpy1/a;->a:I

    .line 16908289
    .line 16908290
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->showPopupDialog(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public tryShowDialog(Z)V
[MOD-CHANGED]
.method public tryShowDialog(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "tryShowDialog is called, isDelayShow is "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "LuckyDogSDKImpl"

    .line 17039376
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    const-string v0, "tryShowDialog()"

    .line 17039381
    invoke-static {v0}, Lny1/a;->b(Ljava/lang/String;)V

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    invoke-direct {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->checkSDKInitOrEnable(Z)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_20

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->checkForbidden()Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_31

    .line 17039398
    sget v0, Lpy1/a;->a:I

    .line 17039400
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 17039403
    move-result-object v0

    .line 17039404
    if-eqz v0, :cond_31

    .line 17039406
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->tryShowDialog(Z)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowDialog(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "tryShowDialog is called, isDelayShow is "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "LuckyDogSDKImpl"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v0, "tryShowDialog()"

    .line 17039380
    .line 17039381
    invoke-static {v0}, Lny1/a;->b(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    invoke-direct {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->checkSDKInitOrEnable(Z)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_20

    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->checkForbidden()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_31

    .line 17039397
    .line 17039398
    sget v0, Lpy1/a;->a:I

    .line 17039399
    .line 17039400
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    if-eqz v0, :cond_31

    .line 17039405
    .line 17039406
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->tryShowDialog(Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public tryShowNotification()V
[MOD-CHANGED]
.method public tryShowNotification()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "tryShowNotification is called"

    .line 262146
    const-string v1, "LuckyDogSDKImpl"

    .line 262148
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    const-string v0, "tryShowNotification()"

    .line 262153
    invoke-static {v0}, Lny1/a;->b(Ljava/lang/String;)V

    .line 262156
    const/4 v0, 0x1

    .line 262157
    invoke-direct {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->checkSDKInitOrEnable(Z)Z

    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_14

    .line 262163
    return-void

    .line 262164
    :cond_14
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->checkForbidden()Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_25

    .line 262170
    sget v0, Lpy1/a;->a:I

    .line 262172
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->tryShowNotification()V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowNotification()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "tryShowNotification is called"

    .line 262145
    .line 262146
    const-string v1, "LuckyDogSDKImpl"

    .line 262147
    .line 262148
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    const-string v0, "tryShowNotification()"

    .line 262152
    .line 262153
    invoke-static {v0}, Lny1/a;->b(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    invoke-direct {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->checkSDKInitOrEnable(Z)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_14

    .line 262162
    .line 262163
    return-void

    .line 262164
    :cond_14
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->checkForbidden()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_25

    .line 262169
    .line 262170
    sget v0, Lpy1/a;->a:I

    .line 262171
    .line 262172
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->tryShowNotification()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public updateSettings(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public updateSettings(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "updateSettings is called"

    .line 17170434
    const-string v1, "LuckyDogSDKImpl"

    .line 17170436
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    const-string v0, "updateSettings()"

    .line 17170441
    invoke-static {v0}, Lny1/a;->b(Ljava/lang/String;)V

    .line 17170444
    const-class v0, Lzy1/i;

    .line 17170446
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Lzy1/i;

    .line 17170452
    if-eqz v0, :cond_19

    .line 17170454
    invoke-interface {v0}, Lzy1/i;->X()V

    .line 17170457
    :cond_19
    sget-object v0, Lhy1/b;->a:Ljava/util/HashMap;

    .line 17170459
    const-string v0, "sdk_key_LuckyDog"

    .line 17170461
    if-nez p1, :cond_27

    .line 17170463
    const-string v1, "PageRouteContext"

    .line 17170465
    const-string v2, "configWithSettings() appSettings is null"

    .line 17170467
    invoke-static {v1, v2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170470
    goto :goto_5d

    .line 17170471
    :cond_27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170474
    move-result-object v1

    .line 17170475
    if-eqz v1, :cond_36

    .line 17170477
    const-string v2, "back_to_page_config"

    .line 17170479
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170482
    move-result-object v1

    .line 17170483
    if-eqz v1, :cond_36

    .line 17170485
    goto :goto_3b

    .line 17170486
    :cond_36
    new-instance v1, Lorg/json/JSONObject;

    .line 17170488
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170491
    :goto_3b
    invoke-static {v1}, Lhy1/b;->b(Lorg/json/JSONObject;)V

    .line 17170494
    :try_start_3e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170496
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17170499
    move-result-object v2

    .line 17170500
    const-string v3, "key_page_route_config"

    .line 17170502
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-virtual {v2, v3, v1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170511
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_3e .. :try_end_52} :catchall_53

    .line 17170514
    goto :goto_5d

    .line 17170515
    :catchall_53
    move-exception v1

    .line 17170516
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170518
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    :goto_5d
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->a:[Lkotlin/reflect/KProperty;

    .line 17170527
    if-eqz p1, :cond_70

    .line 17170529
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170532
    move-result-object v1

    .line 17170533
    if-eqz v1, :cond_70

    .line 17170535
    const-string v2, "page_release_config"

    .line 17170537
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170540
    move-result-object v1

    .line 17170541
    if-eqz v1, :cond_70

    .line 17170543
    goto :goto_75

    .line 17170544
    :cond_70
    new-instance v1, Lorg/json/JSONObject;

    .line 17170546
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170549
    :goto_75
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->j:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 17170551
    sget v3, Lky1/b;->f:I

    .line 17170553
    sget-object v3, Lky1/b$a;->a:Lky1/b;

    .line 17170555
    const-string v4, ""

    .line 17170557
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 17170565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    invoke-static {}, Ljx1/o;->f()Landroid/app/Application;

    .line 17170571
    move-result-object v3

    .line 17170572
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->u(Landroid/app/Application;Lorg/json/JSONObject;)V

    .line 17170578
    :try_start_92
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170580
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17170583
    move-result-object v2

    .line 17170584
    const-string v3, "key_page_release_config"

    .line 17170586
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-virtual {v2, v3, v1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catchall {:try_start_92 .. :try_end_a6} :catchall_a7

    .line 17170598
    goto :goto_b1

    .line 17170599
    :catchall_a7
    move-exception v1

    .line 17170600
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170602
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170605
    move-result-object v1

    .line 17170606
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    :goto_b1
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->a:[Lkotlin/reflect/KProperty;

    .line 17170611
    if-eqz p1, :cond_c4

    .line 17170613
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170616
    move-result-object p1

    .line 17170617
    if-eqz p1, :cond_c4

    .line 17170619
    const-string v0, "page_mem_collect_config"

    .line 17170621
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170624
    move-result-object p1

    .line 17170625
    if-eqz p1, :cond_c4

    .line 17170627
    goto :goto_c9

    .line 17170628
    :cond_c4
    new-instance p1, Lorg/json/JSONObject;

    .line 17170630
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170633
    :goto_c9
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17170635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170638
    sget-boolean v0, Ljx1/o;->k:Z

    .line 17170640
    if-eqz v0, :cond_e5

    .line 17170642
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170644
    const-string v1, "initWithAppSettings config:"

    .line 17170646
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170649
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170652
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170655
    move-result-object v0

    .line 17170656
    const-string v1, "PageMemCollectManager"

    .line 17170658
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170661
    :cond_e5
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 17170663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170666
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->t(Lorg/json/JSONObject;)V

    .line 17170669
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17170672
    move-result-object v0

    .line 17170673
    const-string v1, "key_page_collect_config"

    .line 17170675
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170678
    move-result-object p1

    .line 17170679
    invoke-virtual {v0, v1, p1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170682
    return-void
.end method

[INNER-ORIGINAL]
.method public updateSettings(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "updateSettings is called"

    .line 17170433
    .line 17170434
    const-string v1, "LuckyDogSDKImpl"

    .line 17170435
    .line 17170436
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v0, "updateSettings()"

    .line 17170440
    .line 17170441
    invoke-static {v0}, Lny1/a;->b(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    const-class v0, Lzy1/i;

    .line 17170445
    .line 17170446
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Lzy1/i;

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_19

    .line 17170453
    .line 17170454
    invoke-interface {v0}, Lzy1/i;->X()V

    .line 17170455
    .line 17170456
    .line 17170457
    :cond_19
    sget-object v0, Lhy1/b;->a:Ljava/util/HashMap;

    .line 17170458
    .line 17170459
    const-string v0, "sdk_key_LuckyDog"

    .line 17170460
    .line 17170461
    if-nez p1, :cond_27

    .line 17170462
    .line 17170463
    const-string v1, "PageRouteContext"

    .line 17170464
    .line 17170465
    const-string v2, "configWithSettings() appSettings is null"

    .line 17170466
    .line 17170467
    invoke-static {v1, v2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_5d

    .line 17170471
    :cond_27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    if-eqz v1, :cond_36

    .line 17170476
    .line 17170477
    const-string v2, "back_to_page_config"

    .line 17170478
    .line 17170479
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    if-eqz v1, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_3b

    .line 17170486
    :cond_36
    new-instance v1, Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    :goto_3b
    invoke-static {v1}, Lhy1/b;->b(Lorg/json/JSONObject;)V

    .line 17170492
    .line 17170493
    .line 17170494
    :try_start_3e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170495
    .line 17170496
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    const-string v3, "key_page_route_config"

    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-virtual {v2, v3, v1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170510
    .line 17170511
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_3e .. :try_end_52} :catchall_53

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_5d

    .line 17170515
    :catchall_53
    move-exception v1

    .line 17170516
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170517
    .line 17170518
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    :goto_5d
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->a:[Lkotlin/reflect/KProperty;

    .line 17170526
    .line 17170527
    if-eqz p1, :cond_70

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    if-eqz v1, :cond_70

    .line 17170534
    .line 17170535
    const-string v2, "page_release_config"

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    if-eqz v1, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_75

    .line 17170544
    :cond_70
    new-instance v1, Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    :goto_75
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->j:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 17170550
    .line 17170551
    sget v3, Lky1/b;->f:I

    .line 17170552
    .line 17170553
    sget-object v3, Lky1/b$a;->a:Lky1/b;

    .line 17170554
    .line 17170555
    const-string v4, ""

    .line 17170556
    .line 17170557
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 17170564
    .line 17170565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {}, Ljx1/o;->f()Landroid/app/Application;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v3

    .line 17170572
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->u(Landroid/app/Application;Lorg/json/JSONObject;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :try_start_92
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170579
    .line 17170580
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    const-string v3, "key_page_release_config"

    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-virtual {v2, v3, v1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170594
    .line 17170595
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catchall {:try_start_92 .. :try_end_a6} :catchall_a7

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_b1

    .line 17170599
    :catchall_a7
    move-exception v1

    .line 17170600
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170601
    .line 17170602
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    :goto_b1
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->a:[Lkotlin/reflect/KProperty;

    .line 17170610
    .line 17170611
    if-eqz p1, :cond_c4

    .line 17170612
    .line 17170613
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    if-eqz p1, :cond_c4

    .line 17170618
    .line 17170619
    const-string v0, "page_mem_collect_config"

    .line 17170620
    .line 17170621
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    if-eqz p1, :cond_c4

    .line 17170626
    .line 17170627
    goto :goto_c9

    .line 17170628
    :cond_c4
    new-instance p1, Lorg/json/JSONObject;

    .line 17170629
    .line 17170630
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170631
    .line 17170632
    .line 17170633
    :goto_c9
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17170634
    .line 17170635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170636
    .line 17170637
    .line 17170638
    sget-boolean v0, Ljx1/o;->k:Z

    .line 17170639
    .line 17170640
    if-eqz v0, :cond_e5

    .line 17170641
    .line 17170642
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170643
    .line 17170644
    const-string v1, "initWithAppSettings config:"

    .line 17170645
    .line 17170646
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v0

    .line 17170656
    const-string v1, "PageMemCollectManager"

    .line 17170657
    .line 17170658
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 17170662
    .line 17170663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170664
    .line 17170665
    .line 17170666
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->t(Lorg/json/JSONObject;)V

    .line 17170667
    .line 17170668
    .line 17170669
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17170670
    .line 17170671
    .line 17170672
    move-result-object v0

    .line 17170673
    const-string v1, "key_page_collect_config"

    .line 17170674
    .line 17170675
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170676
    .line 17170677
    .line 17170678
    move-result-object p1

    .line 17170679
    invoke-virtual {v0, v1, p1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170680
    .line 17170681
    .line 17170682
    return-void
.end method


