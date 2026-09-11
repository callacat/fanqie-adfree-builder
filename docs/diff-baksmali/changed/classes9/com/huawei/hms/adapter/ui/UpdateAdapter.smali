## classes9/com/huawei/hms/adapter/ui/UpdateAdapter.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->e:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->e:Z

    .line 65541
    .line 65542
    return-void
.end method


.method private static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    const-string v2, "UpdateAdapter"

    .line 50724871
    if-eqz v0, :cond_f

    .line 50724873
    const-string p0, "className is empty."

    .line 50724875
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724878
    return-object v1

    .line 50724879
    :cond_f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724882
    move-result v0

    .line 50724883
    if-eqz v0, :cond_1b

    .line 50724885
    const-string p0, "methodName is empty."

    .line 50724887
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724890
    return-object v1

    .line 50724891
    :cond_1b
    if-nez p2, :cond_23

    .line 50724893
    const-string p0, "args is null."

    .line 50724895
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724898
    return-object v1

    .line 50724899
    :cond_23
    array-length v0, p2

    .line 50724900
    new-array v0, v0, [Ljava/lang/Class;

    .line 50724902
    const/4 v1, 0x0

    .line 50724903
    const/4 v3, 0x0

    .line 50724904
    :goto_28
    array-length v4, p2

    .line 50724905
    if-ge v3, v4, :cond_73

    .line 50724907
    aget-object v4, p2, v3

    .line 50724909
    instance-of v5, v4, Landroid/app/Activity;

    .line 50724911
    if-eqz v5, :cond_36

    .line 50724913
    const-class v4, Landroid/app/Activity;

    .line 50724915
    aput-object v4, v0, v3

    .line 50724917
    goto :goto_70

    .line 50724918
    :cond_36
    instance-of v5, v4, Landroid/content/Context;

    .line 50724920
    if-eqz v5, :cond_3f

    .line 50724922
    const-class v4, Landroid/content/Context;

    .line 50724924
    aput-object v4, v0, v3

    .line 50724926
    goto :goto_70

    .line 50724927
    :cond_3f
    instance-of v5, v4, Lcom/huawei/hms/update/ui/UpdateBean;

    .line 50724929
    if-eqz v5, :cond_48

    .line 50724931
    const-class v4, Lcom/huawei/hms/update/ui/UpdateBean;

    .line 50724933
    aput-object v4, v0, v3

    .line 50724935
    goto :goto_70

    .line 50724936
    :cond_48
    instance-of v5, v4, Ljava/lang/Integer;

    .line 50724938
    if-eqz v5, :cond_51

    .line 50724940
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50724942
    aput-object v4, v0, v3

    .line 50724944
    goto :goto_70

    .line 50724945
    :cond_51
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 50724947
    if-eqz v4, :cond_5a

    .line 50724949
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50724951
    aput-object v4, v0, v3

    .line 50724953
    goto :goto_70

    .line 50724954
    :cond_5a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724956
    const-string v5, "not set args["

    .line 50724958
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724961
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724964
    const-string v5, "] type"

    .line 50724966
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724972
    move-result-object v4

    .line 50724973
    invoke-static {v2, v4}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724976
    :goto_70
    add-int/lit8 v3, v3, 0x1

    .line 50724978
    goto :goto_28

    .line 50724979
    :cond_73
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50724982
    move-result-object p0

    .line 50724983
    new-array v2, v1, [Ljava/lang/Class;

    .line 50724985
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50724988
    move-result-object v2

    .line 50724989
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724991
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724994
    move-result-object v1

    .line 50724995
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50724998
    move-result-object p0

    .line 50724999
    invoke-static {p0, v1, p2}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->com_huawei_hms_adapter_ui_UpdateAdapter_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725002
    move-result-object p0

    .line 50725003
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    const-string v2, "UpdateAdapter"

    .line 50724870
    .line 50724871
    if-eqz v0, :cond_f

    .line 50724872
    .line 50724873
    const-string p0, "className is empty."

    .line 50724874
    .line 50724875
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724876
    .line 50724877
    .line 50724878
    return-object v1

    .line 50724879
    :cond_f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v0

    .line 50724883
    if-eqz v0, :cond_1b

    .line 50724884
    .line 50724885
    const-string p0, "methodName is empty."

    .line 50724886
    .line 50724887
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724888
    .line 50724889
    .line 50724890
    return-object v1

    .line 50724891
    :cond_1b
    if-nez p2, :cond_23

    .line 50724892
    .line 50724893
    const-string p0, "args is null."

    .line 50724894
    .line 50724895
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    return-object v1

    .line 50724899
    :cond_23
    array-length v0, p2

    .line 50724900
    new-array v0, v0, [Ljava/lang/Class;

    .line 50724901
    .line 50724902
    const/4 v1, 0x0

    .line 50724903
    const/4 v3, 0x0

    .line 50724904
    :goto_28
    array-length v4, p2

    .line 50724905
    if-ge v3, v4, :cond_73

    .line 50724906
    .line 50724907
    aget-object v4, p2, v3

    .line 50724908
    .line 50724909
    instance-of v5, v4, Landroid/app/Activity;

    .line 50724910
    .line 50724911
    if-eqz v5, :cond_36

    .line 50724912
    .line 50724913
    const-class v4, Landroid/app/Activity;

    .line 50724914
    .line 50724915
    aput-object v4, v0, v3

    .line 50724916
    .line 50724917
    goto :goto_70

    .line 50724918
    :cond_36
    instance-of v5, v4, Landroid/content/Context;

    .line 50724919
    .line 50724920
    if-eqz v5, :cond_3f

    .line 50724921
    .line 50724922
    const-class v4, Landroid/content/Context;

    .line 50724923
    .line 50724924
    aput-object v4, v0, v3

    .line 50724925
    .line 50724926
    goto :goto_70

    .line 50724927
    :cond_3f
    instance-of v5, v4, Lcom/huawei/hms/update/ui/UpdateBean;

    .line 50724928
    .line 50724929
    if-eqz v5, :cond_48

    .line 50724930
    .line 50724931
    const-class v4, Lcom/huawei/hms/update/ui/UpdateBean;

    .line 50724932
    .line 50724933
    aput-object v4, v0, v3

    .line 50724934
    .line 50724935
    goto :goto_70

    .line 50724936
    :cond_48
    instance-of v5, v4, Ljava/lang/Integer;

    .line 50724937
    .line 50724938
    if-eqz v5, :cond_51

    .line 50724939
    .line 50724940
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50724941
    .line 50724942
    aput-object v4, v0, v3

    .line 50724943
    .line 50724944
    goto :goto_70

    .line 50724945
    :cond_51
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 50724946
    .line 50724947
    if-eqz v4, :cond_5a

    .line 50724948
    .line 50724949
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50724950
    .line 50724951
    aput-object v4, v0, v3

    .line 50724952
    .line 50724953
    goto :goto_70

    .line 50724954
    :cond_5a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    const-string v5, "not set args["

    .line 50724957
    .line 50724958
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    const-string v5, "] type"

    .line 50724965
    .line 50724966
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v4

    .line 50724973
    invoke-static {v2, v4}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    :goto_70
    add-int/lit8 v3, v3, 0x1

    .line 50724977
    .line 50724978
    goto :goto_28

    .line 50724979
    :cond_73
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p0

    .line 50724983
    new-array v2, v1, [Ljava/lang/Class;

    .line 50724984
    .line 50724985
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v2

    .line 50724989
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724990
    .line 50724991
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v1

    .line 50724995
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p0

    .line 50724999
    invoke-static {p0, v1, p2}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->com_huawei_hms_adapter_ui_UpdateAdapter_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p0

    .line 50725003
    return-object p0
.end method


.method private a()V
[MOD-CHANGED]
.method private a()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_d

    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196624
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method private a()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    :goto_10
    return-void
.end method


.method private a(Landroid/content/Intent;)V
[MOD-CHANGED]
.method private a(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "UpdateAdapter"

    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    :try_start_3
    const-string v2, "intent.extra.RESULT"

    .line 17104901
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104904
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    .line 17104905
    goto :goto_f

    .line 17104906
    :catchall_a
    const-string p1, "get extra_result failed, throwable occur."

    .line 17104908
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    :goto_f
    if-nez v1, :cond_1f

    .line 17104913
    const-string p1, "Error resolved successfully!"

    .line 17104915
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 17104921
    move-result-object p1

    .line 17104922
    const/4 v0, 0x0

    .line 17104923
    invoke-virtual {p1, v0}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 17104926
    goto :goto_4d

    .line 17104927
    :cond_1f
    const/16 p1, 0xd

    .line 17104929
    if-ne v1, p1, :cond_30

    .line 17104931
    const-string v1, "Resolve error process canceled by user!"

    .line 17104933
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0, p1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 17104943
    goto :goto_4d

    .line 17104944
    :cond_30
    const/16 p1, 0x8

    .line 17104946
    if-ne v1, p1, :cond_41

    .line 17104948
    const-string v1, "Internal error occurred, recommended retry."

    .line 17104950
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0, p1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 17104960
    goto :goto_4d

    .line 17104961
    :cond_41
    const-string p1, "Other error codes."

    .line 17104963
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p1, v1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 17104973
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "UpdateAdapter"

    .line 17104897
    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    :try_start_3
    const-string v2, "intent.extra.RESULT"

    .line 17104900
    .line 17104901
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    .line 17104905
    goto :goto_f

    .line 17104906
    :catchall_a
    const-string p1, "get extra_result failed, throwable occur."

    .line 17104907
    .line 17104908
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    :goto_f
    if-nez v1, :cond_1f

    .line 17104912
    .line 17104913
    const-string p1, "Error resolved successfully!"

    .line 17104914
    .line 17104915
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const/4 v0, 0x0

    .line 17104923
    invoke-virtual {p1, v0}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_4d

    .line 17104927
    :cond_1f
    const/16 p1, 0xd

    .line 17104928
    .line 17104929
    if-ne v1, p1, :cond_30

    .line 17104930
    .line 17104931
    const-string v1, "Resolve error process canceled by user!"

    .line 17104932
    .line 17104933
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0, p1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_4d

    .line 17104944
    :cond_30
    const/16 p1, 0x8

    .line 17104945
    .line 17104946
    if-ne v1, p1, :cond_41

    .line 17104947
    .line 17104948
    const-string v1, "Internal error occurred, recommended retry."

    .line 17104949
    .line 17104950
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0, p1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_4d

    .line 17104961
    :cond_41
    const-string p1, "Other error codes."

    .line 17104962
    .line 17104963
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p1, v1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return-void
.end method


.method private a(Landroid/content/Context;Ljava/lang/String;I)Z
[MOD-CHANGED]
.method private a(Landroid/content/Context;Ljava/lang/String;I)Z
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p1, :cond_27

    .line 50593795
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593798
    move-result v1

    .line 50593799
    if-nez v1, :cond_27

    .line 50593801
    if-nez p3, :cond_c

    .line 50593803
    goto :goto_27

    .line 50593804
    :cond_c
    new-instance v1, Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 50593806
    invoke-direct {v1, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 50593809
    invoke-virtual {v1, p2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 50593812
    move-result-object p1

    .line 50593813
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 50593815
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 50593818
    move-result p1

    .line 50593819
    const/4 v2, 0x1

    .line 50593820
    if-eqz p1, :cond_1f

    .line 50593822
    return v2

    .line 50593823
    :cond_1f
    invoke-virtual {v1, p2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    .line 50593826
    move-result p1

    .line 50593827
    if-ge p1, p3, :cond_26

    .line 50593829
    const/4 v0, 0x1

    .line 50593830
    :cond_26
    return v0

    .line 50593831
    :cond_27
    :goto_27
    const-string p1, "UpdateAdapter"

    .line 50593833
    const-string p2, "Please check your params, one of params is invalid."

    .line 50593835
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593838
    return v0
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Context;Ljava/lang/String;I)Z
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p1, :cond_27

    .line 50593794
    .line 50593795
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v1

    .line 50593799
    if-nez v1, :cond_27

    .line 50593800
    .line 50593801
    if-nez p3, :cond_c

    .line 50593802
    .line 50593803
    goto :goto_27

    .line 50593804
    :cond_c
    new-instance v1, Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 50593805
    .line 50593806
    invoke-direct {v1, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v1, p2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 50593814
    .line 50593815
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p1

    .line 50593819
    const/4 v2, 0x1

    .line 50593820
    if-eqz p1, :cond_1f

    .line 50593821
    .line 50593822
    return v2

    .line 50593823
    :cond_1f
    invoke-virtual {v1, p2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    if-ge p1, p3, :cond_26

    .line 50593828
    .line 50593829
    const/4 v0, 0x1

    .line 50593830
    :cond_26
    return v0

    .line 50593831
    :cond_27
    :goto_27
    const-string p1, "UpdateAdapter"

    .line 50593832
    .line 50593833
    const-string p2, "Please check your params, one of params is invalid."

    .line 50593834
    .line 50593835
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    return v0
.end method


.method private a(Landroid/content/Intent;Landroid/app/Activity;)Z
[MOD-CHANGED]
.method private a(Landroid/content/Intent;Landroid/app/Activity;)Z
    .registers 8

    .prologue
    .line 34013184
    const-string v0, "new_update"

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34013190
    move-result p1

    .line 34013191
    if-eqz p1, :cond_53

    .line 34013193
    const-string p1, "4.0 framework HMSCore upgrade process"

    .line 34013195
    const-string v0, "UpdateAdapter"

    .line 34013197
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013200
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 34013203
    move-result-object p1

    .line 34013204
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 34013207
    move-result-object p1

    .line 34013208
    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 34013211
    move-result-object p1

    .line 34013212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013215
    move-result v1

    .line 34013216
    const/4 v2, 0x1

    .line 34013217
    if-eqz v1, :cond_2c

    .line 34013219
    const-string p1, "hmsPackageName is empty, update invalid."

    .line 34013221
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013224
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 34013227
    return v2

    .line 34013228
    :cond_2c
    new-instance v0, Landroid/content/ComponentName;

    .line 34013230
    const-string v1, "com.huawei.hms.fwksdk.stub.UpdateStubActivity"

    .line 34013232
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013235
    new-instance v1, Landroid/content/Intent;

    .line 34013237
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 34013240
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 34013243
    move-result-object v3

    .line 34013244
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013247
    move-result-object v3

    .line 34013248
    const-string v4, "kpms_key_caller_packagename"

    .line 34013250
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013253
    const-string v3, "kitUpdatePackageName"

    .line 34013255
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013258
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34013261
    const/16 p1, 0x3e9

    .line 34013263
    invoke-virtual {p2, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34013266
    return v2

    .line 34013267
    :cond_53
    return v1
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Intent;Landroid/app/Activity;)Z
    .registers 8

    .prologue
    .line 34013184
    const-string v0, "new_update"

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34013188
    .line 34013189
    .line 34013190
    move-result p1

    .line 34013191
    if-eqz p1, :cond_53

    .line 34013192
    .line 34013193
    const-string p1, "4.0 framework HMSCore upgrade process"

    .line 34013194
    .line 34013195
    const-string v0, "UpdateAdapter"

    .line 34013196
    .line 34013197
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object p1

    .line 34013204
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object p1

    .line 34013208
    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object p1

    .line 34013212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v1

    .line 34013216
    const/4 v2, 0x1

    .line 34013217
    if-eqz v1, :cond_2c

    .line 34013218
    .line 34013219
    const-string p1, "hmsPackageName is empty, update invalid."

    .line 34013220
    .line 34013221
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 34013225
    .line 34013226
    .line 34013227
    return v2

    .line 34013228
    :cond_2c
    new-instance v0, Landroid/content/ComponentName;

    .line 34013229
    .line 34013230
    const-string v1, "com.huawei.hms.fwksdk.stub.UpdateStubActivity"

    .line 34013231
    .line 34013232
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013233
    .line 34013234
    .line 34013235
    new-instance v1, Landroid/content/Intent;

    .line 34013236
    .line 34013237
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v3

    .line 34013244
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v3

    .line 34013248
    const-string v4, "kpms_key_caller_packagename"

    .line 34013249
    .line 34013250
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013251
    .line 34013252
    .line 34013253
    const-string v3, "kitUpdatePackageName"

    .line 34013254
    .line 34013255
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34013259
    .line 34013260
    .line 34013261
    const/16 p1, 0x3e9

    .line 34013262
    .line 34013263
    invoke-virtual {p2, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34013264
    .line 34013265
    .line 34013266
    return v2

    .line 34013267
    :cond_53
    return v1
.end method


.method private b()Landroid/app/Activity;
[MOD-CHANGED]
.method private b()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroid/app/Activity;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method private b()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroid/app/Activity;

    .line 131083
    .line 131084
    return-object v0
.end method


.method private c()V
[MOD-CHANGED]
.method private c()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 131075
    move-result-object v0

    .line 131076
    const/16 v1, 0x8

    .line 131078
    invoke-virtual {v0, v1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 131081
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method private c()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/16 v1, 0x8

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public static invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593795
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 50593796
    return-object p0

    .line 50593797
    :catchall_5
    move-exception p2

    .line 50593798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593800
    const-string v1, "invoke "

    .line 50593802
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    const-string p0, "."

    .line 50593810
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    const-string p0, " fail. "

    .line 50593818
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593824
    move-result-object p0

    .line 50593825
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    move-result-object p0

    .line 50593832
    const-string p1, "UpdateAdapter"

    .line 50593834
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593837
    const/4 p0, 0x0

    .line 50593838
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 50593796
    return-object p0

    .line 50593797
    :catchall_5
    move-exception p2

    .line 50593798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    const-string v1, "invoke "

    .line 50593801
    .line 50593802
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    const-string p0, "."

    .line 50593809
    .line 50593810
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p0, " fail. "

    .line 50593817
    .line 50593818
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    const-string p1, "UpdateAdapter"

    .line 50593833
    .line 50593834
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    const/4 p0, 0x0

    .line 50593838
    return-object p0
.end method


.method public onBridgeActivityCreate(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.huawei.hms.adapter.ui.InstallerAdapter"

    .line 17170434
    const-string v1, "UpdateAdapter"

    .line 17170436
    if-nez p1, :cond_f

    .line 17170438
    const-string p1, "activity == null"

    .line 17170440
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170443
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170450
    move-result v2

    .line 17170451
    if-eqz v2, :cond_1e

    .line 17170453
    const-string p1, "activity is finishing"

    .line 17170455
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170458
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17170465
    move-result-object v2

    .line 17170466
    iput-object v2, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b:Landroid/content/Context;

    .line 17170468
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17170470
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170473
    iput-object v2, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 17170475
    sget-object v2, Lcom/huawei/hms/availableupdate/c;->b:Lcom/huawei/hms/availableupdate/c;

    .line 17170477
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-virtual {v2, v3}, Lcom/huawei/hms/availableupdate/c;->a(Landroid/app/Activity;)V

    .line 17170484
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170487
    move-result-object v2

    .line 17170488
    if-nez v2, :cond_3e

    .line 17170490
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 17170493
    return-void

    .line 17170494
    :cond_3e
    const/4 v3, 0x0

    .line 17170495
    :try_start_3f
    const-string v4, "update_version"

    .line 17170497
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170500
    move-result v4

    .line 17170501
    iput v4, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c:I
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_48

    .line 17170503
    goto :goto_5e

    .line 17170504
    :catchall_48
    move-exception v4

    .line 17170505
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170507
    const-string v6, "get update_version:"

    .line 17170509
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    :goto_5e
    iget v4, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c:I

    .line 17170528
    if-nez v4, :cond_66

    .line 17170530
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 17170533
    return-void

    .line 17170534
    :cond_66
    const-string v4, "installHMS"

    .line 17170536
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17170539
    move-result v4

    .line 17170540
    const/4 v5, 0x1

    .line 17170541
    if-eqz v4, :cond_71

    .line 17170543
    iput-boolean v5, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->e:Z

    .line 17170545
    :cond_71
    invoke-direct {p0, v2, p1}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 17170548
    move-result v2

    .line 17170549
    if-eqz v2, :cond_78

    .line 17170551
    return-void

    .line 17170552
    :cond_78
    :try_start_78
    iget-object v2, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b:Landroid/content/Context;

    .line 17170554
    invoke-static {v2}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 17170557
    move-result v2

    .line 17170558
    if-eqz v2, :cond_d0

    .line 17170560
    const/4 v2, 0x3

    .line 17170561
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170563
    aput-object p1, v4, v3

    .line 17170565
    iget v6, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c:I

    .line 17170567
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    move-result-object v6

    .line 17170571
    aput-object v6, v4, v5

    .line 17170573
    iget-boolean v6, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->e:Z

    .line 17170575
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170578
    move-result-object v6

    .line 17170579
    const/4 v7, 0x2

    .line 17170580
    aput-object v6, v4, v7

    .line 17170582
    const-string v6, "setUpdateBean"

    .line 17170584
    invoke-static {v0, v6, v4}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    move-result-object v4

    .line 17170588
    check-cast v4, Lcom/huawei/hms/update/ui/UpdateBean;

    .line 17170590
    iput-object v4, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 17170592
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170594
    aput-object p1, v2, v3

    .line 17170596
    aput-object v4, v2, v5

    .line 17170598
    const/16 p1, 0x3e9

    .line 17170600
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170603
    move-result-object p1

    .line 17170604
    aput-object p1, v2, v7

    .line 17170606
    const-string p1, "startUpdateHms"

    .line 17170608
    invoke-static {v0, p1, v2}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    const/4 p1, 0x0

    .line 17170612
    iput-object p1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;
    :try_end_b6
    .catchall {:try_start_78 .. :try_end_b6} :catchall_b7

    .line 17170614
    goto :goto_d0

    .line 17170615
    :catchall_b7
    move-exception p1

    .line 17170616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170618
    const-string v2, "InstallerAdapter.startUpdateHms is failed. message\uff1a"

    .line 17170620
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170623
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170637
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 17170640
    :cond_d0
    :goto_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.huawei.hms.adapter.ui.InstallerAdapter"

    .line 17170433
    .line 17170434
    const-string v1, "UpdateAdapter"

    .line 17170435
    .line 17170436
    if-nez p1, :cond_f

    .line 17170437
    .line 17170438
    const-string p1, "activity == null"

    .line 17170439
    .line 17170440
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 17170444
    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    if-eqz v2, :cond_1e

    .line 17170452
    .line 17170453
    const-string p1, "activity is finishing"

    .line 17170454
    .line 17170455
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 17170459
    .line 17170460
    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    iput-object v2, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b:Landroid/content/Context;

    .line 17170467
    .line 17170468
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17170469
    .line 17170470
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iput-object v2, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 17170474
    .line 17170475
    sget-object v2, Lcom/huawei/hms/availableupdate/c;->b:Lcom/huawei/hms/availableupdate/c;

    .line 17170476
    .line 17170477
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-virtual {v2, v3}, Lcom/huawei/hms/availableupdate/c;->a(Landroid/app/Activity;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    if-nez v2, :cond_3e

    .line 17170489
    .line 17170490
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 17170491
    .line 17170492
    .line 17170493
    return-void

    .line 17170494
    :cond_3e
    const/4 v3, 0x0

    .line 17170495
    :try_start_3f
    const-string v4, "update_version"

    .line 17170496
    .line 17170497
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v4

    .line 17170501
    iput v4, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c:I
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_48

    .line 17170502
    .line 17170503
    goto :goto_5e

    .line 17170504
    :catchall_48
    move-exception v4

    .line 17170505
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    const-string v6, "get update_version:"

    .line 17170508
    .line 17170509
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    :goto_5e
    iget v4, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c:I

    .line 17170527
    .line 17170528
    if-nez v4, :cond_66

    .line 17170529
    .line 17170530
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 17170531
    .line 17170532
    .line 17170533
    return-void

    .line 17170534
    :cond_66
    const-string v4, "installHMS"

    .line 17170535
    .line 17170536
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v4

    .line 17170540
    const/4 v5, 0x1

    .line 17170541
    if-eqz v4, :cond_71

    .line 17170542
    .line 17170543
    iput-boolean v5, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->e:Z

    .line 17170544
    .line 17170545
    :cond_71
    invoke-direct {p0, v2, p1}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    if-eqz v2, :cond_78

    .line 17170550
    .line 17170551
    return-void

    .line 17170552
    :cond_78
    :try_start_78
    iget-object v2, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b:Landroid/content/Context;

    .line 17170553
    .line 17170554
    invoke-static {v2}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v2

    .line 17170558
    if-eqz v2, :cond_d0

    .line 17170559
    .line 17170560
    const/4 v2, 0x3

    .line 17170561
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170562
    .line 17170563
    aput-object p1, v4, v3

    .line 17170564
    .line 17170565
    iget v6, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c:I

    .line 17170566
    .line 17170567
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v6

    .line 17170571
    aput-object v6, v4, v5

    .line 17170572
    .line 17170573
    iget-boolean v6, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->e:Z

    .line 17170574
    .line 17170575
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v6

    .line 17170579
    const/4 v7, 0x2

    .line 17170580
    aput-object v6, v4, v7

    .line 17170581
    .line 17170582
    const-string v6, "setUpdateBean"

    .line 17170583
    .line 17170584
    invoke-static {v0, v6, v4}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v4

    .line 17170588
    check-cast v4, Lcom/huawei/hms/update/ui/UpdateBean;

    .line 17170589
    .line 17170590
    iput-object v4, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 17170591
    .line 17170592
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170593
    .line 17170594
    aput-object p1, v2, v3

    .line 17170595
    .line 17170596
    aput-object v4, v2, v5

    .line 17170597
    .line 17170598
    const/16 p1, 0x3e9

    .line 17170599
    .line 17170600
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    aput-object p1, v2, v7

    .line 17170605
    .line 17170606
    const-string p1, "startUpdateHms"

    .line 17170607
    .line 17170608
    invoke-static {v0, p1, v2}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    const/4 p1, 0x0

    .line 17170612
    iput-object p1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;
    :try_end_b6
    .catchall {:try_start_78 .. :try_end_b6} :catchall_b7

    .line 17170613
    .line 17170614
    goto :goto_d0

    .line 17170615
    :catchall_b7
    move-exception p1

    .line 17170616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    const-string v2, "InstallerAdapter.startUpdateHms is failed. message\uff1a"

    .line 17170619
    .line 17170620
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    :goto_d0
    return-void
.end method


.method public onBridgeActivityDestroy()V
[MOD-CHANGED]
.method public onBridgeActivityDestroy()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "UpdateAdapter"

    .line 196610
    const-string v1, "onBridgeActivityDestroy"

    .line 196612
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    sget-object v0, Lcom/huawei/hms/availableupdate/c;->b:Lcom/huawei/hms/availableupdate/c;

    .line 196617
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/huawei/hms/availableupdate/c;->b(Landroid/app/Activity;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public onBridgeActivityDestroy()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "UpdateAdapter"

    .line 196609
    .line 196610
    const-string v1, "onBridgeActivityDestroy"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/huawei/hms/availableupdate/c;->b:Lcom/huawei/hms/availableupdate/c;

    .line 196616
    .line 196617
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/huawei/hms/availableupdate/c;->b(Landroid/app/Activity;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 196626
    .line 196627
    return-void
.end method


.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
[MOD-CHANGED]
.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .registers 10

    .prologue
    .line 50724864
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->getRequestCode()I

    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    if-eq p1, v0, :cond_b

    .line 50724872
    iput-object v1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 50724874
    return v2

    .line 50724875
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724877
    const-string v0, "onBridgeActivityResult "

    .line 50724879
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724882
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724885
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724888
    move-result-object p1

    .line 50724889
    const-string v0, "UpdateAdapter"

    .line 50724891
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724894
    iget-object p1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b:Landroid/content/Context;

    .line 50724896
    invoke-static {p1}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 50724899
    move-result p1

    .line 50724900
    const/4 v3, 0x1

    .line 50724901
    if-eqz p1, :cond_59

    .line 50724903
    const/16 p1, 0x4be

    .line 50724905
    if-ne p2, p1, :cond_59

    .line 50724907
    const-string p1, "Enter update escape route"

    .line 50724909
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724912
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    .line 50724915
    move-result-object p1

    .line 50724916
    if-nez p1, :cond_3e

    .line 50724918
    const-string p1, "bridgeActivity is null, update escape failed "

    .line 50724920
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724923
    iput-object v1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 50724925
    return v3

    .line 50724926
    :cond_3e
    const/4 v4, 0x3

    .line 50724927
    new-array v4, v4, [Ljava/lang/Object;

    .line 50724929
    aput-object p1, v4, v2

    .line 50724931
    const/16 p1, 0x3e9

    .line 50724933
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724936
    move-result-object p1

    .line 50724937
    aput-object p1, v4, v3

    .line 50724939
    iget-object p1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 50724941
    const/4 v5, 0x2

    .line 50724942
    aput-object p1, v4, v5

    .line 50724944
    const-string p1, "com.huawei.hms.update.manager.UpdateManager"

    .line 50724946
    const-string v5, "startUpdate"

    .line 50724948
    invoke-static {p1, v5, v4}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724951
    iput-object v1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 50724953
    :cond_59
    const/4 p1, -0x1

    .line 50724954
    if-ne p2, p1, :cond_83

    .line 50724956
    if-eqz p3, :cond_d6

    .line 50724958
    :try_start_5e
    const-string p1, "kit_update_result"

    .line 50724960
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50724963
    move-result p1
    :try_end_64
    .catchall {:try_start_5e .. :try_end_64} :catchall_65

    .line 50724964
    goto :goto_6b

    .line 50724965
    :catchall_65
    const-string p1, "get kit_update_result failed, throwable occur."

    .line 50724967
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724970
    const/4 p1, 0x0

    .line 50724971
    :goto_6b
    if-ne p1, v3, :cond_7f

    .line 50724973
    const-string p1, "new framework update process,Error resolved successfully!"

    .line 50724975
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724978
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 50724981
    move-result-object p1

    .line 50724982
    invoke-virtual {p1, v2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 50724985
    iput-object v1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 50724987
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a()V

    .line 50724990
    return v3

    .line 50724991
    :cond_7f
    invoke-direct {p0, p3}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Landroid/content/Intent;)V

    .line 50724994
    goto :goto_d6

    .line 50724995
    :cond_83
    if-nez p2, :cond_cb

    .line 50724997
    const-string p1, "Activity.RESULT_CANCELED"

    .line 50724999
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725002
    iput-object v1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 50725004
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    .line 50725007
    move-result-object p1

    .line 50725008
    if-nez p1, :cond_93

    .line 50725010
    return v3

    .line 50725011
    :cond_93
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50725014
    move-result-object p2

    .line 50725015
    invoke-static {p2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 50725018
    move-result-object p2

    .line 50725019
    invoke-virtual {p2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 50725022
    move-result-object p2

    .line 50725023
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725026
    move-result p3

    .line 50725027
    if-eqz p3, :cond_a7

    .line 50725029
    const-string p2, "com.huawei.hwid"

    .line 50725031
    :cond_a7
    iget-boolean p3, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->e:Z

    .line 50725033
    if-nez p3, :cond_bc

    .line 50725035
    iget p3, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c:I

    .line 50725037
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 50725040
    move-result p1

    .line 50725041
    if-eqz p1, :cond_b4

    .line 50725043
    goto :goto_bc

    .line 50725044
    :cond_b4
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 50725047
    move-result-object p1

    .line 50725048
    invoke-virtual {p1, v2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 50725051
    goto :goto_d6

    .line 50725052
    :cond_bc
    :goto_bc
    const-string p1, "Resolve error, process canceled by user clicking back button!"

    .line 50725054
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725057
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 50725060
    move-result-object p1

    .line 50725061
    const/16 p2, 0xd

    .line 50725063
    invoke-virtual {p1, p2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 50725066
    goto :goto_d6

    .line 50725067
    :cond_cb
    if-ne p2, v3, :cond_d6

    .line 50725069
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 50725072
    move-result-object p1

    .line 50725073
    const/16 p2, 0x1c

    .line 50725075
    invoke-virtual {p1, p2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 50725078
    :cond_d6
    :goto_d6
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a()V

    .line 50725081
    return v3
.end method

[INNER-ORIGINAL]
.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .registers 10

    .prologue
    .line 50724864
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->getRequestCode()I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    if-eq p1, v0, :cond_b

    .line 50724871
    .line 50724872
    iput-object v1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 50724873
    .line 50724874
    return v2

    .line 50724875
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    const-string v0, "onBridgeActivityResult "

    .line 50724878
    .line 50724879
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p1

    .line 50724889
    const-string v0, "UpdateAdapter"

    .line 50724890
    .line 50724891
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    iget-object p1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b:Landroid/content/Context;

    .line 50724895
    .line 50724896
    invoke-static {p1}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p1

    .line 50724900
    const/4 v3, 0x1

    .line 50724901
    if-eqz p1, :cond_59

    .line 50724902
    .line 50724903
    const/16 p1, 0x4be

    .line 50724904
    .line 50724905
    if-ne p2, p1, :cond_59

    .line 50724906
    .line 50724907
    const-string p1, "Enter update escape route"

    .line 50724908
    .line 50724909
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    if-nez p1, :cond_3e

    .line 50724917
    .line 50724918
    const-string p1, "bridgeActivity is null, update escape failed "

    .line 50724919
    .line 50724920
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    iput-object v1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 50724924
    .line 50724925
    return v3

    .line 50724926
    :cond_3e
    const/4 v4, 0x3

    .line 50724927
    new-array v4, v4, [Ljava/lang/Object;

    .line 50724928
    .line 50724929
    aput-object p1, v4, v2

    .line 50724930
    .line 50724931
    const/16 p1, 0x3e9

    .line 50724932
    .line 50724933
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p1

    .line 50724937
    aput-object p1, v4, v3

    .line 50724938
    .line 50724939
    iget-object p1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 50724940
    .line 50724941
    const/4 v5, 0x2

    .line 50724942
    aput-object p1, v4, v5

    .line 50724943
    .line 50724944
    const-string p1, "com.huawei.hms.update.manager.UpdateManager"

    .line 50724945
    .line 50724946
    const-string v5, "startUpdate"

    .line 50724947
    .line 50724948
    invoke-static {p1, v5, v4}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    iput-object v1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 50724952
    .line 50724953
    :cond_59
    const/4 p1, -0x1

    .line 50724954
    if-ne p2, p1, :cond_83

    .line 50724955
    .line 50724956
    if-eqz p3, :cond_d6

    .line 50724957
    .line 50724958
    :try_start_5e
    const-string p1, "kit_update_result"

    .line 50724959
    .line 50724960
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result p1
    :try_end_64
    .catchall {:try_start_5e .. :try_end_64} :catchall_65

    .line 50724964
    goto :goto_6b

    .line 50724965
    :catchall_65
    const-string p1, "get kit_update_result failed, throwable occur."

    .line 50724966
    .line 50724967
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    const/4 p1, 0x0

    .line 50724971
    :goto_6b
    if-ne p1, v3, :cond_7f

    .line 50724972
    .line 50724973
    const-string p1, "new framework update process,Error resolved successfully!"

    .line 50724974
    .line 50724975
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    invoke-virtual {p1, v2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 50724983
    .line 50724984
    .line 50724985
    iput-object v1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 50724986
    .line 50724987
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a()V

    .line 50724988
    .line 50724989
    .line 50724990
    return v3

    .line 50724991
    :cond_7f
    invoke-direct {p0, p3}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Landroid/content/Intent;)V

    .line 50724992
    .line 50724993
    .line 50724994
    goto :goto_d6

    .line 50724995
    :cond_83
    if-nez p2, :cond_cb

    .line 50724996
    .line 50724997
    const-string p1, "Activity.RESULT_CANCELED"

    .line 50724998
    .line 50724999
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    iput-object v1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 50725003
    .line 50725004
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    if-nez p1, :cond_93

    .line 50725009
    .line 50725010
    return v3

    .line 50725011
    :cond_93
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p2

    .line 50725015
    invoke-static {p2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p2

    .line 50725019
    invoke-virtual {p2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p2

    .line 50725023
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725024
    .line 50725025
    .line 50725026
    move-result p3

    .line 50725027
    if-eqz p3, :cond_a7

    .line 50725028
    .line 50725029
    const-string p2, "com.huawei.hwid"

    .line 50725030
    .line 50725031
    :cond_a7
    iget-boolean p3, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->e:Z

    .line 50725032
    .line 50725033
    if-nez p3, :cond_bc

    .line 50725034
    .line 50725035
    iget p3, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c:I

    .line 50725036
    .line 50725037
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 50725038
    .line 50725039
    .line 50725040
    move-result p1

    .line 50725041
    if-eqz p1, :cond_b4

    .line 50725042
    .line 50725043
    goto :goto_bc

    .line 50725044
    :cond_b4
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p1

    .line 50725048
    invoke-virtual {p1, v2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 50725049
    .line 50725050
    .line 50725051
    goto :goto_d6

    .line 50725052
    :cond_bc
    :goto_bc
    const-string p1, "Resolve error, process canceled by user clicking back button!"

    .line 50725053
    .line 50725054
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object p1

    .line 50725061
    const/16 p2, 0xd

    .line 50725062
    .line 50725063
    invoke-virtual {p1, p2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 50725064
    .line 50725065
    .line 50725066
    goto :goto_d6

    .line 50725067
    :cond_cb
    if-ne p2, v3, :cond_d6

    .line 50725068
    .line 50725069
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 50725070
    .line 50725071
    .line 50725072
    move-result-object p1

    .line 50725073
    const/16 p2, 0x1c

    .line 50725074
    .line 50725075
    invoke-virtual {p1, p2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 50725076
    .line 50725077
    .line 50725078
    :cond_d6
    :goto_d6
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a()V

    .line 50725079
    .line 50725080
    .line 50725081
    return v3
.end method


.method public onBridgeConfigurationChanged()V
[MOD-CHANGED]
.method public onBridgeConfigurationChanged()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "UpdateAdapter"

    .line 65538
    const-string v1, "onBridgeConfigurationChanged"

    .line 65540
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onBridgeConfigurationChanged()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "UpdateAdapter"

    .line 65537
    .line 65538
    const-string v1, "onBridgeConfigurationChanged"

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onKeyUp(ILandroid/view/KeyEvent;)V
[MOD-CHANGED]
.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p1, "UpdateAdapter"

    .line 33619970
    const-string p2, "On key up when resolve conn error"

    .line 33619972
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p1, "UpdateAdapter"

    .line 33619969
    .line 33619970
    const-string p2, "On key up when resolve conn error"

    .line 33619971
    .line 33619972
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


