## classes6/com/dragon/read/polaris/video/l3.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9aaf9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/video/l3;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/l3;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/video/l3;->a:Lcom/dragon/read/polaris/video/l3;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "VideoTakeCashGuidePendantMgr"

    .line 262161
    const/4 v2, 0x3

    .line 262162
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 262165
    sput-object v0, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    const-string v0, ""

    .line 262169
    sput-object v0, Lcom/dragon/read/polaris/video/l3;->d:Ljava/lang/String;

    .line 262171
    new-instance v0, Lcom/dragon/read/polaris/video/g3;

    .line 262173
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/g3;-><init>()V

    .line 262176
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/dragon/read/polaris/video/l3;->l:Lkotlin/Lazy;

    .line 262182
    new-instance v0, Lcom/dragon/read/polaris/video/h3;

    .line 262184
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/h3;-><init>()V

    .line 262187
    sput-object v0, Lcom/dragon/read/polaris/video/l3;->m:Lcom/dragon/read/polaris/video/h3;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9aaf9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/video/l3;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/l3;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/video/l3;->a:Lcom/dragon/read/polaris/video/l3;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "VideoTakeCashGuidePendantMgr"

    .line 262160
    .line 262161
    const/4 v2, 0x3

    .line 262162
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 262163
    .line 262164
    .line 262165
    sput-object v0, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    .line 262167
    const-string v0, ""

    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/polaris/video/l3;->d:Ljava/lang/String;

    .line 262170
    .line 262171
    new-instance v0, Lcom/dragon/read/polaris/video/g3;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/g3;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/dragon/read/polaris/video/l3;->l:Lkotlin/Lazy;

    .line 262181
    .line 262182
    new-instance v0, Lcom/dragon/read/polaris/video/h3;

    .line 262183
    .line 262184
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/h3;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lcom/dragon/read/polaris/video/l3;->m:Lcom/dragon/read/polaris/video/h3;

    .line 262188
    .line 262189
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkc4/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkc4/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static l()F
[MOD-CHANGED]
.method public static l()F
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lre3/d;->a:Lre3/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_15

    .line 262155
    invoke-virtual {v0}, Lre3/a;->b()J

    .line 262158
    move-result-wide v1

    .line 262159
    const-wide/16 v3, 0x0

    .line 262161
    cmp-long v5, v1, v3

    .line 262163
    if-gtz v5, :cond_26

    .line 262165
    :cond_15
    sget-object v1, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    const/4 v2, 0x0

    .line 262168
    new-array v2, v2, [Ljava/lang/Object;

    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    const-string v3, "growth"

    .line 262176
    const-string/jumbo v4, "\u91d1\u989d\u5f02\u5e38\uff0c\u4f7f\u7528\u9ed8\u8ba4\u91d1\u989d"

    .line 262179
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    :cond_26
    if-eqz v0, :cond_2d

    .line 262184
    invoke-virtual {v0}, Lre3/a;->b()J

    .line 262187
    move-result-wide v0

    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    const-wide/16 v0, 0x1f4

    .line 262191
    :goto_2f
    long-to-float v0, v0

    .line 262192
    const/high16 v1, 0x42c80000    # 100.0f

    .line 262194
    div-float/2addr v0, v1

    .line 262195
    return v0
.end method

[INNER-ORIGINAL]
.method public static l()F
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lre3/d;->a:Lre3/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_15

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lre3/a;->b()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v1

    .line 262159
    const-wide/16 v3, 0x0

    .line 262160
    .line 262161
    cmp-long v5, v1, v3

    .line 262162
    .line 262163
    if-gtz v5, :cond_26

    .line 262164
    .line 262165
    :cond_15
    sget-object v1, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    new-array v2, v2, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const-string v3, "growth"

    .line 262175
    .line 262176
    const-string/jumbo v4, "\u91d1\u989d\u5f02\u5e38\uff0c\u4f7f\u7528\u9ed8\u8ba4\u91d1\u989d"

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    if-eqz v0, :cond_2d

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lre3/a;->b()J

    .line 262185
    .line 262186
    .line 262187
    move-result-wide v0

    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    const-wide/16 v0, 0x1f4

    .line 262190
    .line 262191
    :goto_2f
    long-to-float v0, v0

    .line 262192
    const/high16 v1, 0x42c80000    # 100.0f

    .line 262193
    .line 262194
    div-float/2addr v0, v1

    .line 262195
    return v0
.end method


.method public static m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static m(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "growth"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v0, :cond_17

    .line 17104905
    sget-object p0, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104912
    move-result-object p0

    .line 17104913
    const-string v2, "Schema\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a"

    .line 17104915
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104921
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104924
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    const-string p0, "&auto_receive_redpack=1&enter_from=newuser_packet_snackbar"

    .line 17104929
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_67

    .line 17104946
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104949
    move-result v3

    .line 17104950
    if-nez v3, :cond_67

    .line 17104952
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104955
    move-result v3

    .line 17104956
    if-eqz v3, :cond_3f

    .line 17104958
    goto :goto_67

    .line 17104959
    :cond_3f
    sget-object v3, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104961
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104963
    const-string/jumbo v5, "\u62c9\u8d77\u63d0\u73b0\u9875\uff0cschema:"

    .line 17104966
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object v4

    .line 17104976
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104978
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104987
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104990
    move-result-object v1

    .line 17104991
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104994
    move-result-object v2

    .line 17104995
    invoke-interface {v1, v0, p0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104998
    return-void

    .line 17104999
    :cond_67
    :goto_67
    sget-object p0, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17105001
    new-array v0, v2, [Ljava/lang/Object;

    .line 17105003
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105006
    move-result-object p0

    .line 17105007
    const-string/jumbo v2, "\u53ef\u89c1\u9875\u9762\u5f02\u5e38\uff0c\u4e0d\u5c55\u793a"

    .line 17105010
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105013
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "growth"

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v0, :cond_17

    .line 17104904
    .line 17104905
    sget-object p0, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    const-string v2, "Schema\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a"

    .line 17104914
    .line 17104915
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string p0, "&auto_receive_redpack=1&enter_from=newuser_packet_snackbar"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_67

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    if-nez v3, :cond_67

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    if-eqz v3, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_67

    .line 17104959
    :cond_3f
    sget-object v3, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104960
    .line 17104961
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    const-string/jumbo v5, "\u62c9\u8d77\u63d0\u73b0\u9875\uff0cschema:"

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v4

    .line 17104976
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104977
    .line 17104978
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104986
    .line 17104987
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v2

    .line 17104995
    invoke-interface {v1, v0, p0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void

    .line 17104999
    :cond_67
    :goto_67
    sget-object p0, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17105000
    .line 17105001
    new-array v0, v2, [Ljava/lang/Object;

    .line 17105002
    .line 17105003
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p0

    .line 17105007
    const-string/jumbo v2, "\u53ef\u89c1\u9875\u9762\u5f02\u5e38\uff0c\u4e0d\u5c55\u793a"

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105011
    .line 17105012
    .line 17105013
    return-void
.end method


.method public static n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static n(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lre3/d;->a:Lre3/d;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 17104912
    move-result-object v1

    .line 17104913
    sget v2, Loe3/d;->a:I

    .line 17104915
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104917
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104920
    move-result-object v4

    .line 17104921
    if-eqz v1, :cond_25

    .line 17104923
    invoke-virtual {v1}, Lre3/a;->c()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104926
    move-result-object v1

    .line 17104927
    if-eqz v1, :cond_25

    .line 17104929
    iget v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17104931
    move v15, v1

    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    const/4 v1, 0x0

    .line 17104934
    const/4 v15, 0x0

    .line 17104935
    :goto_27
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104938
    move-result-object v12

    .line 17104939
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104941
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_3a

    .line 17104951
    const-string v0, "login"

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const-string v0, "not_login"

    .line 17104956
    :goto_3c
    move-object v13, v0

    .line 17104957
    invoke-static {}, Lcom/dragon/read/polaris/video/l3;->l()F

    .line 17104960
    move-result v0

    .line 17104961
    const/16 v1, 0x64

    .line 17104963
    int-to-float v1, v1

    .line 17104964
    mul-float v0, v0, v1

    .line 17104966
    float-to-int v0, v0

    .line 17104967
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104970
    move-result-object v14

    .line 17104971
    const/4 v3, 0x0

    .line 17104972
    const/4 v5, 0x0

    .line 17104973
    const/4 v7, 0x0

    .line 17104974
    const-string v8, "newuser_packet_snackbar"

    .line 17104976
    const/4 v9, 0x0

    .line 17104977
    const/4 v10, 0x0

    .line 17104978
    const-string v11, "light-newuser_packet_snackbar"

    .line 17104980
    const/16 v16, 0x0

    .line 17104982
    const/16 v17, 0x20d5

    .line 17104984
    move-object/from16 v6, p0

    .line 17104986
    invoke-static/range {v3 .. v17}, Loe3/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lre3/d;->a:Lre3/d;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    sget v2, Loe3/d;->a:I

    .line 17104914
    .line 17104915
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104916
    .line 17104917
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    if-eqz v1, :cond_25

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lre3/a;->c()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    if-eqz v1, :cond_25

    .line 17104928
    .line 17104929
    iget v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17104930
    .line 17104931
    move v15, v1

    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    const/4 v1, 0x0

    .line 17104934
    const/4 v15, 0x0

    .line 17104935
    :goto_27
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v12

    .line 17104939
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_3a

    .line 17104950
    .line 17104951
    const-string v0, "login"

    .line 17104952
    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const-string v0, "not_login"

    .line 17104955
    .line 17104956
    :goto_3c
    move-object v13, v0

    .line 17104957
    invoke-static {}, Lcom/dragon/read/polaris/video/l3;->l()F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    const/16 v1, 0x64

    .line 17104962
    .line 17104963
    int-to-float v1, v1

    .line 17104964
    mul-float v0, v0, v1

    .line 17104965
    .line 17104966
    float-to-int v0, v0

    .line 17104967
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v14

    .line 17104971
    const/4 v3, 0x0

    .line 17104972
    const/4 v5, 0x0

    .line 17104973
    const/4 v7, 0x0

    .line 17104974
    const-string v8, "newuser_packet_snackbar"

    .line 17104975
    .line 17104976
    const/4 v9, 0x0

    .line 17104977
    const/4 v10, 0x0

    .line 17104978
    const-string v11, "light-newuser_packet_snackbar"

    .line 17104979
    .line 17104980
    const/16 v16, 0x0

    .line 17104981
    .line 17104982
    const/16 v17, 0x20d5

    .line 17104983
    .line 17104984
    move-object/from16 v6, p0

    .line 17104985
    .line 17104986
    invoke-static/range {v3 .. v17}, Loe3/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


.method public static o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static o(Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104903
    move-result-object v0

    .line 17104904
    sget v1, Loe3/d;->a:I

    .line 17104906
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104908
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104919
    move-result-object v11

    .line 17104920
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104922
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_27

    .line 17104932
    const-string v0, "login"

    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const-string v0, "not_login"

    .line 17104937
    :goto_29
    move-object v12, v0

    .line 17104938
    invoke-static {}, Lcom/dragon/read/polaris/video/l3;->l()F

    .line 17104941
    move-result v0

    .line 17104942
    const/16 v1, 0x64

    .line 17104944
    int-to-float v1, v1

    .line 17104945
    mul-float v0, v0, v1

    .line 17104947
    float-to-int v0, v0

    .line 17104948
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104951
    move-result-object v13

    .line 17104952
    sget-object v0, Lre3/d;->a:Lre3/d;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 17104960
    move-result-object v0

    .line 17104961
    if-eqz v0, :cond_4d

    .line 17104963
    invoke-virtual {v0}, Lre3/a;->c()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104966
    move-result-object v0

    .line 17104967
    if-eqz v0, :cond_4d

    .line 17104969
    iget v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17104971
    move v14, v0

    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    const/4 v0, 0x0

    .line 17104974
    const/4 v14, 0x0

    .line 17104975
    :goto_4f
    const-string v4, "newuser_packet_snackbarpop_name:collect"

    .line 17104977
    const/4 v6, 0x0

    .line 17104978
    const/4 v7, 0x0

    .line 17104979
    const/4 v8, 0x0

    .line 17104980
    const/4 v9, 0x0

    .line 17104981
    const-string v10, "light-newuser_packet_snackbar"

    .line 17104983
    const/4 v15, 0x0

    .line 17104984
    const/16 v16, 0x20f0

    .line 17104986
    move-object/from16 v5, p0

    .line 17104988
    invoke-static/range {v2 .. v16}, Loe3/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    sget v1, Loe3/d;->a:I

    .line 17104905
    .line 17104906
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104907
    .line 17104908
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v11

    .line 17104920
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_27

    .line 17104931
    .line 17104932
    const-string v0, "login"

    .line 17104933
    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const-string v0, "not_login"

    .line 17104936
    .line 17104937
    :goto_29
    move-object v12, v0

    .line 17104938
    invoke-static {}, Lcom/dragon/read/polaris/video/l3;->l()F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    const/16 v1, 0x64

    .line 17104943
    .line 17104944
    int-to-float v1, v1

    .line 17104945
    mul-float v0, v0, v1

    .line 17104946
    .line 17104947
    float-to-int v0, v0

    .line 17104948
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v13

    .line 17104952
    sget-object v0, Lre3/d;->a:Lre3/d;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    if-eqz v0, :cond_4d

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lre3/a;->c()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    if-eqz v0, :cond_4d

    .line 17104968
    .line 17104969
    iget v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17104970
    .line 17104971
    move v14, v0

    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    const/4 v0, 0x0

    .line 17104974
    const/4 v14, 0x0

    .line 17104975
    :goto_4f
    const-string v4, "newuser_packet_snackbarpop_name:collect"

    .line 17104976
    .line 17104977
    const/4 v6, 0x0

    .line 17104978
    const/4 v7, 0x0

    .line 17104979
    const/4 v8, 0x0

    .line 17104980
    const/4 v9, 0x0

    .line 17104981
    const-string v10, "light-newuser_packet_snackbar"

    .line 17104982
    .line 17104983
    const/4 v15, 0x0

    .line 17104984
    const/16 v16, 0x20f0

    .line 17104985
    .line 17104986
    move-object/from16 v5, p0

    .line 17104987
    .line 17104988
    invoke-static/range {v2 .. v16}, Loe3/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


.method public static p()V
[MOD-CHANGED]
.method public static p()V
    .registers 20

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327687
    move-result-object v0

    .line 327688
    sget v1, Loe3/d;->a:I

    .line 327690
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327692
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 327695
    move-result-object v2

    .line 327696
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 327699
    move-result-object v3

    .line 327700
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 327703
    move-result-object v11

    .line 327704
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327706
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_27

    .line 327716
    const-string v0, "login"

    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    const-string v0, "not_login"

    .line 327721
    :goto_29
    move-object v12, v0

    .line 327722
    invoke-static {}, Lcom/dragon/read/polaris/video/l3;->l()F

    .line 327725
    move-result v0

    .line 327726
    const/16 v1, 0x64

    .line 327728
    int-to-float v1, v1

    .line 327729
    mul-float v0, v0, v1

    .line 327731
    float-to-int v0, v0

    .line 327732
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327735
    move-result-object v13

    .line 327736
    sget-object v0, Lre3/d;->a:Lre3/d;

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_4d

    .line 327747
    invoke-virtual {v0}, Lre3/a;->c()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_4d

    .line 327753
    iget v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 327755
    move v14, v0

    .line 327756
    goto :goto_4f

    .line 327757
    :cond_4d
    const/4 v0, 0x0

    .line 327758
    const/4 v14, 0x0

    .line 327759
    :goto_4f
    const-string v4, "newuser_packet_snackbarpop_name:collect"

    .line 327761
    const/4 v5, 0x0

    .line 327762
    const/4 v6, 0x0

    .line 327763
    const/4 v7, 0x0

    .line 327764
    const/4 v8, 0x0

    .line 327765
    const/4 v9, 0x0

    .line 327766
    const-string v10, "light-newuser_packet_snackbar"

    .line 327768
    const/4 v15, 0x0

    .line 327769
    const/16 v16, 0x0

    .line 327771
    const-wide/16 v17, 0x0

    .line 327773
    const v19, 0xe0f8

    .line 327776
    invoke-static/range {v2 .. v19}, Loe3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public static p()V
    .registers 20

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    sget v1, Loe3/d;->a:I

    .line 327689
    .line 327690
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327691
    .line 327692
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v11

    .line 327704
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327705
    .line 327706
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_27

    .line 327715
    .line 327716
    const-string v0, "login"

    .line 327717
    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    const-string v0, "not_login"

    .line 327720
    .line 327721
    :goto_29
    move-object v12, v0

    .line 327722
    invoke-static {}, Lcom/dragon/read/polaris/video/l3;->l()F

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    const/16 v1, 0x64

    .line 327727
    .line 327728
    int-to-float v1, v1

    .line 327729
    mul-float v0, v0, v1

    .line 327730
    .line 327731
    float-to-int v0, v0

    .line 327732
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v13

    .line 327736
    sget-object v0, Lre3/d;->a:Lre3/d;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_4d

    .line 327746
    .line 327747
    invoke-virtual {v0}, Lre3/a;->c()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_4d

    .line 327752
    .line 327753
    iget v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 327754
    .line 327755
    move v14, v0

    .line 327756
    goto :goto_4f

    .line 327757
    :cond_4d
    const/4 v0, 0x0

    .line 327758
    const/4 v14, 0x0

    .line 327759
    :goto_4f
    const-string v4, "newuser_packet_snackbarpop_name:collect"

    .line 327760
    .line 327761
    const/4 v5, 0x0

    .line 327762
    const/4 v6, 0x0

    .line 327763
    const/4 v7, 0x0

    .line 327764
    const/4 v8, 0x0

    .line 327765
    const/4 v9, 0x0

    .line 327766
    const-string v10, "light-newuser_packet_snackbar"

    .line 327767
    .line 327768
    const/4 v15, 0x0

    .line 327769
    const/16 v16, 0x0

    .line 327770
    .line 327771
    const-wide/16 v17, 0x0

    .line 327772
    .line 327773
    const v19, 0xe0f8

    .line 327774
    .line 327775
    .line 327776
    invoke-static/range {v2 .. v19}, Loe3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    .line 327777
    .line 327778
    .line 327779
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V
    .registers 11

    .prologue
    .line 134610944
    invoke-static {p1, p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610947
    const-string p1, "growth"

    .line 134610949
    const/4 p2, 0x0

    .line 134610950
    if-eqz p9, :cond_13

    .line 134610952
    new-array p2, p2, [Ljava/lang/Object;

    .line 134610954
    const-string p3, "VideoTakeCashGuidePendantMgr"

    .line 134610956
    const-string/jumbo p4, "\u5f53\u524d\u5267\u96c6\u4e3a\u9884\u544a\u7247\uff0c\u4e0d\u8d70\u5165\u6b64\u903b\u8f91"

    .line 134610959
    invoke-static {p1, p3, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134610962
    return-void

    .line 134610963
    :cond_13
    sget-boolean p3, Lcom/dragon/read/polaris/video/l3;->g:Z

    .line 134610965
    const/4 p4, 0x1

    .line 134610966
    const-wide/16 p5, 0x0

    .line 134610968
    if-eqz p3, :cond_2d

    .line 134610970
    sget-object p3, Lcom/dragon/read/polaris/video/l3;->d:Ljava/lang/String;

    .line 134610972
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 134610975
    move-result p3

    .line 134610976
    if-nez p3, :cond_24

    .line 134610978
    const/4 p3, 0x1

    .line 134610979
    goto :goto_25

    .line 134610980
    :cond_24
    const/4 p3, 0x0

    .line 134610981
    :goto_25
    if-nez p3, :cond_2d

    .line 134610983
    sget-wide p7, Lcom/dragon/read/polaris/video/l3;->e:J

    .line 134610985
    cmp-long p3, p7, p5

    .line 134610987
    if-nez p3, :cond_4d

    .line 134610989
    :cond_2d
    sput-boolean p4, Lcom/dragon/read/polaris/video/l3;->g:Z

    .line 134610991
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/l3;->j()Landroid/content/SharedPreferences;

    .line 134610994
    move-result-object p3

    .line 134610995
    const-string p4, "KEY_TAKE_CASH_STYLE"

    .line 134610997
    const-string p7, ""

    .line 134610999
    invoke-interface {p3, p4, p7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134611002
    move-result-object p3

    .line 134611003
    if-nez p3, :cond_3e

    .line 134611005
    goto :goto_3f

    .line 134611006
    :cond_3e
    move-object p7, p3

    .line 134611007
    :goto_3f
    sput-object p7, Lcom/dragon/read/polaris/video/l3;->d:Ljava/lang/String;

    .line 134611009
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/l3;->j()Landroid/content/SharedPreferences;

    .line 134611012
    move-result-object p3

    .line 134611013
    const-string p4, "KEY_TAKE_CASH_STYLE_UPDATE_TIME"

    .line 134611015
    invoke-interface {p3, p4, p5, p6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 134611018
    move-result-wide p3

    .line 134611019
    sput-wide p3, Lcom/dragon/read/polaris/video/l3;->e:J

    .line 134611021
    :cond_4d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134611024
    move-result-wide p3

    .line 134611025
    sget-wide p5, Lcom/dragon/read/polaris/video/l3;->h:J

    .line 134611027
    sub-long p5, p3, p5

    .line 134611029
    const-wide/16 p7, 0xbb8

    .line 134611031
    cmp-long p9, p5, p7

    .line 134611033
    if-gez p9, :cond_5c

    .line 134611035
    return-void

    .line 134611036
    :cond_5c
    sput-wide p3, Lcom/dragon/read/polaris/video/l3;->h:J

    .line 134611038
    sget-object p3, Lcom/dragon/read/polaris/video/l3;->d:Ljava/lang/String;

    .line 134611040
    const-string p4, "play_control"

    .line 134611042
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134611045
    move-result p4

    .line 134611046
    if-eqz p4, :cond_7a

    .line 134611048
    sget-object p1, Lcom/dragon/read/polaris/video/c2;->a:Lcom/dragon/read/polaris/video/c2;

    .line 134611050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611053
    const-string/jumbo p1, "video_take_cash"

    .line 134611056
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134611059
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 134611061
    invoke-interface {p2, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryShowVideoPolarisPendant(Ljava/lang/String;)V

    .line 134611064
    goto/16 :goto_fa

    .line 134611066
    :cond_7a
    const-string p4, "snackbar"

    .line 134611068
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134611071
    move-result p3

    .line 134611072
    if-eqz p3, :cond_fa

    .line 134611074
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 134611077
    move-result-object p3

    .line 134611078
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 134611081
    move-result-object p3

    .line 134611082
    invoke-virtual {p0, p3}, Lcom/dragon/read/polaris/video/l3;->i(Landroid/app/Activity;)Z

    .line 134611085
    move-result p4

    .line 134611086
    if-nez p4, :cond_9f

    .line 134611088
    sget-object p3, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 134611090
    new-array p2, p2, [Ljava/lang/Object;

    .line 134611092
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134611095
    move-result-object p3

    .line 134611096
    const-string/jumbo p4, "\u4e2d\u65ad\u521b\u5efa\uff0c\u4e0d\u5c55\u793a"

    .line 134611099
    invoke-static {p1, p3, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611102
    goto :goto_fa

    .line 134611103
    :cond_9f
    sget-object p4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 134611105
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 134611108
    move-result-object p4

    .line 134611109
    invoke-interface {p4}, Lcom/dragon/read/component/biz/service/IUIService;->canShowSnackBarInNativeScene()Z

    .line 134611112
    move-result p4

    .line 134611113
    if-nez p4, :cond_b9

    .line 134611115
    sget-object p3, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 134611117
    new-array p2, p2, [Ljava/lang/Object;

    .line 134611119
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134611122
    move-result-object p3

    .line 134611123
    const-string p4, "snackbar\u9891\u63a7\u9650\u5236\uff0csnackbar\u4e0d\u5f39\u51fa"

    .line 134611125
    invoke-static {p1, p3, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611128
    goto :goto_fa

    .line 134611129
    :cond_b9
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 134611132
    move-result-object p4

    .line 134611133
    invoke-virtual {p4}, Lzz5/x6;->V()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 134611136
    move-result-object p4

    .line 134611137
    if-eqz p4, :cond_c6

    .line 134611139
    iget-object p4, p4, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskUrl:Ljava/lang/String;

    .line 134611141
    goto :goto_c7

    .line 134611142
    :cond_c6
    const/4 p4, 0x0

    .line 134611143
    :goto_c7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611146
    move-result p5

    .line 134611147
    if-eqz p5, :cond_db

    .line 134611149
    sget-object p3, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 134611151
    new-array p2, p2, [Ljava/lang/Object;

    .line 134611153
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134611156
    move-result-object p3

    .line 134611157
    const-string p4, "Schema\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a"

    .line 134611159
    invoke-static {p1, p3, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611162
    goto :goto_fa

    .line 134611163
    :cond_db
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 134611166
    move-result-object p1

    .line 134611167
    invoke-virtual {p1, p3}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 134611170
    move-result-object p1

    .line 134611171
    if-eqz p1, :cond_fa

    .line 134611173
    sget-object p2, Lcom/dragon/read/polaris/video/l3;->c:Lcom/dragon/read/polaris/video/i3;

    .line 134611175
    invoke-interface {p1, p2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 134611178
    move-result p2

    .line 134611179
    if-eqz p2, :cond_ee

    .line 134611181
    goto :goto_fa

    .line 134611182
    :cond_ee
    new-instance p2, Lcom/dragon/read/polaris/video/i3;

    .line 134611184
    invoke-direct {p2, p1, p4}, Lcom/dragon/read/polaris/video/i3;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Ljava/lang/String;)V

    .line 134611187
    sput-object p2, Lcom/dragon/read/polaris/video/l3;->c:Lcom/dragon/read/polaris/video/i3;

    .line 134611189
    sget-object p2, Lcom/dragon/read/polaris/video/l3;->c:Lcom/dragon/read/polaris/video/i3;

    .line 134611191
    invoke-interface {p1, p2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 134611194
    :cond_fa
    :goto_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V
    .registers 11

    .prologue
    .line 134610944
    invoke-static {p1, p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610945
    .line 134610946
    .line 134610947
    const-string p1, "growth"

    .line 134610948
    .line 134610949
    const/4 p2, 0x0

    .line 134610950
    if-eqz p9, :cond_13

    .line 134610951
    .line 134610952
    new-array p2, p2, [Ljava/lang/Object;

    .line 134610953
    .line 134610954
    const-string p3, "VideoTakeCashGuidePendantMgr"

    .line 134610955
    .line 134610956
    const-string/jumbo p4, "\u5f53\u524d\u5267\u96c6\u4e3a\u9884\u544a\u7247\uff0c\u4e0d\u8d70\u5165\u6b64\u903b\u8f91"

    .line 134610957
    .line 134610958
    .line 134610959
    invoke-static {p1, p3, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134610960
    .line 134610961
    .line 134610962
    return-void

    .line 134610963
    :cond_13
    sget-boolean p3, Lcom/dragon/read/polaris/video/l3;->g:Z

    .line 134610964
    .line 134610965
    const/4 p4, 0x1

    .line 134610966
    const-wide/16 p5, 0x0

    .line 134610967
    .line 134610968
    if-eqz p3, :cond_2d

    .line 134610969
    .line 134610970
    sget-object p3, Lcom/dragon/read/polaris/video/l3;->d:Ljava/lang/String;

    .line 134610971
    .line 134610972
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 134610973
    .line 134610974
    .line 134610975
    move-result p3

    .line 134610976
    if-nez p3, :cond_24

    .line 134610977
    .line 134610978
    const/4 p3, 0x1

    .line 134610979
    goto :goto_25

    .line 134610980
    :cond_24
    const/4 p3, 0x0

    .line 134610981
    :goto_25
    if-nez p3, :cond_2d

    .line 134610982
    .line 134610983
    sget-wide p7, Lcom/dragon/read/polaris/video/l3;->e:J

    .line 134610984
    .line 134610985
    cmp-long p3, p7, p5

    .line 134610986
    .line 134610987
    if-nez p3, :cond_4d

    .line 134610988
    .line 134610989
    :cond_2d
    sput-boolean p4, Lcom/dragon/read/polaris/video/l3;->g:Z

    .line 134610990
    .line 134610991
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/l3;->j()Landroid/content/SharedPreferences;

    .line 134610992
    .line 134610993
    .line 134610994
    move-result-object p3

    .line 134610995
    const-string p4, "KEY_TAKE_CASH_STYLE"

    .line 134610996
    .line 134610997
    const-string p7, ""

    .line 134610998
    .line 134610999
    invoke-interface {p3, p4, p7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134611000
    .line 134611001
    .line 134611002
    move-result-object p3

    .line 134611003
    if-nez p3, :cond_3e

    .line 134611004
    .line 134611005
    goto :goto_3f

    .line 134611006
    :cond_3e
    move-object p7, p3

    .line 134611007
    :goto_3f
    sput-object p7, Lcom/dragon/read/polaris/video/l3;->d:Ljava/lang/String;

    .line 134611008
    .line 134611009
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/l3;->j()Landroid/content/SharedPreferences;

    .line 134611010
    .line 134611011
    .line 134611012
    move-result-object p3

    .line 134611013
    const-string p4, "KEY_TAKE_CASH_STYLE_UPDATE_TIME"

    .line 134611014
    .line 134611015
    invoke-interface {p3, p4, p5, p6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 134611016
    .line 134611017
    .line 134611018
    move-result-wide p3

    .line 134611019
    sput-wide p3, Lcom/dragon/read/polaris/video/l3;->e:J

    .line 134611020
    .line 134611021
    :cond_4d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134611022
    .line 134611023
    .line 134611024
    move-result-wide p3

    .line 134611025
    sget-wide p5, Lcom/dragon/read/polaris/video/l3;->h:J

    .line 134611026
    .line 134611027
    sub-long p5, p3, p5

    .line 134611028
    .line 134611029
    const-wide/16 p7, 0xbb8

    .line 134611030
    .line 134611031
    cmp-long p9, p5, p7

    .line 134611032
    .line 134611033
    if-gez p9, :cond_5c

    .line 134611034
    .line 134611035
    return-void

    .line 134611036
    :cond_5c
    sput-wide p3, Lcom/dragon/read/polaris/video/l3;->h:J

    .line 134611037
    .line 134611038
    sget-object p3, Lcom/dragon/read/polaris/video/l3;->d:Ljava/lang/String;

    .line 134611039
    .line 134611040
    const-string p4, "play_control"

    .line 134611041
    .line 134611042
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134611043
    .line 134611044
    .line 134611045
    move-result p4

    .line 134611046
    if-eqz p4, :cond_7a

    .line 134611047
    .line 134611048
    sget-object p1, Lcom/dragon/read/polaris/video/c2;->a:Lcom/dragon/read/polaris/video/c2;

    .line 134611049
    .line 134611050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611051
    .line 134611052
    .line 134611053
    const-string/jumbo p1, "video_take_cash"

    .line 134611054
    .line 134611055
    .line 134611056
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134611057
    .line 134611058
    .line 134611059
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 134611060
    .line 134611061
    invoke-interface {p2, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryShowVideoPolarisPendant(Ljava/lang/String;)V

    .line 134611062
    .line 134611063
    .line 134611064
    goto/16 :goto_fa

    .line 134611065
    .line 134611066
    :cond_7a
    const-string p4, "snackbar"

    .line 134611067
    .line 134611068
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134611069
    .line 134611070
    .line 134611071
    move-result p3

    .line 134611072
    if-eqz p3, :cond_fa

    .line 134611073
    .line 134611074
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 134611075
    .line 134611076
    .line 134611077
    move-result-object p3

    .line 134611078
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 134611079
    .line 134611080
    .line 134611081
    move-result-object p3

    .line 134611082
    invoke-virtual {p0, p3}, Lcom/dragon/read/polaris/video/l3;->i(Landroid/app/Activity;)Z

    .line 134611083
    .line 134611084
    .line 134611085
    move-result p4

    .line 134611086
    if-nez p4, :cond_9f

    .line 134611087
    .line 134611088
    sget-object p3, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 134611089
    .line 134611090
    new-array p2, p2, [Ljava/lang/Object;

    .line 134611091
    .line 134611092
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134611093
    .line 134611094
    .line 134611095
    move-result-object p3

    .line 134611096
    const-string/jumbo p4, "\u4e2d\u65ad\u521b\u5efa\uff0c\u4e0d\u5c55\u793a"

    .line 134611097
    .line 134611098
    .line 134611099
    invoke-static {p1, p3, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611100
    .line 134611101
    .line 134611102
    goto :goto_fa

    .line 134611103
    :cond_9f
    sget-object p4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 134611104
    .line 134611105
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 134611106
    .line 134611107
    .line 134611108
    move-result-object p4

    .line 134611109
    invoke-interface {p4}, Lcom/dragon/read/component/biz/service/IUIService;->canShowSnackBarInNativeScene()Z

    .line 134611110
    .line 134611111
    .line 134611112
    move-result p4

    .line 134611113
    if-nez p4, :cond_b9

    .line 134611114
    .line 134611115
    sget-object p3, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 134611116
    .line 134611117
    new-array p2, p2, [Ljava/lang/Object;

    .line 134611118
    .line 134611119
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134611120
    .line 134611121
    .line 134611122
    move-result-object p3

    .line 134611123
    const-string p4, "snackbar\u9891\u63a7\u9650\u5236\uff0csnackbar\u4e0d\u5f39\u51fa"

    .line 134611124
    .line 134611125
    invoke-static {p1, p3, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611126
    .line 134611127
    .line 134611128
    goto :goto_fa

    .line 134611129
    :cond_b9
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 134611130
    .line 134611131
    .line 134611132
    move-result-object p4

    .line 134611133
    invoke-virtual {p4}, Lzz5/x6;->V()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 134611134
    .line 134611135
    .line 134611136
    move-result-object p4

    .line 134611137
    if-eqz p4, :cond_c6

    .line 134611138
    .line 134611139
    iget-object p4, p4, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskUrl:Ljava/lang/String;

    .line 134611140
    .line 134611141
    goto :goto_c7

    .line 134611142
    :cond_c6
    const/4 p4, 0x0

    .line 134611143
    :goto_c7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611144
    .line 134611145
    .line 134611146
    move-result p5

    .line 134611147
    if-eqz p5, :cond_db

    .line 134611148
    .line 134611149
    sget-object p3, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 134611150
    .line 134611151
    new-array p2, p2, [Ljava/lang/Object;

    .line 134611152
    .line 134611153
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134611154
    .line 134611155
    .line 134611156
    move-result-object p3

    .line 134611157
    const-string p4, "Schema\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a"

    .line 134611158
    .line 134611159
    invoke-static {p1, p3, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611160
    .line 134611161
    .line 134611162
    goto :goto_fa

    .line 134611163
    :cond_db
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 134611164
    .line 134611165
    .line 134611166
    move-result-object p1

    .line 134611167
    invoke-virtual {p1, p3}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 134611168
    .line 134611169
    .line 134611170
    move-result-object p1

    .line 134611171
    if-eqz p1, :cond_fa

    .line 134611172
    .line 134611173
    sget-object p2, Lcom/dragon/read/polaris/video/l3;->c:Lcom/dragon/read/polaris/video/i3;

    .line 134611174
    .line 134611175
    invoke-interface {p1, p2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 134611176
    .line 134611177
    .line 134611178
    move-result p2

    .line 134611179
    if-eqz p2, :cond_ee

    .line 134611180
    .line 134611181
    goto :goto_fa

    .line 134611182
    :cond_ee
    new-instance p2, Lcom/dragon/read/polaris/video/i3;

    .line 134611183
    .line 134611184
    invoke-direct {p2, p1, p4}, Lcom/dragon/read/polaris/video/i3;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Ljava/lang/String;)V

    .line 134611185
    .line 134611186
    .line 134611187
    sput-object p2, Lcom/dragon/read/polaris/video/l3;->c:Lcom/dragon/read/polaris/video/i3;

    .line 134611188
    .line 134611189
    sget-object p2, Lcom/dragon/read/polaris/video/l3;->c:Lcom/dragon/read/polaris/video/i3;

    .line 134611190
    .line 134611191
    invoke-interface {p1, p2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 134611192
    .line 134611193
    .line 134611194
    :cond_fa
    :goto_fa
    return-void
.end method


.method public final d(Luy4/e;)Luy4/f;
[MOD-CHANGED]
.method public final d(Luy4/e;)Luy4/f;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {p0, v1}, Lcom/dragon/read/polaris/video/l3;->i(Landroid/app/Activity;)Z

    .line 17170447
    move-result v2

    .line 17170448
    const-string v3, "growth"

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    if-nez v2, :cond_25

    .line 17170453
    sget-object p1, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170455
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170457
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170460
    move-result-object p1

    .line 17170461
    const-string/jumbo v1, "\u4e2d\u65ad\u521b\u5efa\uff0c\u4e0d\u5c55\u793a"

    .line 17170464
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    goto/16 :goto_a0

    .line 17170469
    :cond_25
    sget-object v2, Lcom/dragon/read/polaris/video/l3;->d:Ljava/lang/String;

    .line 17170471
    const-string v5, "play_control"

    .line 17170473
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170476
    move-result v2

    .line 17170477
    if-nez v2, :cond_3e

    .line 17170479
    sget-object p1, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170481
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170483
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170486
    move-result-object p1

    .line 17170487
    const-string/jumbo v1, "\u5b9e\u9a8c\u672a\u547d\u4e2d\uff0c\u4e0d\u5c55\u793a"

    .line 17170490
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    goto :goto_a0

    .line 17170494
    :cond_3e
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {v2}, Lzz5/x6;->V()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170501
    move-result-object v2

    .line 17170502
    if-eqz v2, :cond_4b

    .line 17170504
    iget-object v2, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskUrl:Ljava/lang/String;

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v2, v4

    .line 17170508
    :goto_4c
    sput-object v2, Lcom/dragon/read/polaris/video/l3;->f:Ljava/lang/String;

    .line 17170510
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170513
    move-result v2

    .line 17170514
    if-eqz v2, :cond_62

    .line 17170516
    sget-object p1, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170518
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170520
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170523
    move-result-object p1

    .line 17170524
    const-string v1, "Schema\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a"

    .line 17170526
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    goto :goto_a0

    .line 17170530
    :cond_62
    invoke-interface {p1}, Luy4/e;->b()Z

    .line 17170533
    move-result p1

    .line 17170534
    if-eqz p1, :cond_77

    .line 17170536
    sget-object p1, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170538
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170543
    move-result-object p1

    .line 17170544
    const-string/jumbo v1, "\u4f18\u5148\u7ea7\u4f4e\uff0c\u4e0d\u5c55\u793a"

    .line 17170547
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    goto :goto_a0

    .line 17170551
    :cond_77
    if-eqz v1, :cond_92

    .line 17170553
    sget-object p1, Lcom/dragon/read/polaris/video/l3;->a:Lcom/dragon/read/polaris/video/l3;

    .line 17170555
    new-instance v0, Lcom/dragon/read/polaris/video/j;

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {}, Lcom/dragon/read/polaris/video/l3;->l()F

    .line 17170563
    move-result p1

    .line 17170564
    new-instance v2, Lcom/dragon/read/polaris/video/j3;

    .line 17170566
    invoke-direct {v2}, Lcom/dragon/read/polaris/video/j3;-><init>()V

    .line 17170569
    invoke-direct {v0, v1, p1, v2}, Lcom/dragon/read/polaris/video/j;-><init>(Landroid/content/Context;FLcom/dragon/read/polaris/video/j3;)V

    .line 17170572
    new-instance v4, Lcom/dragon/read/polaris/video/k3;

    .line 17170574
    invoke-direct {v4, v0}, Lcom/dragon/read/polaris/video/k3;-><init>(Lcom/dragon/read/polaris/video/j;)V

    .line 17170577
    goto :goto_a0

    .line 17170578
    :cond_92
    sget-object p1, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170580
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170582
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170585
    move-result-object p1

    .line 17170586
    const-string/jumbo v1, "\u53ef\u89c1\u9875\u9762\u4e3a\u7a7a"

    .line 17170589
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    :goto_a0
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final d(Luy4/e;)Luy4/f;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {p0, v1}, Lcom/dragon/read/polaris/video/l3;->i(Landroid/app/Activity;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    const-string v3, "growth"

    .line 17170449
    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    if-nez v2, :cond_25

    .line 17170452
    .line 17170453
    sget-object p1, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170454
    .line 17170455
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    const-string/jumbo v1, "\u4e2d\u65ad\u521b\u5efa\uff0c\u4e0d\u5c55\u793a"

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    goto/16 :goto_a0

    .line 17170468
    .line 17170469
    :cond_25
    sget-object v2, Lcom/dragon/read/polaris/video/l3;->d:Ljava/lang/String;

    .line 17170470
    .line 17170471
    const-string v5, "play_control"

    .line 17170472
    .line 17170473
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    if-nez v2, :cond_3e

    .line 17170478
    .line 17170479
    sget-object p1, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170480
    .line 17170481
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    const-string/jumbo v1, "\u5b9e\u9a8c\u672a\u547d\u4e2d\uff0c\u4e0d\u5c55\u793a"

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_a0

    .line 17170494
    :cond_3e
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {v2}, Lzz5/x6;->V()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    if-eqz v2, :cond_4b

    .line 17170503
    .line 17170504
    iget-object v2, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskUrl:Ljava/lang/String;

    .line 17170505
    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v2, v4

    .line 17170508
    :goto_4c
    sput-object v2, Lcom/dragon/read/polaris/video/l3;->f:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    if-eqz v2, :cond_62

    .line 17170515
    .line 17170516
    sget-object p1, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170517
    .line 17170518
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    const-string v1, "Schema\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a"

    .line 17170525
    .line 17170526
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_a0

    .line 17170530
    :cond_62
    invoke-interface {p1}, Luy4/e;->b()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result p1

    .line 17170534
    if-eqz p1, :cond_77

    .line 17170535
    .line 17170536
    sget-object p1, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170537
    .line 17170538
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    const-string/jumbo v1, "\u4f18\u5148\u7ea7\u4f4e\uff0c\u4e0d\u5c55\u793a"

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_a0

    .line 17170551
    :cond_77
    if-eqz v1, :cond_92

    .line 17170552
    .line 17170553
    sget-object p1, Lcom/dragon/read/polaris/video/l3;->a:Lcom/dragon/read/polaris/video/l3;

    .line 17170554
    .line 17170555
    new-instance v0, Lcom/dragon/read/polaris/video/j;

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {}, Lcom/dragon/read/polaris/video/l3;->l()F

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p1

    .line 17170564
    new-instance v2, Lcom/dragon/read/polaris/video/j3;

    .line 17170565
    .line 17170566
    invoke-direct {v2}, Lcom/dragon/read/polaris/video/j3;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-direct {v0, v1, p1, v2}, Lcom/dragon/read/polaris/video/j;-><init>(Landroid/content/Context;FLcom/dragon/read/polaris/video/j3;)V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance v4, Lcom/dragon/read/polaris/video/k3;

    .line 17170573
    .line 17170574
    invoke-direct {v4, v0}, Lcom/dragon/read/polaris/video/k3;-><init>(Lcom/dragon/read/polaris/video/j;)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_a0

    .line 17170578
    :cond_92
    sget-object p1, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170579
    .line 17170580
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    const-string/jumbo v1, "\u53ef\u89c1\u9875\u9762\u4e3a\u7a7a"

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    :goto_a0
    return-object v4
.end method


.method public final i(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final i(Landroid/app/Activity;)Z
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17235971
    move-result v0

    .line 17235972
    const-string v1, "growth"

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez v0, :cond_18

    .line 17235977
    sget-object p1, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235979
    new-array v0, v2, [Ljava/lang/Object;

    .line 17235981
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235984
    move-result-object p1

    .line 17235985
    const-string/jumbo v3, "\u547d\u4e2d\u91d1\u5e01\u53cd\u8f6c"

    .line 17235988
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235991
    return v2

    .line 17235992
    :cond_18
    if-eqz p1, :cond_f3

    .line 17235994
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17235997
    move-result v0

    .line 17235998
    if-nez v0, :cond_f3

    .line 17236000
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17236003
    move-result v0

    .line 17236004
    if-eqz v0, :cond_28

    .line 17236006
    goto/16 :goto_f3

    .line 17236008
    :cond_28
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236011
    move-result-object v0

    .line 17236012
    invoke-virtual {v0}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236015
    move-result-object v0

    .line 17236016
    const/4 v3, 0x1

    .line 17236017
    if-eqz v0, :cond_a8

    .line 17236019
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 17236022
    move-result-object v4

    .line 17236023
    const-string v5, "short_video"

    .line 17236025
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236028
    move-result v4

    .line 17236029
    if-eqz v4, :cond_a8

    .line 17236031
    iget-boolean v4, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236033
    if-nez v4, :cond_a8

    .line 17236035
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17236038
    move-result-wide v4

    .line 17236039
    const-wide/16 v6, 0x0

    .line 17236041
    cmp-long v8, v4, v6

    .line 17236043
    if-gtz v8, :cond_4e

    .line 17236045
    goto :goto_a8

    .line 17236046
    :cond_4e
    sget-object v4, Lo16/v1;->a:Lo16/v1;

    .line 17236048
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    invoke-static {v0}, Lo16/v1;->p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17236054
    move-result v4

    .line 17236055
    if-nez v4, :cond_68

    .line 17236057
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236059
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236061
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236064
    move-result-object v0

    .line 17236065
    const-string/jumbo v5, "\u4efb\u52a1\u6761\u4ef6\uff0c\u63d0\u73b0\u4efb\u52a1\u65f6\u957f\u4e0d\u6ee1\u8db3"

    .line 17236068
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236071
    goto :goto_b6

    .line 17236072
    :cond_68
    sget-object v4, Lre3/d;->a:Lre3/d;

    .line 17236074
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 17236080
    move-result-object v4

    .line 17236081
    if-eqz v4, :cond_99

    .line 17236083
    invoke-virtual {v4}, Lre3/a;->b()J

    .line 17236086
    move-result-wide v8

    .line 17236087
    cmp-long v5, v8, v6

    .line 17236089
    if-gtz v5, :cond_7c

    .line 17236091
    goto :goto_99

    .line 17236092
    :cond_7c
    invoke-virtual {v4}, Lre3/a;->b()J

    .line 17236095
    move-result-wide v4

    .line 17236096
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17236099
    move-result-wide v6

    .line 17236100
    cmp-long v0, v4, v6

    .line 17236102
    if-gez v0, :cond_97

    .line 17236104
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236106
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236108
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236111
    move-result-object v0

    .line 17236112
    const-string/jumbo v5, "\u5927\u7ea2\u5305\u4efb\u52a1\u5956\u52b1\u5c0f\u4e8e\u63d0\u73b0\u95e8\u69db"

    .line 17236115
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236118
    goto :goto_b6

    .line 17236119
    :cond_97
    const/4 v0, 0x1

    .line 17236120
    goto :goto_b7

    .line 17236121
    :cond_99
    :goto_99
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236123
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236125
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236128
    move-result-object v0

    .line 17236129
    const-string/jumbo v5, "\u4efb\u52a1\u6761\u4ef6\uff0c\u65e0\u7ea2\u5305\u4efb\u52a1/\u7ea2\u5305\u91d1\u989d\u5f02\u5e38"

    .line 17236132
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236135
    goto :goto_b6

    .line 17236136
    :cond_a8
    :goto_a8
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236138
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236140
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236143
    move-result-object v0

    .line 17236144
    const-string/jumbo v5, "\u4efb\u52a1\u6761\u4ef6\uff0c\u63d0\u73b0\u4efb\u52a1\u53c2\u6570\u4e0d\u6ee1\u8db3"

    .line 17236147
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236150
    :goto_b6
    const/4 v0, 0x0

    .line 17236151
    :goto_b7
    if-nez v0, :cond_c8

    .line 17236153
    sget-object p1, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236155
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236157
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236160
    move-result-object p1

    .line 17236161
    const-string/jumbo v3, "\u4efb\u52a1\u53c2\u6570\u4e0d\u6ee1\u8db3"

    .line 17236164
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236167
    return v2

    .line 17236168
    :cond_c8
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/l3;->k()Z

    .line 17236171
    move-result v0

    .line 17236172
    if-nez v0, :cond_dd

    .line 17236174
    sget-object p1, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236176
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236178
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236181
    move-result-object p1

    .line 17236182
    const-string/jumbo v3, "\u9891\u63a7\u4e0a\u9650"

    .line 17236185
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236188
    return v2

    .line 17236189
    :cond_dd
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236191
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17236194
    move-result v1

    .line 17236195
    if-nez v1, :cond_f1

    .line 17236197
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoFeedTab(Landroid/content/Context;)Z

    .line 17236200
    move-result v1

    .line 17236201
    if-nez v1, :cond_f1

    .line 17236203
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17236206
    move-result p1

    .line 17236207
    if-eqz p1, :cond_f2

    .line 17236209
    :cond_f1
    const/4 v2, 0x1

    .line 17236210
    :cond_f2
    return v2

    .line 17236211
    :cond_f3
    :goto_f3
    sget-object p1, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236213
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236215
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236218
    move-result-object p1

    .line 17236219
    const-string/jumbo v3, "\u53ef\u89c1\u9875\u9762\u4e3a\u7a7a"

    .line 17236222
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236225
    return v2
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/app/Activity;)Z
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const-string v1, "growth"

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez v0, :cond_18

    .line 17235976
    .line 17235977
    sget-object p1, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235978
    .line 17235979
    new-array v0, v2, [Ljava/lang/Object;

    .line 17235980
    .line 17235981
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object p1

    .line 17235985
    const-string/jumbo v3, "\u547d\u4e2d\u91d1\u5e01\u53cd\u8f6c"

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235989
    .line 17235990
    .line 17235991
    return v2

    .line 17235992
    :cond_18
    if-eqz p1, :cond_f3

    .line 17235993
    .line 17235994
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v0

    .line 17235998
    if-nez v0, :cond_f3

    .line 17235999
    .line 17236000
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v0

    .line 17236004
    if-eqz v0, :cond_28

    .line 17236005
    .line 17236006
    goto/16 :goto_f3

    .line 17236007
    .line 17236008
    :cond_28
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v0

    .line 17236012
    invoke-virtual {v0}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v0

    .line 17236016
    const/4 v3, 0x1

    .line 17236017
    if-eqz v0, :cond_a8

    .line 17236018
    .line 17236019
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v4

    .line 17236023
    const-string v5, "short_video"

    .line 17236024
    .line 17236025
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v4

    .line 17236029
    if-eqz v4, :cond_a8

    .line 17236030
    .line 17236031
    iget-boolean v4, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236032
    .line 17236033
    if-nez v4, :cond_a8

    .line 17236034
    .line 17236035
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-wide v4

    .line 17236039
    const-wide/16 v6, 0x0

    .line 17236040
    .line 17236041
    cmp-long v8, v4, v6

    .line 17236042
    .line 17236043
    if-gtz v8, :cond_4e

    .line 17236044
    .line 17236045
    goto :goto_a8

    .line 17236046
    :cond_4e
    sget-object v4, Lo16/v1;->a:Lo16/v1;

    .line 17236047
    .line 17236048
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-static {v0}, Lo16/v1;->p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v4

    .line 17236055
    if-nez v4, :cond_68

    .line 17236056
    .line 17236057
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236058
    .line 17236059
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236060
    .line 17236061
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v0

    .line 17236065
    const-string/jumbo v5, "\u4efb\u52a1\u6761\u4ef6\uff0c\u63d0\u73b0\u4efb\u52a1\u65f6\u957f\u4e0d\u6ee1\u8db3"

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236069
    .line 17236070
    .line 17236071
    goto :goto_b6

    .line 17236072
    :cond_68
    sget-object v4, Lre3/d;->a:Lre3/d;

    .line 17236073
    .line 17236074
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v4

    .line 17236081
    if-eqz v4, :cond_99

    .line 17236082
    .line 17236083
    invoke-virtual {v4}, Lre3/a;->b()J

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-wide v8

    .line 17236087
    cmp-long v5, v8, v6

    .line 17236088
    .line 17236089
    if-gtz v5, :cond_7c

    .line 17236090
    .line 17236091
    goto :goto_99

    .line 17236092
    :cond_7c
    invoke-virtual {v4}, Lre3/a;->b()J

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-wide v4

    .line 17236096
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-wide v6

    .line 17236100
    cmp-long v0, v4, v6

    .line 17236101
    .line 17236102
    if-gez v0, :cond_97

    .line 17236103
    .line 17236104
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236105
    .line 17236106
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236107
    .line 17236108
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v0

    .line 17236112
    const-string/jumbo v5, "\u5927\u7ea2\u5305\u4efb\u52a1\u5956\u52b1\u5c0f\u4e8e\u63d0\u73b0\u95e8\u69db"

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236116
    .line 17236117
    .line 17236118
    goto :goto_b6

    .line 17236119
    :cond_97
    const/4 v0, 0x1

    .line 17236120
    goto :goto_b7

    .line 17236121
    :cond_99
    :goto_99
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236122
    .line 17236123
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236124
    .line 17236125
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v0

    .line 17236129
    const-string/jumbo v5, "\u4efb\u52a1\u6761\u4ef6\uff0c\u65e0\u7ea2\u5305\u4efb\u52a1/\u7ea2\u5305\u91d1\u989d\u5f02\u5e38"

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236133
    .line 17236134
    .line 17236135
    goto :goto_b6

    .line 17236136
    :cond_a8
    :goto_a8
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236137
    .line 17236138
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236139
    .line 17236140
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v0

    .line 17236144
    const-string/jumbo v5, "\u4efb\u52a1\u6761\u4ef6\uff0c\u63d0\u73b0\u4efb\u52a1\u53c2\u6570\u4e0d\u6ee1\u8db3"

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236148
    .line 17236149
    .line 17236150
    :goto_b6
    const/4 v0, 0x0

    .line 17236151
    :goto_b7
    if-nez v0, :cond_c8

    .line 17236152
    .line 17236153
    sget-object p1, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236154
    .line 17236155
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236156
    .line 17236157
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object p1

    .line 17236161
    const-string/jumbo v3, "\u4efb\u52a1\u53c2\u6570\u4e0d\u6ee1\u8db3"

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236165
    .line 17236166
    .line 17236167
    return v2

    .line 17236168
    :cond_c8
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/l3;->k()Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v0

    .line 17236172
    if-nez v0, :cond_dd

    .line 17236173
    .line 17236174
    sget-object p1, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236175
    .line 17236176
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236177
    .line 17236178
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    const-string/jumbo v3, "\u9891\u63a7\u4e0a\u9650"

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236186
    .line 17236187
    .line 17236188
    return v2

    .line 17236189
    :cond_dd
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236190
    .line 17236191
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v1

    .line 17236195
    if-nez v1, :cond_f1

    .line 17236196
    .line 17236197
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoFeedTab(Landroid/content/Context;)Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v1

    .line 17236201
    if-nez v1, :cond_f1

    .line 17236202
    .line 17236203
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result p1

    .line 17236207
    if-eqz p1, :cond_f2

    .line 17236208
    .line 17236209
    :cond_f1
    const/4 v2, 0x1

    .line 17236210
    :cond_f2
    return v2

    .line 17236211
    :cond_f3
    :goto_f3
    sget-object p1, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236212
    .line 17236213
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236214
    .line 17236215
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    const-string/jumbo v3, "\u53ef\u89c1\u9875\u9762\u4e3a\u7a7a"

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236223
    .line 17236224
    .line 17236225
    return v2
.end method


.method public final j()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final j()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->l:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/l3;->j()Landroid/content/SharedPreferences;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "KEY_TAKE_CASH_GUIDE_LAST_SHOW_TIMES"

    .line 327686
    const-wide/16 v2, 0x0

    .line 327688
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327691
    move-result-wide v0

    .line 327692
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 327695
    move-result v0

    .line 327696
    const-string v1, "growth"

    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-eqz v0, :cond_24

    .line 327701
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327703
    new-array v3, v2, [Ljava/lang/Object;

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    const-string/jumbo v4, "\u4eca\u5929\u5df2\u7ecf\u5c55\u793a\u8fc7"

    .line 327712
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    return v2

    .line 327716
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/l3;->j()Landroid/content/SharedPreferences;

    .line 327719
    move-result-object v0

    .line 327720
    const-string v3, "KEY_TAKE_CASH_STYLE_UPDATE_TIME"

    .line 327722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327725
    move-result-wide v4

    .line 327726
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327729
    move-result-wide v3

    .line 327730
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 327733
    move-result v0

    .line 327734
    if-nez v0, :cond_47

    .line 327736
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327738
    new-array v3, v2, [Ljava/lang/Object;

    .line 327740
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    const-string/jumbo v4, "\u5c55\u793a\u6570\u636e\u8fc7\u671f"

    .line 327747
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    return v2

    .line 327751
    :cond_47
    const/4 v0, 0x1

    .line 327752
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/l3;->j()Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "KEY_TAKE_CASH_GUIDE_LAST_SHOW_TIMES"

    .line 327685
    .line 327686
    const-wide/16 v2, 0x0

    .line 327687
    .line 327688
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v0

    .line 327692
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    const-string v1, "growth"

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-eqz v0, :cond_24

    .line 327700
    .line 327701
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    .line 327703
    new-array v3, v2, [Ljava/lang/Object;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string/jumbo v4, "\u4eca\u5929\u5df2\u7ecf\u5c55\u793a\u8fc7"

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    return v2

    .line 327716
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/l3;->j()Landroid/content/SharedPreferences;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const-string v3, "KEY_TAKE_CASH_STYLE_UPDATE_TIME"

    .line 327721
    .line 327722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327723
    .line 327724
    .line 327725
    move-result-wide v4

    .line 327726
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327727
    .line 327728
    .line 327729
    move-result-wide v3

    .line 327730
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-nez v0, :cond_47

    .line 327735
    .line 327736
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327737
    .line 327738
    new-array v3, v2, [Ljava/lang/Object;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const-string/jumbo v4, "\u5c55\u793a\u6570\u636e\u8fc7\u671f"

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    return v2

    .line 327751
    :cond_47
    const/4 v0, 0x1

    .line 327752
    return v0
.end method


