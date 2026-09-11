## classes15/com/bytedance/android/livesdk/DialogManager.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262149
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->dialogShow:Landroidx/lifecycle/MutableLiveData;

    .line 262154
    new-instance v0, Ljava/util/HashSet;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->dialogsEverShow:Ljava/util/Set;

    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->inputDialogShow:Z

    .line 262164
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->vsBarrageSettingDialogShow:Z

    .line 262166
    new-instance v0, Ljava/util/HashMap;

    .line 262168
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262171
    iput-object v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->mMap:Ljava/util/Map;

    .line 262173
    new-instance v0, Ljava/util/HashMap;

    .line 262175
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262178
    iput-object v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->mDialogListenerMap:Ljava/util/Map;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262148
    .line 262149
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->dialogShow:Landroidx/lifecycle/MutableLiveData;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/HashSet;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->dialogsEverShow:Ljava/util/Set;

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->inputDialogShow:Z

    .line 262163
    .line 262164
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->vsBarrageSettingDialogShow:Z

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/HashMap;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->mMap:Ljava/util/Map;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/HashMap;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->mDialogListenerMap:Ljava/util/Map;

    .line 262179
    .line 262180
    return-void
.end method


.method public static getInstance()Lcom/bytedance/android/livesdk/DialogManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/android/livesdk/DialogManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/DialogManager;->sInstance:Lcom/bytedance/android/livesdk/DialogManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/android/livesdk/DialogManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/android/livesdk/DialogManager;->sInstance:Lcom/bytedance/android/livesdk/DialogManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/android/livesdk/DialogManager;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/android/livesdk/DialogManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/android/livesdk/DialogManager;->sInstance:Lcom/bytedance/android/livesdk/DialogManager;

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
    sget-object v0, Lcom/bytedance/android/livesdk/DialogManager;->sInstance:Lcom/bytedance/android/livesdk/DialogManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/android/livesdk/DialogManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/DialogManager;->sInstance:Lcom/bytedance/android/livesdk/DialogManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/android/livesdk/DialogManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/android/livesdk/DialogManager;->sInstance:Lcom/bytedance/android/livesdk/DialogManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/android/livesdk/DialogManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/android/livesdk/DialogManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/android/livesdk/DialogManager;->sInstance:Lcom/bytedance/android/livesdk/DialogManager;

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
    sget-object v0, Lcom/bytedance/android/livesdk/DialogManager;->sInstance:Lcom/bytedance/android/livesdk/DialogManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public add()V
[MOD-CHANGED]
.method public add()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/android/livesdk/DialogManager;->dialogCount:I

    .line 131074
    add-int/lit8 v0, v0, 0x1

    .line 131076
    sput v0, Lcom/bytedance/android/livesdk/DialogManager;->dialogCount:I

    .line 131078
    iget-object v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->dialogShow:Landroidx/lifecycle/MutableLiveData;

    .line 131080
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131082
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public add()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/android/livesdk/DialogManager;->dialogCount:I

    .line 131073
    .line 131074
    add-int/lit8 v0, v0, 0x1

    .line 131075
    .line 131076
    sput v0, Lcom/bytedance/android/livesdk/DialogManager;->dialogCount:I

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->dialogShow:Landroidx/lifecycle/MutableLiveData;

    .line 131079
    .line 131080
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public add(Ljava/lang/String;Landroid/app/Dialog;)V
[MOD-CHANGED]
.method public add(Ljava/lang/String;Landroid/app/Dialog;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->mMap:Ljava/util/Map;

    .line 33751042
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33751044
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751047
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    iget-object p2, p0, Lcom/bytedance/android/livesdk/DialogManager;->dialogsEverShow:Ljava/util/Set;

    .line 33751052
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33751055
    return-void
.end method

[INNER-ORIGINAL]
.method public add(Ljava/lang/String;Landroid/app/Dialog;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->mMap:Ljava/util/Map;

    .line 33751041
    .line 33751042
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33751043
    .line 33751044
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p2, p0, Lcom/bytedance/android/livesdk/DialogManager;->dialogsEverShow:Ljava/util/Set;

    .line 33751051
    .line 33751052
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    return-void
.end method


.method public getDialog(Ljava/lang/String;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public getDialog(Ljava/lang/String;)Landroid/app/Dialog;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->mMap:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 16973832
    if-eqz p1, :cond_11

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Landroid/app/Dialog;

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDialog(Ljava/lang/String;)Landroid/app/Dialog;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->mMap:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Landroid/app/Dialog;

    .line 16973839
    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return-object p1
.end method


.method public getDialogListener(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/IDialogListener;
[MOD-CHANGED]
.method public getDialogListener(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/IDialogListener;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->mDialogListenerMap:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/android/livesdkapi/IDialogListener;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDialogListener(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/IDialogListener;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->mDialogListenerMap:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/android/livesdkapi/IDialogListener;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public getDialogShowViewModel()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getDialogShowViewModel()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->dialogShow:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDialogShowViewModel()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->dialogShow:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public isDialogShowing()Z
[MOD-CHANGED]
.method public isDialogShowing()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/android/livesdk/DialogManager;->dialogCount:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isDialogShowing()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/android/livesdk/DialogManager;->dialogCount:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public isInputDialogShow()Z
[MOD-CHANGED]
.method public isInputDialogShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->inputDialogShow:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isInputDialogShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->inputDialogShow:Z

    .line 1
    .line 2
    return v0
.end method


.method public isVsBarrageSettingDialogShow()Z
[MOD-CHANGED]
.method public isVsBarrageSettingDialogShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->vsBarrageSettingDialogShow:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isVsBarrageSettingDialogShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->vsBarrageSettingDialogShow:Z

    .line 1
    .line 2
    return v0
.end method


.method public remove()V
[MOD-CHANGED]
.method public remove()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/android/livesdk/DialogManager;->dialogCount:I

    .line 196610
    add-int/lit8 v0, v0, -0x1

    .line 196612
    sput v0, Lcom/bytedance/android/livesdk/DialogManager;->dialogCount:I

    .line 196614
    sget v0, Lcom/bytedance/android/livesdk/DialogManager;->dialogCount:I

    .line 196616
    if-gez v0, :cond_d

    .line 196618
    const/4 v0, 0x0

    .line 196619
    sput v0, Lcom/bytedance/android/livesdk/DialogManager;->dialogCount:I

    .line 196621
    :cond_d
    sget v0, Lcom/bytedance/android/livesdk/DialogManager;->dialogCount:I

    .line 196623
    if-nez v0, :cond_18

    .line 196625
    iget-object v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->dialogShow:Landroidx/lifecycle/MutableLiveData;

    .line 196627
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196629
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public remove()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/android/livesdk/DialogManager;->dialogCount:I

    .line 196609
    .line 196610
    add-int/lit8 v0, v0, -0x1

    .line 196611
    .line 196612
    sput v0, Lcom/bytedance/android/livesdk/DialogManager;->dialogCount:I

    .line 196613
    .line 196614
    sget v0, Lcom/bytedance/android/livesdk/DialogManager;->dialogCount:I

    .line 196615
    .line 196616
    if-gez v0, :cond_d

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    sput v0, Lcom/bytedance/android/livesdk/DialogManager;->dialogCount:I

    .line 196620
    .line 196621
    :cond_d
    sget v0, Lcom/bytedance/android/livesdk/DialogManager;->dialogCount:I

    .line 196622
    .line 196623
    if-nez v0, :cond_18

    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->dialogShow:Landroidx/lifecycle/MutableLiveData;

    .line 196626
    .line 196627
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public remove(Ljava/lang/String;)V
[MOD-CHANGED]
.method public remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->mMap:Ljava/util/Map;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->mMap:Ljava/util/Map;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public removeDialogListener(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeDialogListener(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->mDialogListenerMap:Ljava/util/Map;

    .line 16908293
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public removeDialogListener(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->mDialogListenerMap:Ljava/util/Map;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/bytedance/android/livesdk/DialogManager;->dialogCount:I

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/bytedance/android/livesdk/DialogManager;->dialogCount:I

    .line 2
    .line 3
    return-void
.end method


.method public setDialogListener(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/IDialogListener;)V
[MOD-CHANGED]
.method public setDialogListener(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/IDialogListener;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->mDialogListenerMap:Ljava/util/Map;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public setDialogListener(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/IDialogListener;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/DialogManager;->mDialogListenerMap:Ljava/util/Map;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public setInputDialogShowState(Z)V
[MOD-CHANGED]
.method public setInputDialogShowState(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/DialogManager;->inputDialogShow:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInputDialogShowState(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/DialogManager;->inputDialogShow:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVsBarrageSettingDialogShow(Z)V
[MOD-CHANGED]
.method public setVsBarrageSettingDialogShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/DialogManager;->vsBarrageSettingDialogShow:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVsBarrageSettingDialogShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/DialogManager;->vsBarrageSettingDialogShow:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public showingDialogCount()I
[MOD-CHANGED]
.method public showingDialogCount()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdk/DialogManager;->dialogCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public showingDialogCount()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdk/DialogManager;->dialogCount:I

    .line 1
    .line 2
    return v0
.end method


