## classes15/com/bytedance/bdauditsdkbase/core/problemscan/ServiceReason.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x808ec

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->h:Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;

    .line 262157
    const-string v0, "TIMON_PROCESS_KILLER_SERVICE_REASON"

    .line 262159
    sput-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->a:Ljava/lang/String;

    .line 262161
    const/4 v0, 0x1

    .line 262162
    sput v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->b:I

    .line 262164
    const/4 v0, 0x2

    .line 262165
    sput v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->c:I

    .line 262167
    const-string v0, "com.bytedance.bdauditsdkbase.core.problemscan.SERVICE_REASON_CLEAR"

    .line 262169
    sput-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->d:Ljava/lang/String;

    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->e:Ljava/util/Map;

    .line 262178
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262180
    const/4 v1, 0x0

    .line 262181
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262184
    sput-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262186
    sget-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$repo$2;->INSTANCE:Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$repo$2;

    .line 262188
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->g:Lkotlin/Lazy;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x808ec

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->h:Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;

    .line 262156
    .line 262157
    const-string v0, "TIMON_PROCESS_KILLER_SERVICE_REASON"

    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->a:Ljava/lang/String;

    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    sput v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->b:I

    .line 262163
    .line 262164
    const/4 v0, 0x2

    .line 262165
    sput v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->c:I

    .line 262166
    .line 262167
    const-string v0, "com.bytedance.bdauditsdkbase.core.problemscan.SERVICE_REASON_CLEAR"

    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->d:Ljava/lang/String;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->e:Ljava/util/Map;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262179
    .line 262180
    const/4 v1, 0x0

    .line 262181
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262185
    .line 262186
    sget-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$repo$2;->INSTANCE:Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$repo$2;

    .line 262187
    .line 262188
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->g:Lkotlin/Lazy;

    .line 262193
    .line 262194
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 16973835
    new-instance v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$dump$1;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$dump$1;-><init>(Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    const-wide/16 v2, 0x1388

    .line 16973845
    invoke-static {v2, v3, v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d(JLkotlin/jvm/functions/Function0;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$dump$1;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$dump$1;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    const-wide/16 v2, 0x1388

    .line 16973844
    .line 16973845
    invoke-static {v2, v3, v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d(JLkotlin/jvm/functions/Function0;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public static c(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static c(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "Reason name:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, ", newReason: "

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-static {v0}, Lr60/a;->a(Ljava/lang/String;)V

    .line 33816601
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 33816603
    new-instance v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$updateReason$1;

    .line 33816605
    invoke-direct {v1, p1, p0}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$updateReason$1;-><init>(Ljava/lang/String;I)V

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->c(Lkotlin/jvm/functions/Function0;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "Reason name:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, ", newReason: "

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-static {v0}, Lr60/a;->a(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 33816602
    .line 33816603
    new-instance v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$updateReason$1;

    .line 33816604
    .line 33816605
    invoke-direct {v1, p1, p0}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason$updateReason$1;-><init>(Ljava/lang/String;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->c(Lkotlin/jvm/functions/Function0;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724870
    move-result-object p1

    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    if-nez p1, :cond_c

    .line 50724874
    goto/16 :goto_dd

    .line 50724876
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50724879
    move-result v1

    .line 50724880
    const-string v2, " newReason:"

    .line 50724882
    const-string v3, "  name:"

    .line 50724884
    const-string v4, "Reason method:"

    .line 50724886
    const-string v5, ""

    .line 50724888
    const-string v6, "null cannot be cast to non-null type android.content.Intent"

    .line 50724890
    const/4 v7, 0x2

    .line 50724891
    sparse-switch v1, :sswitch_data_e6

    .line 50724894
    goto/16 :goto_dd

    .line 50724896
    :sswitch_20
    const-string v1, "startService"

    .line 50724898
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724901
    move-result p1

    .line 50724902
    if-eqz p1, :cond_dd

    .line 50724904
    array-length p1, p3

    .line 50724905
    if-lt p1, v7, :cond_dd

    .line 50724907
    const/4 p1, 0x1

    .line 50724908
    aget-object p1, p3, p1

    .line 50724910
    if-eqz p1, :cond_71

    .line 50724912
    check-cast p1, Landroid/content/Intent;

    .line 50724914
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50724917
    move-result-object p1

    .line 50724918
    if-eqz p1, :cond_69

    .line 50724920
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50724923
    move-result-object p1

    .line 50724924
    if-eqz p1, :cond_69

    .line 50724926
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724929
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724931
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724934
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724937
    move-result-object p2

    .line 50724938
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724944
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724947
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724950
    sget p2, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->b:I

    .line 50724952
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724955
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724958
    move-result-object p2

    .line 50724959
    invoke-static {p2}, Lr60/a;->a(Ljava/lang/String;)V

    .line 50724962
    sget p2, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->c:I

    .line 50724964
    invoke-static {p2, p1}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->c(ILjava/lang/String;)V

    .line 50724967
    goto/16 :goto_dd

    .line 50724969
    :cond_69
    new-instance p1, Lkotlin/Pair;

    .line 50724971
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724973
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724976
    return-object p1

    .line 50724977
    :cond_71
    new-instance p1, Lkotlin/TypeCastException;

    .line 50724979
    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50724982
    throw p1

    .line 50724983
    :sswitch_77
    const-string v1, "bindService"

    .line 50724985
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724988
    move-result p1

    .line 50724989
    if-eqz p1, :cond_dd

    .line 50724991
    goto :goto_91

    .line 50724992
    :sswitch_80
    const-string v1, "bindServiceInstance"

    .line 50724994
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724997
    move-result p1

    .line 50724998
    if-eqz p1, :cond_dd

    .line 50725000
    goto :goto_91

    .line 50725001
    :sswitch_89
    const-string v1, "bindIsolatedService"

    .line 50725003
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725006
    move-result p1

    .line 50725007
    if-eqz p1, :cond_dd

    .line 50725009
    :goto_91
    array-length p1, p3

    .line 50725010
    const/4 v1, 0x3

    .line 50725011
    if-lt p1, v1, :cond_dd

    .line 50725013
    aget-object p1, p3, v7

    .line 50725015
    if-eqz p1, :cond_d7

    .line 50725017
    check-cast p1, Landroid/content/Intent;

    .line 50725019
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50725022
    move-result-object p1

    .line 50725023
    if-eqz p1, :cond_cf

    .line 50725025
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50725028
    move-result-object p1

    .line 50725029
    if-eqz p1, :cond_cf

    .line 50725031
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725034
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725036
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725039
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50725042
    move-result-object p2

    .line 50725043
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725046
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725049
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725052
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725055
    sget p2, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->b:I

    .line 50725057
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725060
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725063
    move-result-object p3

    .line 50725064
    invoke-static {p3}, Lr60/a;->a(Ljava/lang/String;)V

    .line 50725067
    invoke-static {p2, p1}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->c(ILjava/lang/String;)V

    .line 50725070
    goto :goto_dd

    .line 50725071
    :cond_cf
    new-instance p1, Lkotlin/Pair;

    .line 50725073
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725075
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725078
    return-object p1

    .line 50725079
    :cond_d7
    new-instance p1, Lkotlin/TypeCastException;

    .line 50725081
    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50725084
    throw p1

    .line 50725085
    :cond_dd
    :goto_dd
    new-instance p1, Lkotlin/Pair;

    .line 50725087
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725089
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725092
    return-object p1

    nop

    .line 50725094
    :sswitch_data_e6
    .sparse-switch
        -0x16a3a2a1 -> :sswitch_89
        0x500b2c6d -> :sswitch_80
        0x54856bb8 -> :sswitch_77
        0x6e4047f3 -> :sswitch_20
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    if-nez p1, :cond_c

    .line 50724873
    .line 50724874
    goto/16 :goto_dd

    .line 50724875
    .line 50724876
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    const-string v2, " newReason:"

    .line 50724881
    .line 50724882
    const-string v3, "  name:"

    .line 50724883
    .line 50724884
    const-string v4, "Reason method:"

    .line 50724885
    .line 50724886
    const-string v5, ""

    .line 50724887
    .line 50724888
    const-string v6, "null cannot be cast to non-null type android.content.Intent"

    .line 50724889
    .line 50724890
    const/4 v7, 0x2

    .line 50724891
    sparse-switch v1, :sswitch_data_e6

    .line 50724892
    .line 50724893
    .line 50724894
    goto/16 :goto_dd

    .line 50724895
    .line 50724896
    :sswitch_20
    const-string v1, "startService"

    .line 50724897
    .line 50724898
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result p1

    .line 50724902
    if-eqz p1, :cond_dd

    .line 50724903
    .line 50724904
    array-length p1, p3

    .line 50724905
    if-lt p1, v7, :cond_dd

    .line 50724906
    .line 50724907
    const/4 p1, 0x1

    .line 50724908
    aget-object p1, p3, p1

    .line 50724909
    .line 50724910
    if-eqz p1, :cond_71

    .line 50724911
    .line 50724912
    check-cast p1, Landroid/content/Intent;

    .line 50724913
    .line 50724914
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    if-eqz p1, :cond_69

    .line 50724919
    .line 50724920
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    if-eqz p1, :cond_69

    .line 50724925
    .line 50724926
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p2

    .line 50724938
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    .line 50724950
    sget p2, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->b:I

    .line 50724951
    .line 50724952
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p2

    .line 50724959
    invoke-static {p2}, Lr60/a;->a(Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    sget p2, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->c:I

    .line 50724963
    .line 50724964
    invoke-static {p2, p1}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->c(ILjava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    goto/16 :goto_dd

    .line 50724968
    .line 50724969
    :cond_69
    new-instance p1, Lkotlin/Pair;

    .line 50724970
    .line 50724971
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724972
    .line 50724973
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724974
    .line 50724975
    .line 50724976
    return-object p1

    .line 50724977
    :cond_71
    new-instance p1, Lkotlin/TypeCastException;

    .line 50724978
    .line 50724979
    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    throw p1

    .line 50724983
    :sswitch_77
    const-string v1, "bindService"

    .line 50724984
    .line 50724985
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p1

    .line 50724989
    if-eqz p1, :cond_dd

    .line 50724990
    .line 50724991
    goto :goto_91

    .line 50724992
    :sswitch_80
    const-string v1, "bindServiceInstance"

    .line 50724993
    .line 50724994
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result p1

    .line 50724998
    if-eqz p1, :cond_dd

    .line 50724999
    .line 50725000
    goto :goto_91

    .line 50725001
    :sswitch_89
    const-string v1, "bindIsolatedService"

    .line 50725002
    .line 50725003
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p1

    .line 50725007
    if-eqz p1, :cond_dd

    .line 50725008
    .line 50725009
    :goto_91
    array-length p1, p3

    .line 50725010
    const/4 v1, 0x3

    .line 50725011
    if-lt p1, v1, :cond_dd

    .line 50725012
    .line 50725013
    aget-object p1, p3, v7

    .line 50725014
    .line 50725015
    if-eqz p1, :cond_d7

    .line 50725016
    .line 50725017
    check-cast p1, Landroid/content/Intent;

    .line 50725018
    .line 50725019
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p1

    .line 50725023
    if-eqz p1, :cond_cf

    .line 50725024
    .line 50725025
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p1

    .line 50725029
    if-eqz p1, :cond_cf

    .line 50725030
    .line 50725031
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725035
    .line 50725036
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p2

    .line 50725043
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725053
    .line 50725054
    .line 50725055
    sget p2, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->b:I

    .line 50725056
    .line 50725057
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p3

    .line 50725064
    invoke-static {p3}, Lr60/a;->a(Ljava/lang/String;)V

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-static {p2, p1}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->c(ILjava/lang/String;)V

    .line 50725068
    .line 50725069
    .line 50725070
    goto :goto_dd

    .line 50725071
    :cond_cf
    new-instance p1, Lkotlin/Pair;

    .line 50725072
    .line 50725073
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725074
    .line 50725075
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725076
    .line 50725077
    .line 50725078
    return-object p1

    .line 50725079
    :cond_d7
    new-instance p1, Lkotlin/TypeCastException;

    .line 50725080
    .line 50725081
    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50725082
    .line 50725083
    .line 50725084
    throw p1

    .line 50725085
    :cond_dd
    :goto_dd
    new-instance p1, Lkotlin/Pair;

    .line 50725086
    .line 50725087
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725088
    .line 50725089
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725090
    .line 50725091
    .line 50725092
    return-object p1

    .line 50725093
    nop

    .line 50725094
    :sswitch_data_e6
    .sparse-switch
        -0x16a3a2a1 -> :sswitch_89
        0x500b2c6d -> :sswitch_80
        0x54856bb8 -> :sswitch_77
        0x6e4047f3 -> :sswitch_20
    .end sparse-switch
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    if-eqz p2, :cond_8

    .line 33751043
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751046
    move-result-object p2

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object p2, p1

    .line 33751049
    :goto_9
    sget-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->d:Ljava/lang/String;

    .line 33751051
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751054
    move-result p2

    .line 33751055
    if-eqz p2, :cond_14

    .line 33751057
    invoke-static {p1}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->a(Ljava/lang/String;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    if-eqz p2, :cond_8

    .line 33751042
    .line 33751043
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p2

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object p2, p1

    .line 33751049
    :goto_9
    sget-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->d:Ljava/lang/String;

    .line 33751050
    .line 33751051
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p2

    .line 33751055
    if-eqz p2, :cond_14

    .line 33751056
    .line 33751057
    invoke-static {p1}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->a(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


