## classes2/com/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9036f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/b0;

    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/b0;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->j:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/c0;

    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/c0;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->k:Lkotlin/Lazy;

    .line 262179
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/d0;

    .line 262181
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/d0;-><init>()V

    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->l:Lkotlin/Lazy;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9036f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/b0;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/b0;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->j:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/c0;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/c0;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->k:Lkotlin/Lazy;

    .line 262178
    .line 262179
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/d0;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/d0;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->l:Lkotlin/Lazy;

    .line 262189
    .line 262190
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/f0;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/f0;I)V
    .registers 8

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_6

    .line 67371013
    move-object p1, v1

    .line 67371014
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 67371016
    if-eqz v0, :cond_b

    .line 67371018
    move-object p2, v1

    .line 67371019
    :cond_b
    and-int/lit8 v0, p4, 0x4

    .line 67371021
    if-eqz v0, :cond_10

    .line 67371023
    move-object p3, v1

    .line 67371024
    :cond_10
    and-int/lit8 v0, p4, 0x8

    .line 67371026
    const/4 v2, 0x0

    .line 67371027
    if-eqz v0, :cond_17

    .line 67371029
    const/4 v0, 0x1

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v0, 0x0

    .line 67371032
    :goto_18
    and-int/lit8 p4, p4, 0x10

    .line 67371034
    if-eqz p4, :cond_21

    .line 67371036
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/y;

    .line 67371038
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/y;-><init>()V

    .line 67371041
    :cond_21
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371047
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->a:Landroid/app/Activity;

    .line 67371049
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->b:Ljava/lang/String;

    .line 67371051
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->c:Lkotlin/jvm/functions/Function1;

    .line 67371053
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->d:Z

    .line 67371055
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->e:Lkotlin/jvm/functions/Function1;

    .line 67371057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/f0;I)V
    .registers 8

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_6

    .line 67371012
    .line 67371013
    move-object p1, v1

    .line 67371014
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 67371015
    .line 67371016
    if-eqz v0, :cond_b

    .line 67371017
    .line 67371018
    move-object p2, v1

    .line 67371019
    :cond_b
    and-int/lit8 v0, p4, 0x4

    .line 67371020
    .line 67371021
    if-eqz v0, :cond_10

    .line 67371022
    .line 67371023
    move-object p3, v1

    .line 67371024
    :cond_10
    and-int/lit8 v0, p4, 0x8

    .line 67371025
    .line 67371026
    const/4 v2, 0x0

    .line 67371027
    if-eqz v0, :cond_17

    .line 67371028
    .line 67371029
    const/4 v0, 0x1

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v0, 0x0

    .line 67371032
    :goto_18
    and-int/lit8 p4, p4, 0x10

    .line 67371033
    .line 67371034
    if-eqz p4, :cond_21

    .line 67371035
    .line 67371036
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/y;

    .line 67371037
    .line 67371038
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/y;-><init>()V

    .line 67371039
    .line 67371040
    .line 67371041
    :cond_21
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371045
    .line 67371046
    .line 67371047
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->a:Landroid/app/Activity;

    .line 67371048
    .line 67371049
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->b:Ljava/lang/String;

    .line 67371050
    .line 67371051
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->c:Lkotlin/jvm/functions/Function1;

    .line 67371052
    .line 67371053
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->d:Z

    .line 67371054
    .line 67371055
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->e:Lkotlin/jvm/functions/Function1;

    .line 67371056
    .line 67371057
    return-void
.end method


.method public final b(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/h0;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/h0;)V
    .registers 11

    .prologue
    .line 17235968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->b:Ljava/lang/String;

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    if-eqz v0, :cond_f

    .line 17235975
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235978
    move-result v2

    .line 17235979
    xor-int/2addr v2, v1

    .line 17235980
    if-eqz v2, :cond_f

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    const/4 v0, 0x0

    .line 17235984
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235986
    const-string v2, ""

    .line 17235988
    if-nez v0, :cond_18

    .line 17235990
    move-object v3, v2

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    move-object v3, v0

    .line 17235993
    :goto_19
    const-string v4, "prepare tone data start switchFrom=listen_window_setting panelBookId="

    .line 17235995
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17235998
    move-result-object v3

    .line 17235999
    const/4 v4, 0x0

    .line 17236000
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236002
    const-string v6, "experience"

    .line 17236004
    const-string v7, "AndroidAudioTonePanelBridge"

    .line 17236006
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236009
    if-eqz v0, :cond_34

    .line 17236011
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236014
    move-result v3

    .line 17236015
    if-nez v3, :cond_32

    .line 17236017
    goto :goto_34

    .line 17236018
    :cond_32
    const/4 v3, 0x0

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    :goto_34
    const/4 v3, 0x1

    .line 17236021
    :goto_35
    if-eqz v3, :cond_44

    .line 17236023
    const-string v0, "prepare tone data skipped: panelBookId is empty, use current audio context"

    .line 17236025
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236027
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236030
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236032
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    return-void

    .line 17236036
    :cond_44
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;

    .line 17236038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;->a()Lcom/dragon/read/component/audio/impl/ui/dialog/l0;

    .line 17236044
    move-result-object v3

    .line 17236045
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->c:Lkotlin/jvm/functions/Function1;

    .line 17236047
    const-string v8, "listen_window_setting"

    .line 17236049
    invoke-virtual {v3, v8, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/component/audio/impl/ui/dialog/e3;

    .line 17236052
    move-result-object v3

    .line 17236053
    if-eqz v3, :cond_87

    .line 17236055
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->f:Ljava/util/List;

    .line 17236057
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236060
    move-result v5

    .line 17236061
    xor-int/2addr v5, v1

    .line 17236062
    if-eqz v5, :cond_87

    .line 17236064
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236066
    const-string v2, "prepare tone data hit ready data panelBookId="

    .line 17236068
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236071
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    const-string v0, " items="

    .line 17236076
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    iget-object v0, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->f:Ljava/util/List;

    .line 17236081
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236084
    move-result v0

    .line 17236085
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236091
    move-result-object v0

    .line 17236092
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236094
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236097
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236099
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    return-void

    .line 17236103
    :cond_87
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;->a()Lcom/dragon/read/component/audio/impl/ui/dialog/l0;

    .line 17236106
    move-result-object v3

    .line 17236107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236113
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->d(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17236116
    move-result-object v3

    .line 17236117
    if-eqz v3, :cond_98

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v1, 0x0

    .line 17236121
    :goto_99
    if-eqz v1, :cond_b9

    .line 17236123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236125
    const-string v2, "prepare tone data failed: empty tone data panelBookId="

    .line 17236127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    move-result-object v0

    .line 17236137
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236139
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236142
    const-string v0, "\u83b7\u53d6\u4fe1\u606f\u5931\u8d25\uff0c\u65e0\u6cd5\u6253\u5f00\u9762\u677f"

    .line 17236144
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236147
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236149
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    return-void

    .line 17236153
    :cond_b9
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->g:Lio/reactivex/disposables/Disposable;

    .line 17236155
    if-eqz v1, :cond_c0

    .line 17236157
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236160
    :cond_c0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236162
    const-string v3, "prepare tone data request init page info panelBookId="

    .line 17236164
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    move-result-object v1

    .line 17236174
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236176
    invoke-static {v6, v7, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236179
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17236181
    new-instance v3, Llf3/j;

    .line 17236183
    invoke-direct {v3, v0, v2}, Llf3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236186
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e(Llf3/j;Z)Lio/reactivex/Observable;

    .line 17236189
    move-result-object v1

    .line 17236190
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236197
    move-result-object v1

    .line 17236198
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236201
    move-result-object v2

    .line 17236202
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236205
    move-result-object v1

    .line 17236206
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/i0;

    .line 17236208
    invoke-direct {v2, v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/i0;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/h0;)V

    .line 17236211
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/j0;

    .line 17236213
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/j0;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/i0;)V

    .line 17236216
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/z;

    .line 17236218
    invoke-direct {v2, v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/z;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/h0;)V

    .line 17236221
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/dialog/a0;

    .line 17236223
    invoke-direct {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/z;)V

    .line 17236226
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236229
    move-result-object p1

    .line 17236230
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->g:Lio/reactivex/disposables/Disposable;

    .line 17236232
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/h0;)V
    .registers 11

    .prologue
    .line 17235968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    if-eqz v0, :cond_f

    .line 17235974
    .line 17235975
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v2

    .line 17235979
    xor-int/2addr v2, v1

    .line 17235980
    if-eqz v2, :cond_f

    .line 17235981
    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    const/4 v0, 0x0

    .line 17235984
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235985
    .line 17235986
    const-string v2, ""

    .line 17235987
    .line 17235988
    if-nez v0, :cond_18

    .line 17235989
    .line 17235990
    move-object v3, v2

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    move-object v3, v0

    .line 17235993
    :goto_19
    const-string v4, "prepare tone data start switchFrom=listen_window_setting panelBookId="

    .line 17235994
    .line 17235995
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    const/4 v4, 0x0

    .line 17236000
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236001
    .line 17236002
    const-string v6, "experience"

    .line 17236003
    .line 17236004
    const-string v7, "AndroidAudioTonePanelBridge"

    .line 17236005
    .line 17236006
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236007
    .line 17236008
    .line 17236009
    if-eqz v0, :cond_34

    .line 17236010
    .line 17236011
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v3

    .line 17236015
    if-nez v3, :cond_32

    .line 17236016
    .line 17236017
    goto :goto_34

    .line 17236018
    :cond_32
    const/4 v3, 0x0

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    :goto_34
    const/4 v3, 0x1

    .line 17236021
    :goto_35
    if-eqz v3, :cond_44

    .line 17236022
    .line 17236023
    const-string v0, "prepare tone data skipped: panelBookId is empty, use current audio context"

    .line 17236024
    .line 17236025
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236026
    .line 17236027
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236028
    .line 17236029
    .line 17236030
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236031
    .line 17236032
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    return-void

    .line 17236036
    :cond_44
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;

    .line 17236037
    .line 17236038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;->a()Lcom/dragon/read/component/audio/impl/ui/dialog/l0;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v3

    .line 17236045
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->c:Lkotlin/jvm/functions/Function1;

    .line 17236046
    .line 17236047
    const-string v8, "listen_window_setting"

    .line 17236048
    .line 17236049
    invoke-virtual {v3, v8, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/component/audio/impl/ui/dialog/e3;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v3

    .line 17236053
    if-eqz v3, :cond_87

    .line 17236054
    .line 17236055
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->f:Ljava/util/List;

    .line 17236056
    .line 17236057
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v5

    .line 17236061
    xor-int/2addr v5, v1

    .line 17236062
    if-eqz v5, :cond_87

    .line 17236063
    .line 17236064
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    const-string v2, "prepare tone data hit ready data panelBookId="

    .line 17236067
    .line 17236068
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    const-string v0, " items="

    .line 17236075
    .line 17236076
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object v0, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->f:Ljava/util/List;

    .line 17236080
    .line 17236081
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v0

    .line 17236085
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v0

    .line 17236092
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236093
    .line 17236094
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236095
    .line 17236096
    .line 17236097
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236098
    .line 17236099
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    return-void

    .line 17236103
    :cond_87
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;->a()Lcom/dragon/read/component/audio/impl/ui/dialog/l0;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v3

    .line 17236107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->d(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v3

    .line 17236117
    if-eqz v3, :cond_98

    .line 17236118
    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v1, 0x0

    .line 17236121
    :goto_99
    if-eqz v1, :cond_b9

    .line 17236122
    .line 17236123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    const-string v2, "prepare tone data failed: empty tone data panelBookId="

    .line 17236126
    .line 17236127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v0

    .line 17236137
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236138
    .line 17236139
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236140
    .line 17236141
    .line 17236142
    const-string v0, "\u83b7\u53d6\u4fe1\u606f\u5931\u8d25\uff0c\u65e0\u6cd5\u6253\u5f00\u9762\u677f"

    .line 17236143
    .line 17236144
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236148
    .line 17236149
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    return-void

    .line 17236153
    :cond_b9
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->g:Lio/reactivex/disposables/Disposable;

    .line 17236154
    .line 17236155
    if-eqz v1, :cond_c0

    .line 17236156
    .line 17236157
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    const-string v3, "prepare tone data request init page info panelBookId="

    .line 17236163
    .line 17236164
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236175
    .line 17236176
    invoke-static {v6, v7, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236177
    .line 17236178
    .line 17236179
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17236180
    .line 17236181
    new-instance v3, Llf3/j;

    .line 17236182
    .line 17236183
    invoke-direct {v3, v0, v2}, Llf3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e(Llf3/j;Z)Lio/reactivex/Observable;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v1

    .line 17236198
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v2

    .line 17236202
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v1

    .line 17236206
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/i0;

    .line 17236207
    .line 17236208
    invoke-direct {v2, v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/i0;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/h0;)V

    .line 17236209
    .line 17236210
    .line 17236211
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/j0;

    .line 17236212
    .line 17236213
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/j0;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/i0;)V

    .line 17236214
    .line 17236215
    .line 17236216
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/z;

    .line 17236217
    .line 17236218
    invoke-direct {v2, v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/z;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/h0;)V

    .line 17236219
    .line 17236220
    .line 17236221
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/dialog/a0;

    .line 17236222
    .line 17236223
    invoke-direct {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/z;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->g:Lio/reactivex/disposables/Disposable;

    .line 17236231
    .line 17236232
    return-void
.end method


.method public final e(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/s;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/k0;

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_1c

    .line 33947655
    sget-object v2, Lqi3/e;->a:Lqi3/e;

    .line 33947657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947663
    sget-object v2, Lqi3/e;->c:Ljava/util/List;

    .line 33947665
    check-cast v2, Ljava/util/ArrayList;

    .line 33947667
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947670
    move-result v3

    .line 33947671
    if-eqz v3, :cond_1c

    .line 33947673
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33947676
    :cond_1c
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/k0;

    .line 33947678
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/k0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947681
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/k0;

    .line 33947683
    sget-object p2, Lqi3/e;->a:Lqi3/e;

    .line 33947685
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947691
    sget-object p2, Lqi3/e;->c:Ljava/util/List;

    .line 33947693
    check-cast p2, Ljava/util/ArrayList;

    .line 33947695
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947698
    move-result v2

    .line 33947699
    if-eqz v2, :cond_36

    .line 33947701
    goto :goto_39

    .line 33947702
    :cond_36
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947705
    :goto_39
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 33947707
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 33947713
    move-result-object p2

    .line 33947714
    iget-boolean p2, p2, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showAiTone:Z

    .line 33947716
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->b:Ljava/lang/String;

    .line 33947718
    const/4 v0, 0x1

    .line 33947719
    if-eqz p2, :cond_62

    .line 33947721
    sget-object p2, Lhg3/f;->a:Lhg3/f;

    .line 33947723
    invoke-virtual {p2}, Lhg3/f;->O0()Lcf3/b;

    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-interface {p2}, Lcf3/a;->c()Z

    .line 33947730
    move-result p2

    .line 33947731
    if-eqz p2, :cond_62

    .line 33947733
    sget-object p2, Lti3/a;->a:Lti3/a;

    .line 33947735
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    invoke-static {p1}, Lti3/a;->a(Ljava/lang/String;)Z

    .line 33947741
    move-result p1

    .line 33947742
    if-eqz p1, :cond_62

    .line 33947744
    const/4 p1, 0x1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 p1, 0x0

    .line 33947747
    :goto_63
    if-eqz p1, :cond_85

    .line 33947749
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 33947751
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->isBookSyncOpen()Z

    .line 33947754
    move-result p1

    .line 33947755
    sget-object p2, Lti3/a;->a:Lti3/a;

    .line 33947757
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947760
    invoke-static {}, Lti3/a;->b()Z

    .line 33947763
    move-result p2

    .line 33947764
    if-nez p1, :cond_82

    .line 33947766
    if-nez p2, :cond_85

    .line 33947768
    invoke-static {v0}, Lti3/a;->e(Z)V

    .line 33947771
    const p1, 0x7f060509

    .line 33947774
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33947777
    goto :goto_85

    .line 33947778
    :cond_82
    invoke-static {v1}, Lti3/a;->e(Z)V

    .line 33947781
    :cond_85
    :goto_85
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->d:Z

    .line 33947783
    if-eqz p1, :cond_9f

    .line 33947785
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->a:Landroid/app/Activity;

    .line 33947787
    if-eqz p1, :cond_aa

    .line 33947789
    sget-object p2, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 33947791
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947794
    move-result-object p1

    .line 33947795
    const-string v0, ""

    .line 33947797
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947800
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    invoke-static {p1}, Lcom/dragon/read/base/util/j;->d(Landroid/view/Window;)V

    .line 33947806
    goto :goto_aa

    .line 33947807
    :cond_9f
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947809
    const-string p2, "AndroidAudioTonePanelBridge"

    .line 33947811
    const-string v0, "skip hide navigation bar by launcher source, reason=tone_panel_show"

    .line 33947813
    const-string v1, "experience"

    .line 33947815
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947818
    :cond_aa
    :goto_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/s;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/k0;

    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_1c

    .line 33947654
    .line 33947655
    sget-object v2, Lqi3/e;->a:Lqi3/e;

    .line 33947656
    .line 33947657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947661
    .line 33947662
    .line 33947663
    sget-object v2, Lqi3/e;->c:Ljava/util/List;

    .line 33947664
    .line 33947665
    check-cast v2, Ljava/util/ArrayList;

    .line 33947666
    .line 33947667
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v3

    .line 33947671
    if-eqz v3, :cond_1c

    .line 33947672
    .line 33947673
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    :cond_1c
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/k0;

    .line 33947677
    .line 33947678
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/k0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/k0;

    .line 33947682
    .line 33947683
    sget-object p2, Lqi3/e;->a:Lqi3/e;

    .line 33947684
    .line 33947685
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947689
    .line 33947690
    .line 33947691
    sget-object p2, Lqi3/e;->c:Ljava/util/List;

    .line 33947692
    .line 33947693
    check-cast p2, Ljava/util/ArrayList;

    .line 33947694
    .line 33947695
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v2

    .line 33947699
    if-eqz v2, :cond_36

    .line 33947700
    .line 33947701
    goto :goto_39

    .line 33947702
    :cond_36
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    :goto_39
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 33947706
    .line 33947707
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p2

    .line 33947714
    iget-boolean p2, p2, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showAiTone:Z

    .line 33947715
    .line 33947716
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->b:Ljava/lang/String;

    .line 33947717
    .line 33947718
    const/4 v0, 0x1

    .line 33947719
    if-eqz p2, :cond_62

    .line 33947720
    .line 33947721
    sget-object p2, Lhg3/f;->a:Lhg3/f;

    .line 33947722
    .line 33947723
    invoke-virtual {p2}, Lhg3/f;->O0()Lcf3/b;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-interface {p2}, Lcf3/a;->c()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p2

    .line 33947731
    if-eqz p2, :cond_62

    .line 33947732
    .line 33947733
    sget-object p2, Lti3/a;->a:Lti3/a;

    .line 33947734
    .line 33947735
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {p1}, Lti3/a;->a(Ljava/lang/String;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    if-eqz p1, :cond_62

    .line 33947743
    .line 33947744
    const/4 p1, 0x1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 p1, 0x0

    .line 33947747
    :goto_63
    if-eqz p1, :cond_85

    .line 33947748
    .line 33947749
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 33947750
    .line 33947751
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->isBookSyncOpen()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p1

    .line 33947755
    sget-object p2, Lti3/a;->a:Lti3/a;

    .line 33947756
    .line 33947757
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {}, Lti3/a;->b()Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p2

    .line 33947764
    if-nez p1, :cond_82

    .line 33947765
    .line 33947766
    if-nez p2, :cond_85

    .line 33947767
    .line 33947768
    invoke-static {v0}, Lti3/a;->e(Z)V

    .line 33947769
    .line 33947770
    .line 33947771
    const p1, 0x7f060509

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_85

    .line 33947778
    :cond_82
    invoke-static {v1}, Lti3/a;->e(Z)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    :goto_85
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->d:Z

    .line 33947782
    .line 33947783
    if-eqz p1, :cond_9f

    .line 33947784
    .line 33947785
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->a:Landroid/app/Activity;

    .line 33947786
    .line 33947787
    if-eqz p1, :cond_aa

    .line 33947788
    .line 33947789
    sget-object p2, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 33947790
    .line 33947791
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    const-string v0, ""

    .line 33947796
    .line 33947797
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-static {p1}, Lcom/dragon/read/base/util/j;->d(Landroid/view/Window;)V

    .line 33947804
    .line 33947805
    .line 33947806
    goto :goto_aa

    .line 33947807
    :cond_9f
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947808
    .line 33947809
    const-string p2, "AndroidAudioTonePanelBridge"

    .line 33947810
    .line 33947811
    const-string v0, "skip hide navigation bar by launcher source, reason=tone_panel_show"

    .line 33947812
    .line 33947813
    const-string v1, "experience"

    .line 33947814
    .line 33947815
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    :goto_aa
    return-void
.end method


.method public final f(Lcom/dragon/read/kmp/service/w2;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/kmp/service/w2;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/audio/impl/ui/dialog/j1$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/kmp/service/w2;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/audio/impl/ui/dialog/j1$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final g(Lcom/dragon/read/component/audio/impl/ui/dialog/h3;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/audio/impl/ui/dialog/h3;Lkotlin/jvm/functions/Function0;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/h3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144258
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34144260
    sput-object p2, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->i:Lkotlin/jvm/functions/Function0;

    .line 34144262
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;

    .line 34144264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144267
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->l:Lkotlin/Lazy;

    .line 34144269
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144272
    move-result-object v1

    .line 34144273
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;

    .line 34144275
    move-object/from16 v11, p0

    .line 34144277
    iget-object v2, v11, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->b:Ljava/lang/String;

    .line 34144279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144282
    const/4 v12, 0x0

    .line 34144283
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144288
    const-string v4, "select request tabType="

    .line 34144290
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144293
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->a:I

    .line 34144295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144298
    const-string v13, " index="

    .line 34144300
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144303
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->b:I

    .line 34144305
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144308
    const-string v14, " value="

    .line 34144310
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144313
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->c:Ljava/lang/String;

    .line 34144315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144318
    const-string v4, " switchFrom="

    .line 34144320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144323
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->e:Ljava/lang/String;

    .line 34144325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144328
    const-string v4, " panelBookId="

    .line 34144330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144333
    const-string v15, ""

    .line 34144335
    if-nez v2, :cond_53

    .line 34144337
    move-object v4, v15

    .line 34144338
    goto :goto_54

    .line 34144339
    :cond_53
    move-object v4, v2

    .line 34144340
    :goto_54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144346
    move-result-object v3

    .line 34144347
    new-array v4, v12, [Ljava/lang/Object;

    .line 34144349
    const-string v10, "experience"

    .line 34144351
    const-string v9, "AndroidTonePanelSelector"

    .line 34144353
    invoke-static {v10, v9, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144356
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/l0;

    .line 34144358
    const/4 v4, 0x0

    .line 34144359
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 34144362
    move-result-object v3

    .line 34144363
    if-nez v3, :cond_76

    .line 34144365
    const-string v0, "select ignored: tone card data is null"

    .line 34144367
    new-array v1, v12, [Ljava/lang/Object;

    .line 34144369
    invoke-static {v10, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144372
    goto/16 :goto_4c5

    .line 34144374
    :cond_76
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 34144376
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->a:I

    .line 34144378
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144381
    move-result-object v6

    .line 34144382
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144385
    move-result-object v5

    .line 34144386
    check-cast v5, Ljava/util/List;

    .line 34144388
    if-eqz v5, :cond_a8

    .line 34144390
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->b:I

    .line 34144392
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144395
    move-result-object v5

    .line 34144396
    check-cast v5, Lif3/n;

    .line 34144398
    if-eqz v5, :cond_a8

    .line 34144400
    iget-wide v6, v5, Lif3/n;->a:J

    .line 34144402
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144405
    move-result-object v6

    .line 34144406
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34144409
    move-result-object v6

    .line 34144410
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->c:Ljava/lang/String;

    .line 34144412
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144415
    move-result v6

    .line 34144416
    if-eqz v6, :cond_a3

    .line 34144418
    goto :goto_a4

    .line 34144419
    :cond_a3
    move-object v5, v4

    .line 34144420
    :goto_a4
    if-eqz v5, :cond_a8

    .line 34144422
    move-object v8, v5

    .line 34144423
    goto :goto_e6

    .line 34144424
    :cond_a8
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 34144426
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->a:I

    .line 34144428
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144431
    move-result-object v6

    .line 34144432
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144435
    move-result-object v5

    .line 34144436
    check-cast v5, Ljava/util/List;

    .line 34144438
    if-eqz v5, :cond_e5

    .line 34144440
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144443
    move-result-object v5

    .line 34144444
    :cond_bc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144447
    move-result v6

    .line 34144448
    if-eqz v6, :cond_e0

    .line 34144450
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144453
    move-result-object v6

    .line 34144454
    move-object v7, v6

    .line 34144455
    check-cast v7, Lif3/n;

    .line 34144457
    if-eqz v7, :cond_d6

    .line 34144459
    iget-wide v7, v7, Lif3/n;->a:J

    .line 34144461
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144464
    move-result-object v7

    .line 34144465
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34144468
    move-result-object v7

    .line 34144469
    goto :goto_d7

    .line 34144470
    :cond_d6
    move-object v7, v4

    .line 34144471
    :goto_d7
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->c:Ljava/lang/String;

    .line 34144473
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144476
    move-result v7

    .line 34144477
    if-eqz v7, :cond_bc

    .line 34144479
    goto :goto_e1

    .line 34144480
    :cond_e0
    move-object v6, v4

    .line 34144481
    :goto_e1
    check-cast v6, Lif3/n;

    .line 34144483
    move-object v8, v6

    .line 34144484
    goto :goto_e6

    .line 34144485
    :cond_e5
    move-object v8, v4

    .line 34144486
    :goto_e6
    const-string v7, " tabType="

    .line 34144488
    if-nez v8, :cond_119

    .line 34144490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144492
    const-string v2, "select ignored: tone model not found bookId="

    .line 34144494
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144497
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/tone/r;->a:Ljava/lang/String;

    .line 34144499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144502
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144505
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->a:I

    .line 34144507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144510
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144513
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->b:I

    .line 34144515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144518
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144521
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->c:Ljava/lang/String;

    .line 34144523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144529
    move-result-object v0

    .line 34144530
    new-array v1, v12, [Ljava/lang/Object;

    .line 34144532
    invoke-static {v10, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144535
    goto/16 :goto_4c5

    .line 34144537
    :cond_119
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/l0;

    .line 34144539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144542
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->d(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34144545
    move-result-object v6

    .line 34144546
    if-nez v6, :cond_153

    .line 34144548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144550
    const-string v2, "select ignored: page info is null bookId="

    .line 34144552
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144555
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/tone/r;->a:Ljava/lang/String;

    .line 34144557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144560
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144563
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->a:I

    .line 34144565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144568
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144571
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->b:I

    .line 34144573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144576
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144579
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->c:Ljava/lang/String;

    .line 34144581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144587
    move-result-object v0

    .line 34144588
    new-array v1, v12, [Ljava/lang/Object;

    .line 34144590
    invoke-static {v10, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144593
    goto/16 :goto_4c5

    .line 34144595
    :cond_153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144597
    const-string v5, "select matched bookId="

    .line 34144599
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144602
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/tone/r;->a:Ljava/lang/String;

    .line 34144604
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144607
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144610
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->a:I

    .line 34144612
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144615
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144618
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->b:I

    .line 34144620
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144623
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144626
    iget-wide v4, v8, Lif3/n;->a:J

    .line 34144628
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144631
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144634
    move-result-object v2

    .line 34144635
    new-array v4, v12, [Ljava/lang/Object;

    .line 34144637
    invoke-static {v10, v9, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144640
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/dialog/n0;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/n0;

    .line 34144642
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->a:I

    .line 34144644
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->e:Ljava/lang/String;

    .line 34144646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144649
    invoke-static {v3, v4, v8, v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/n0;->a(Lcom/dragon/read/component/audio/impl/ui/tone/r;ILif3/n;Ljava/lang/String;)V

    .line 34144652
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->e:Ljava/lang/String;

    .line 34144654
    const-string v4, "listen_window_setting"

    .line 34144656
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144659
    move-result v2

    .line 34144660
    if-eqz v2, :cond_19b

    .line 34144662
    const-string v2, "window"

    .line 34144664
    move-object/from16 v24, v2

    .line 34144666
    goto :goto_19d

    .line 34144667
    :cond_19b
    const/16 v24, 0x0

    .line 34144669
    :goto_19d
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/tone/r;->a:Ljava/lang/String;

    .line 34144671
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->a:I

    .line 34144673
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->b:I

    .line 34144675
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->d:Ljava/lang/String;

    .line 34144677
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34144680
    move-result v2

    .line 34144681
    if-nez v2, :cond_1ad

    .line 34144683
    const/4 v2, 0x1

    .line 34144684
    goto :goto_1ae

    .line 34144685
    :cond_1ad
    const/4 v2, 0x0

    .line 34144686
    :goto_1ae
    if-eqz v2, :cond_1d4

    .line 34144688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144690
    const-string v1, "selectTone ignored: empty eBookId tabType="

    .line 34144692
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144695
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144698
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144701
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144704
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144707
    iget-wide v1, v8, Lif3/n;->a:J

    .line 34144709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144715
    move-result-object v0

    .line 34144716
    const/4 v1, 0x0

    .line 34144717
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144719
    invoke-static {v10, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144722
    goto/16 :goto_4c5

    .line 34144724
    :cond_1d4
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->b:Lkotlin/jvm/functions/Function0;

    .line 34144726
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34144729
    move-result-object v2

    .line 34144730
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;

    .line 34144732
    const/4 v12, 0x3

    .line 34144733
    const-string v11, "AudioToneOfflineDownloadManager"

    .line 34144735
    if-ne v4, v12, :cond_44b

    .line 34144737
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34144739
    move-object/from16 v16, v2

    .line 34144741
    const-string v2, "selectTone handle offline tone eBookId="

    .line 34144743
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144746
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144749
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144752
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144755
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144758
    move/from16 v17, v3

    .line 34144760
    iget-wide v2, v8, Lif3/n;->a:J

    .line 34144762
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144765
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144768
    move-result-object v2

    .line 34144769
    const/4 v3, 0x0

    .line 34144770
    new-array v12, v3, [Ljava/lang/Object;

    .line 34144772
    invoke-static {v10, v9, v2, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144775
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/dialog/p0;

    .line 34144777
    move-object/from16 v3, v16

    .line 34144779
    move-object v2, v12

    .line 34144780
    move-object/from16 v26, v3

    .line 34144782
    move/from16 v25, v17

    .line 34144784
    move/from16 v3, v25

    .line 34144786
    move/from16 v21, v4

    .line 34144788
    move-object/from16 v27, v5

    .line 34144790
    move-object v5, v6

    .line 34144791
    move-object/from16 v16, v15

    .line 34144793
    move-object v15, v6

    .line 34144794
    move-object v6, v8

    .line 34144795
    move-object/from16 v28, v14

    .line 34144797
    move-object v14, v7

    .line 34144798
    move-object v7, v1

    .line 34144799
    move-object/from16 v29, v1

    .line 34144801
    move-object v1, v8

    .line 34144802
    move-object/from16 v8, v27

    .line 34144804
    move-object/from16 v30, v9

    .line 34144806
    move-object v9, v0

    .line 34144807
    move-object/from16 v31, v10

    .line 34144809
    move-object/from16 v10, v24

    .line 34144811
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/component/audio/impl/ui/dialog/p0;-><init>(IILcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lif3/n;Lcom/dragon/read/component/audio/impl/ui/dialog/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144814
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144817
    move-object/from16 v10, v27

    .line 34144819
    invoke-static {v10, v15, v0, v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144822
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144824
    const-string v3, "handleOfflineToneSelection start eBookId="

    .line 34144826
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144829
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144832
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144835
    move/from16 v3, v21

    .line 34144837
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144840
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144843
    move/from16 v4, v25

    .line 34144845
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144848
    const-string v5, " toneId="

    .line 34144850
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144853
    iget-wide v6, v1, Lif3/n;->a:J

    .line 34144855
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144858
    const-string v6, " queueSize="

    .line 34144860
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144863
    move-object/from16 v7, v26

    .line 34144865
    iget-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34144867
    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 34144870
    move-result v8

    .line 34144871
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144874
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144877
    move-result-object v2

    .line 34144878
    const/4 v8, 0x0

    .line 34144879
    new-array v9, v8, [Ljava/lang/Object;

    .line 34144881
    move-object/from16 v8, v31

    .line 34144883
    invoke-static {v8, v11, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144886
    move-object v2, v13

    .line 34144887
    iget-wide v13, v1, Lif3/n;->a:J

    .line 34144889
    invoke-static {v13, v14}, Lkg3/m;->c(J)Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 34144892
    move-result-object v9

    .line 34144893
    if-nez v9, :cond_29c

    .line 34144895
    const-string v0, "\u65e0\u6cd5\u627e\u5230\u8be5\u97f3\u8272"

    .line 34144897
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144902
    const-string v3, "no match offline voice bean toneId="

    .line 34144904
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144907
    iget-wide v5, v1, Lif3/n;->a:J

    .line 34144909
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144915
    move-result-object v0

    .line 34144916
    const/4 v3, 0x0

    .line 34144917
    new-array v5, v3, [Ljava/lang/Object;

    .line 34144919
    invoke-static {v8, v11, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144922
    goto/16 :goto_389

    .line 34144924
    :cond_29c
    invoke-static {}, Lkg3/m;->b()Ljava/util/Set;

    .line 34144927
    move-result-object v13

    .line 34144928
    iget-object v14, v9, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 34144930
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34144933
    move-result v13

    .line 34144934
    if-eqz v13, :cond_2cb

    .line 34144936
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144938
    const-string v3, "offline tone already downloaded voiceType="

    .line 34144940
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144943
    iget-object v3, v9, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 34144945
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144948
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144951
    iget v3, v9, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 34144953
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144959
    move-result-object v0

    .line 34144960
    const/4 v3, 0x0

    .line 34144961
    new-array v5, v3, [Ljava/lang/Object;

    .line 34144963
    invoke-static {v8, v11, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144966
    invoke-virtual {v12}, Lcom/dragon/read/component/audio/impl/ui/dialog/p0;->invoke()Ljava/lang/Object;

    .line 34144969
    goto/16 :goto_3f5

    .line 34144971
    :cond_2cb
    iget-object v12, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->d:Lkotlin/jvm/functions/Function0;

    .line 34144973
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34144976
    move-result-object v12

    .line 34144977
    check-cast v12, Ljava/lang/String;

    .line 34144979
    if-nez v12, :cond_2d7

    .line 34144981
    move-object/from16 v12, v16

    .line 34144983
    :cond_2d7
    new-instance v13, Lsh3/e;

    .line 34144985
    move-object/from16 v16, v13

    .line 34144987
    move-object/from16 v17, v10

    .line 34144989
    move-object/from16 v18, v15

    .line 34144991
    move-object/from16 v19, v0

    .line 34144993
    move-object/from16 v20, v1

    .line 34144995
    move/from16 v21, v3

    .line 34144997
    move/from16 v22, v4

    .line 34144999
    move-object/from16 v23, v12

    .line 34145001
    invoke-direct/range {v16 .. v24}, Lsh3/e;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Lif3/n;IILjava/lang/String;Ljava/lang/String;)V

    .line 34145004
    iput-object v13, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->g:Lsh3/e;

    .line 34145006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145008
    const-string v3, "save last select task eBookId="

    .line 34145010
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145013
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145016
    const-string v3, " playingBookId="

    .line 34145018
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145021
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145024
    const-string v3, " voiceType="

    .line 34145026
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145029
    iget-object v3, v9, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 34145031
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145034
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145037
    iget v3, v9, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 34145039
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145045
    move-result-object v0

    .line 34145046
    const/4 v3, 0x0

    .line 34145047
    new-array v12, v3, [Ljava/lang/Object;

    .line 34145049
    invoke-static {v8, v11, v0, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145052
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34145054
    invoke-virtual {v0, v9}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 34145057
    move-result v0

    .line 34145058
    if-eqz v0, :cond_35d

    .line 34145060
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145062
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145065
    iget-object v3, v1, Lif3/n;->b:Ljava/lang/String;

    .line 34145067
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145070
    const-string v3, " \u4e0b\u8f7d\u4e2d"

    .line 34145072
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145078
    move-result-object v0

    .line 34145079
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145084
    const-string v3, "offline tone already downloading voiceType="

    .line 34145086
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145089
    iget-object v3, v9, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 34145091
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145094
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145097
    iget-object v3, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34145099
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 34145102
    move-result v3

    .line 34145103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145109
    move-result-object v0

    .line 34145110
    const/4 v3, 0x0

    .line 34145111
    new-array v5, v3, [Ljava/lang/Object;

    .line 34145113
    invoke-static {v8, v11, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145116
    goto :goto_389

    .line 34145117
    :cond_35d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145120
    move-result-object v0

    .line 34145121
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 34145124
    move-result v0

    .line 34145125
    if-nez v0, :cond_38c

    .line 34145127
    const-string v0, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34145129
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34145132
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->b:Lkotlin/jvm/functions/Function1;

    .line 34145134
    iget-object v3, v1, Lif3/n;->b:Ljava/lang/String;

    .line 34145136
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145141
    const-string v3, "offline tone download blocked: network unavailable voiceType="

    .line 34145143
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145146
    iget-object v3, v9, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 34145148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145154
    move-result-object v0

    .line 34145155
    const/4 v3, 0x0

    .line 34145156
    new-array v5, v3, [Ljava/lang/Object;

    .line 34145158
    invoke-static {v8, v11, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145161
    :goto_389
    const/4 v5, 0x0

    .line 34145162
    goto/16 :goto_41c

    .line 34145164
    :cond_38c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145166
    const-string v3, "\u5df2\u5f00\u59cb\u4e0b\u8f7d "

    .line 34145168
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145171
    iget-object v3, v1, Lif3/n;->b:Ljava/lang/String;

    .line 34145173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145179
    move-result-object v0

    .line 34145180
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145183
    iget-object v0, v1, Lif3/n;->b:Ljava/lang/String;

    .line 34145185
    iput-object v0, v9, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->nickName:Ljava/lang/String;

    .line 34145187
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34145189
    invoke-virtual {v0, v9}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 34145192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145194
    const-string v3, "enqueue offline tone voiceType="

    .line 34145196
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145199
    iget-object v3, v9, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 34145201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145204
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145207
    iget v3, v9, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 34145209
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145212
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145215
    iget-object v3, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34145217
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 34145220
    move-result v3

    .line 34145221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145227
    move-result-object v0

    .line 34145228
    const/4 v3, 0x0

    .line 34145229
    new-array v5, v3, [Ljava/lang/Object;

    .line 34145231
    invoke-static {v8, v11, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145234
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->a:Lkotlin/jvm/functions/Function0;

    .line 34145236
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34145239
    iget-boolean v0, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->f:Z

    .line 34145241
    if-eqz v0, :cond_3f7

    .line 34145243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145245
    const-string v3, "startDownloadTone ignored: worker running queueSize="

    .line 34145247
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145250
    iget-object v3, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34145252
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 34145255
    move-result v3

    .line 34145256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145262
    move-result-object v0

    .line 34145263
    const/4 v3, 0x0

    .line 34145264
    new-array v5, v3, [Ljava/lang/Object;

    .line 34145266
    invoke-static {v8, v11, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145269
    :goto_3f5
    const/4 v5, 0x1

    .line 34145270
    goto :goto_41c

    .line 34145271
    :cond_3f7
    const/4 v5, 0x1

    .line 34145272
    iput-boolean v5, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->f:Z

    .line 34145274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145276
    const-string v3, "startDownloadTone queueSize="

    .line 34145278
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145281
    iget-object v3, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34145283
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 34145286
    move-result v3

    .line 34145287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145293
    move-result-object v0

    .line 34145294
    const/4 v3, 0x0

    .line 34145295
    new-array v6, v3, [Ljava/lang/Object;

    .line 34145297
    invoke-static {v8, v11, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145300
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h1;

    .line 34145302
    invoke-direct {v0, v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/h1;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/i1;)V

    .line 34145305
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 34145308
    :goto_41c
    if-nez v5, :cond_446

    .line 34145310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145312
    const-string v3, "selectTone wait offline result eBookId="

    .line 34145314
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145317
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145323
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145326
    move-object/from16 v6, v28

    .line 34145328
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145331
    iget-wide v1, v1, Lif3/n;->a:J

    .line 34145333
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145339
    move-result-object v0

    .line 34145340
    const/4 v1, 0x0

    .line 34145341
    new-array v1, v1, [Ljava/lang/Object;

    .line 34145343
    move-object/from16 v12, v30

    .line 34145345
    invoke-static {v8, v12, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145348
    goto/16 :goto_4c5

    .line 34145350
    :cond_446
    move-object/from16 v12, v30

    .line 34145352
    move-object v1, v8

    .line 34145353
    goto/16 :goto_4b0

    .line 34145355
    :cond_44b
    move-object/from16 v29, v1

    .line 34145357
    move-object v15, v6

    .line 34145358
    move-object v1, v8

    .line 34145359
    move-object v12, v9

    .line 34145360
    move-object v8, v10

    .line 34145361
    move-object v6, v14

    .line 34145362
    move-object v10, v5

    .line 34145363
    move-object v14, v7

    .line 34145364
    const/4 v5, 0x1

    .line 34145365
    move-object v7, v2

    .line 34145366
    move-object v2, v13

    .line 34145367
    move/from16 v32, v4

    .line 34145369
    move v4, v3

    .line 34145370
    move/from16 v3, v32

    .line 34145372
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145374
    const-string v13, "selectTone direct apply eBookId="

    .line 34145376
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145379
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145382
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145385
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145388
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145391
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145394
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145397
    iget-wide v13, v1, Lif3/n;->a:J

    .line 34145399
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145402
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145405
    move-result-object v2

    .line 34145406
    const/4 v6, 0x0

    .line 34145407
    new-array v9, v6, [Ljava/lang/Object;

    .line 34145409
    invoke-static {v8, v12, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145412
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145417
    const-string v6, "clearLastSelectTask hasTask="

    .line 34145419
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145422
    iget-object v6, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->g:Lsh3/e;

    .line 34145424
    if-eqz v6, :cond_493

    .line 34145426
    goto :goto_494

    .line 34145427
    :cond_493
    const/4 v5, 0x0

    .line 34145428
    :goto_494
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145434
    move-result-object v2

    .line 34145435
    const/4 v5, 0x0

    .line 34145436
    new-array v6, v5, [Ljava/lang/Object;

    .line 34145438
    invoke-static {v8, v11, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145441
    const/4 v2, 0x0

    .line 34145442
    iput-object v2, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->g:Lsh3/e;

    .line 34145444
    move-object/from16 v2, v29

    .line 34145446
    move-object v5, v15

    .line 34145447
    move-object v6, v1

    .line 34145448
    move-object v7, v10

    .line 34145449
    move-object v1, v8

    .line 34145450
    move-object v8, v0

    .line 34145451
    move-object/from16 v9, v24

    .line 34145453
    invoke-virtual/range {v2 .. v9}, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->a(IILcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lif3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145456
    :goto_4b0
    move-object/from16 v0, v29

    .line 34145458
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 34145460
    invoke-virtual {v0, v10}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->S(Ljava/lang/String;)V

    .line 34145463
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145465
    const-string v0, "selectTone remove force selection eBookId="

    .line 34145467
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145470
    move-result-object v0

    .line 34145471
    const/4 v2, 0x0

    .line 34145472
    new-array v2, v2, [Ljava/lang/Object;

    .line 34145474
    invoke-static {v1, v12, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145477
    :goto_4c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/audio/impl/ui/dialog/h3;Lkotlin/jvm/functions/Function0;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/h3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144257
    .line 34144258
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34144259
    .line 34144260
    sput-object p2, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->i:Lkotlin/jvm/functions/Function0;

    .line 34144261
    .line 34144262
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;

    .line 34144263
    .line 34144264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144265
    .line 34144266
    .line 34144267
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->l:Lkotlin/Lazy;

    .line 34144268
    .line 34144269
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144270
    .line 34144271
    .line 34144272
    move-result-object v1

    .line 34144273
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;

    .line 34144274
    .line 34144275
    move-object/from16 v11, p0

    .line 34144276
    .line 34144277
    iget-object v2, v11, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->b:Ljava/lang/String;

    .line 34144278
    .line 34144279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144280
    .line 34144281
    .line 34144282
    const/4 v12, 0x0

    .line 34144283
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144284
    .line 34144285
    .line 34144286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144287
    .line 34144288
    const-string v4, "select request tabType="

    .line 34144289
    .line 34144290
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144291
    .line 34144292
    .line 34144293
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->a:I

    .line 34144294
    .line 34144295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144296
    .line 34144297
    .line 34144298
    const-string v13, " index="

    .line 34144299
    .line 34144300
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144301
    .line 34144302
    .line 34144303
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->b:I

    .line 34144304
    .line 34144305
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144306
    .line 34144307
    .line 34144308
    const-string v14, " value="

    .line 34144309
    .line 34144310
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144311
    .line 34144312
    .line 34144313
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->c:Ljava/lang/String;

    .line 34144314
    .line 34144315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144316
    .line 34144317
    .line 34144318
    const-string v4, " switchFrom="

    .line 34144319
    .line 34144320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144321
    .line 34144322
    .line 34144323
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->e:Ljava/lang/String;

    .line 34144324
    .line 34144325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144326
    .line 34144327
    .line 34144328
    const-string v4, " panelBookId="

    .line 34144329
    .line 34144330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144331
    .line 34144332
    .line 34144333
    const-string v15, ""

    .line 34144334
    .line 34144335
    if-nez v2, :cond_53

    .line 34144336
    .line 34144337
    move-object v4, v15

    .line 34144338
    goto :goto_54

    .line 34144339
    :cond_53
    move-object v4, v2

    .line 34144340
    :goto_54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144341
    .line 34144342
    .line 34144343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144344
    .line 34144345
    .line 34144346
    move-result-object v3

    .line 34144347
    new-array v4, v12, [Ljava/lang/Object;

    .line 34144348
    .line 34144349
    const-string v10, "experience"

    .line 34144350
    .line 34144351
    const-string v9, "AndroidTonePanelSelector"

    .line 34144352
    .line 34144353
    invoke-static {v10, v9, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144354
    .line 34144355
    .line 34144356
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/l0;

    .line 34144357
    .line 34144358
    const/4 v4, 0x0

    .line 34144359
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 34144360
    .line 34144361
    .line 34144362
    move-result-object v3

    .line 34144363
    if-nez v3, :cond_76

    .line 34144364
    .line 34144365
    const-string v0, "select ignored: tone card data is null"

    .line 34144366
    .line 34144367
    new-array v1, v12, [Ljava/lang/Object;

    .line 34144368
    .line 34144369
    invoke-static {v10, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144370
    .line 34144371
    .line 34144372
    goto/16 :goto_4c5

    .line 34144373
    .line 34144374
    :cond_76
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 34144375
    .line 34144376
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->a:I

    .line 34144377
    .line 34144378
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144379
    .line 34144380
    .line 34144381
    move-result-object v6

    .line 34144382
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144383
    .line 34144384
    .line 34144385
    move-result-object v5

    .line 34144386
    check-cast v5, Ljava/util/List;

    .line 34144387
    .line 34144388
    if-eqz v5, :cond_a8

    .line 34144389
    .line 34144390
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->b:I

    .line 34144391
    .line 34144392
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144393
    .line 34144394
    .line 34144395
    move-result-object v5

    .line 34144396
    check-cast v5, Lif3/n;

    .line 34144397
    .line 34144398
    if-eqz v5, :cond_a8

    .line 34144399
    .line 34144400
    iget-wide v6, v5, Lif3/n;->a:J

    .line 34144401
    .line 34144402
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144403
    .line 34144404
    .line 34144405
    move-result-object v6

    .line 34144406
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34144407
    .line 34144408
    .line 34144409
    move-result-object v6

    .line 34144410
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->c:Ljava/lang/String;

    .line 34144411
    .line 34144412
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144413
    .line 34144414
    .line 34144415
    move-result v6

    .line 34144416
    if-eqz v6, :cond_a3

    .line 34144417
    .line 34144418
    goto :goto_a4

    .line 34144419
    :cond_a3
    move-object v5, v4

    .line 34144420
    :goto_a4
    if-eqz v5, :cond_a8

    .line 34144421
    .line 34144422
    move-object v8, v5

    .line 34144423
    goto :goto_e6

    .line 34144424
    :cond_a8
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 34144425
    .line 34144426
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->a:I

    .line 34144427
    .line 34144428
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144429
    .line 34144430
    .line 34144431
    move-result-object v6

    .line 34144432
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144433
    .line 34144434
    .line 34144435
    move-result-object v5

    .line 34144436
    check-cast v5, Ljava/util/List;

    .line 34144437
    .line 34144438
    if-eqz v5, :cond_e5

    .line 34144439
    .line 34144440
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144441
    .line 34144442
    .line 34144443
    move-result-object v5

    .line 34144444
    :cond_bc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144445
    .line 34144446
    .line 34144447
    move-result v6

    .line 34144448
    if-eqz v6, :cond_e0

    .line 34144449
    .line 34144450
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144451
    .line 34144452
    .line 34144453
    move-result-object v6

    .line 34144454
    move-object v7, v6

    .line 34144455
    check-cast v7, Lif3/n;

    .line 34144456
    .line 34144457
    if-eqz v7, :cond_d6

    .line 34144458
    .line 34144459
    iget-wide v7, v7, Lif3/n;->a:J

    .line 34144460
    .line 34144461
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144462
    .line 34144463
    .line 34144464
    move-result-object v7

    .line 34144465
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34144466
    .line 34144467
    .line 34144468
    move-result-object v7

    .line 34144469
    goto :goto_d7

    .line 34144470
    :cond_d6
    move-object v7, v4

    .line 34144471
    :goto_d7
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->c:Ljava/lang/String;

    .line 34144472
    .line 34144473
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144474
    .line 34144475
    .line 34144476
    move-result v7

    .line 34144477
    if-eqz v7, :cond_bc

    .line 34144478
    .line 34144479
    goto :goto_e1

    .line 34144480
    :cond_e0
    move-object v6, v4

    .line 34144481
    :goto_e1
    check-cast v6, Lif3/n;

    .line 34144482
    .line 34144483
    move-object v8, v6

    .line 34144484
    goto :goto_e6

    .line 34144485
    :cond_e5
    move-object v8, v4

    .line 34144486
    :goto_e6
    const-string v7, " tabType="

    .line 34144487
    .line 34144488
    if-nez v8, :cond_119

    .line 34144489
    .line 34144490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144491
    .line 34144492
    const-string v2, "select ignored: tone model not found bookId="

    .line 34144493
    .line 34144494
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144495
    .line 34144496
    .line 34144497
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/tone/r;->a:Ljava/lang/String;

    .line 34144498
    .line 34144499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144500
    .line 34144501
    .line 34144502
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144503
    .line 34144504
    .line 34144505
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->a:I

    .line 34144506
    .line 34144507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144508
    .line 34144509
    .line 34144510
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144511
    .line 34144512
    .line 34144513
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->b:I

    .line 34144514
    .line 34144515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144516
    .line 34144517
    .line 34144518
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144519
    .line 34144520
    .line 34144521
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->c:Ljava/lang/String;

    .line 34144522
    .line 34144523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144524
    .line 34144525
    .line 34144526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144527
    .line 34144528
    .line 34144529
    move-result-object v0

    .line 34144530
    new-array v1, v12, [Ljava/lang/Object;

    .line 34144531
    .line 34144532
    invoke-static {v10, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144533
    .line 34144534
    .line 34144535
    goto/16 :goto_4c5

    .line 34144536
    .line 34144537
    :cond_119
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/l0;

    .line 34144538
    .line 34144539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144540
    .line 34144541
    .line 34144542
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->d(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34144543
    .line 34144544
    .line 34144545
    move-result-object v6

    .line 34144546
    if-nez v6, :cond_153

    .line 34144547
    .line 34144548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144549
    .line 34144550
    const-string v2, "select ignored: page info is null bookId="

    .line 34144551
    .line 34144552
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144553
    .line 34144554
    .line 34144555
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/tone/r;->a:Ljava/lang/String;

    .line 34144556
    .line 34144557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144558
    .line 34144559
    .line 34144560
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144561
    .line 34144562
    .line 34144563
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->a:I

    .line 34144564
    .line 34144565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144566
    .line 34144567
    .line 34144568
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144569
    .line 34144570
    .line 34144571
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->b:I

    .line 34144572
    .line 34144573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144574
    .line 34144575
    .line 34144576
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144577
    .line 34144578
    .line 34144579
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->c:Ljava/lang/String;

    .line 34144580
    .line 34144581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144582
    .line 34144583
    .line 34144584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144585
    .line 34144586
    .line 34144587
    move-result-object v0

    .line 34144588
    new-array v1, v12, [Ljava/lang/Object;

    .line 34144589
    .line 34144590
    invoke-static {v10, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144591
    .line 34144592
    .line 34144593
    goto/16 :goto_4c5

    .line 34144594
    .line 34144595
    :cond_153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144596
    .line 34144597
    const-string v5, "select matched bookId="

    .line 34144598
    .line 34144599
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144600
    .line 34144601
    .line 34144602
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/tone/r;->a:Ljava/lang/String;

    .line 34144603
    .line 34144604
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144605
    .line 34144606
    .line 34144607
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144608
    .line 34144609
    .line 34144610
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->a:I

    .line 34144611
    .line 34144612
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144613
    .line 34144614
    .line 34144615
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144616
    .line 34144617
    .line 34144618
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->b:I

    .line 34144619
    .line 34144620
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144621
    .line 34144622
    .line 34144623
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144624
    .line 34144625
    .line 34144626
    iget-wide v4, v8, Lif3/n;->a:J

    .line 34144627
    .line 34144628
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144629
    .line 34144630
    .line 34144631
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144632
    .line 34144633
    .line 34144634
    move-result-object v2

    .line 34144635
    new-array v4, v12, [Ljava/lang/Object;

    .line 34144636
    .line 34144637
    invoke-static {v10, v9, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144638
    .line 34144639
    .line 34144640
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/dialog/n0;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/n0;

    .line 34144641
    .line 34144642
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->a:I

    .line 34144643
    .line 34144644
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->e:Ljava/lang/String;

    .line 34144645
    .line 34144646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144647
    .line 34144648
    .line 34144649
    invoke-static {v3, v4, v8, v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/n0;->a(Lcom/dragon/read/component/audio/impl/ui/tone/r;ILif3/n;Ljava/lang/String;)V

    .line 34144650
    .line 34144651
    .line 34144652
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->e:Ljava/lang/String;

    .line 34144653
    .line 34144654
    const-string v4, "listen_window_setting"

    .line 34144655
    .line 34144656
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144657
    .line 34144658
    .line 34144659
    move-result v2

    .line 34144660
    if-eqz v2, :cond_19b

    .line 34144661
    .line 34144662
    const-string v2, "window"

    .line 34144663
    .line 34144664
    move-object/from16 v24, v2

    .line 34144665
    .line 34144666
    goto :goto_19d

    .line 34144667
    :cond_19b
    const/16 v24, 0x0

    .line 34144668
    .line 34144669
    :goto_19d
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/tone/r;->a:Ljava/lang/String;

    .line 34144670
    .line 34144671
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->a:I

    .line 34144672
    .line 34144673
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->b:I

    .line 34144674
    .line 34144675
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->d:Ljava/lang/String;

    .line 34144676
    .line 34144677
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34144678
    .line 34144679
    .line 34144680
    move-result v2

    .line 34144681
    if-nez v2, :cond_1ad

    .line 34144682
    .line 34144683
    const/4 v2, 0x1

    .line 34144684
    goto :goto_1ae

    .line 34144685
    :cond_1ad
    const/4 v2, 0x0

    .line 34144686
    :goto_1ae
    if-eqz v2, :cond_1d4

    .line 34144687
    .line 34144688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144689
    .line 34144690
    const-string v1, "selectTone ignored: empty eBookId tabType="

    .line 34144691
    .line 34144692
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144693
    .line 34144694
    .line 34144695
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144696
    .line 34144697
    .line 34144698
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144699
    .line 34144700
    .line 34144701
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144702
    .line 34144703
    .line 34144704
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144705
    .line 34144706
    .line 34144707
    iget-wide v1, v8, Lif3/n;->a:J

    .line 34144708
    .line 34144709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144710
    .line 34144711
    .line 34144712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144713
    .line 34144714
    .line 34144715
    move-result-object v0

    .line 34144716
    const/4 v1, 0x0

    .line 34144717
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144718
    .line 34144719
    invoke-static {v10, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144720
    .line 34144721
    .line 34144722
    goto/16 :goto_4c5

    .line 34144723
    .line 34144724
    :cond_1d4
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->b:Lkotlin/jvm/functions/Function0;

    .line 34144725
    .line 34144726
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34144727
    .line 34144728
    .line 34144729
    move-result-object v2

    .line 34144730
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;

    .line 34144731
    .line 34144732
    const/4 v12, 0x3

    .line 34144733
    const-string v11, "AudioToneOfflineDownloadManager"

    .line 34144734
    .line 34144735
    if-ne v4, v12, :cond_44b

    .line 34144736
    .line 34144737
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34144738
    .line 34144739
    move-object/from16 v16, v2

    .line 34144740
    .line 34144741
    const-string v2, "selectTone handle offline tone eBookId="

    .line 34144742
    .line 34144743
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144744
    .line 34144745
    .line 34144746
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144747
    .line 34144748
    .line 34144749
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144750
    .line 34144751
    .line 34144752
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144753
    .line 34144754
    .line 34144755
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144756
    .line 34144757
    .line 34144758
    move/from16 v17, v3

    .line 34144759
    .line 34144760
    iget-wide v2, v8, Lif3/n;->a:J

    .line 34144761
    .line 34144762
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144763
    .line 34144764
    .line 34144765
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144766
    .line 34144767
    .line 34144768
    move-result-object v2

    .line 34144769
    const/4 v3, 0x0

    .line 34144770
    new-array v12, v3, [Ljava/lang/Object;

    .line 34144771
    .line 34144772
    invoke-static {v10, v9, v2, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144773
    .line 34144774
    .line 34144775
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/dialog/p0;

    .line 34144776
    .line 34144777
    move-object/from16 v3, v16

    .line 34144778
    .line 34144779
    move-object v2, v12

    .line 34144780
    move-object/from16 v26, v3

    .line 34144781
    .line 34144782
    move/from16 v25, v17

    .line 34144783
    .line 34144784
    move/from16 v3, v25

    .line 34144785
    .line 34144786
    move/from16 v21, v4

    .line 34144787
    .line 34144788
    move-object/from16 v27, v5

    .line 34144789
    .line 34144790
    move-object v5, v6

    .line 34144791
    move-object/from16 v16, v15

    .line 34144792
    .line 34144793
    move-object v15, v6

    .line 34144794
    move-object v6, v8

    .line 34144795
    move-object/from16 v28, v14

    .line 34144796
    .line 34144797
    move-object v14, v7

    .line 34144798
    move-object v7, v1

    .line 34144799
    move-object/from16 v29, v1

    .line 34144800
    .line 34144801
    move-object v1, v8

    .line 34144802
    move-object/from16 v8, v27

    .line 34144803
    .line 34144804
    move-object/from16 v30, v9

    .line 34144805
    .line 34144806
    move-object v9, v0

    .line 34144807
    move-object/from16 v31, v10

    .line 34144808
    .line 34144809
    move-object/from16 v10, v24

    .line 34144810
    .line 34144811
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/component/audio/impl/ui/dialog/p0;-><init>(IILcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lif3/n;Lcom/dragon/read/component/audio/impl/ui/dialog/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144812
    .line 34144813
    .line 34144814
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144815
    .line 34144816
    .line 34144817
    move-object/from16 v10, v27

    .line 34144818
    .line 34144819
    invoke-static {v10, v15, v0, v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144820
    .line 34144821
    .line 34144822
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144823
    .line 34144824
    const-string v3, "handleOfflineToneSelection start eBookId="

    .line 34144825
    .line 34144826
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144827
    .line 34144828
    .line 34144829
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144830
    .line 34144831
    .line 34144832
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144833
    .line 34144834
    .line 34144835
    move/from16 v3, v21

    .line 34144836
    .line 34144837
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144838
    .line 34144839
    .line 34144840
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144841
    .line 34144842
    .line 34144843
    move/from16 v4, v25

    .line 34144844
    .line 34144845
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144846
    .line 34144847
    .line 34144848
    const-string v5, " toneId="

    .line 34144849
    .line 34144850
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144851
    .line 34144852
    .line 34144853
    iget-wide v6, v1, Lif3/n;->a:J

    .line 34144854
    .line 34144855
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144856
    .line 34144857
    .line 34144858
    const-string v6, " queueSize="

    .line 34144859
    .line 34144860
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144861
    .line 34144862
    .line 34144863
    move-object/from16 v7, v26

    .line 34144864
    .line 34144865
    iget-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34144866
    .line 34144867
    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 34144868
    .line 34144869
    .line 34144870
    move-result v8

    .line 34144871
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144872
    .line 34144873
    .line 34144874
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144875
    .line 34144876
    .line 34144877
    move-result-object v2

    .line 34144878
    const/4 v8, 0x0

    .line 34144879
    new-array v9, v8, [Ljava/lang/Object;

    .line 34144880
    .line 34144881
    move-object/from16 v8, v31

    .line 34144882
    .line 34144883
    invoke-static {v8, v11, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144884
    .line 34144885
    .line 34144886
    move-object v2, v13

    .line 34144887
    iget-wide v13, v1, Lif3/n;->a:J

    .line 34144888
    .line 34144889
    invoke-static {v13, v14}, Lkg3/m;->c(J)Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 34144890
    .line 34144891
    .line 34144892
    move-result-object v9

    .line 34144893
    if-nez v9, :cond_29c

    .line 34144894
    .line 34144895
    const-string v0, "\u65e0\u6cd5\u627e\u5230\u8be5\u97f3\u8272"

    .line 34144896
    .line 34144897
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34144898
    .line 34144899
    .line 34144900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144901
    .line 34144902
    const-string v3, "no match offline voice bean toneId="

    .line 34144903
    .line 34144904
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144905
    .line 34144906
    .line 34144907
    iget-wide v5, v1, Lif3/n;->a:J

    .line 34144908
    .line 34144909
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144910
    .line 34144911
    .line 34144912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144913
    .line 34144914
    .line 34144915
    move-result-object v0

    .line 34144916
    const/4 v3, 0x0

    .line 34144917
    new-array v5, v3, [Ljava/lang/Object;

    .line 34144918
    .line 34144919
    invoke-static {v8, v11, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144920
    .line 34144921
    .line 34144922
    goto/16 :goto_389

    .line 34144923
    .line 34144924
    :cond_29c
    invoke-static {}, Lkg3/m;->b()Ljava/util/Set;

    .line 34144925
    .line 34144926
    .line 34144927
    move-result-object v13

    .line 34144928
    iget-object v14, v9, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 34144929
    .line 34144930
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34144931
    .line 34144932
    .line 34144933
    move-result v13

    .line 34144934
    if-eqz v13, :cond_2cb

    .line 34144935
    .line 34144936
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144937
    .line 34144938
    const-string v3, "offline tone already downloaded voiceType="

    .line 34144939
    .line 34144940
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144941
    .line 34144942
    .line 34144943
    iget-object v3, v9, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 34144944
    .line 34144945
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144946
    .line 34144947
    .line 34144948
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144949
    .line 34144950
    .line 34144951
    iget v3, v9, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 34144952
    .line 34144953
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144954
    .line 34144955
    .line 34144956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144957
    .line 34144958
    .line 34144959
    move-result-object v0

    .line 34144960
    const/4 v3, 0x0

    .line 34144961
    new-array v5, v3, [Ljava/lang/Object;

    .line 34144962
    .line 34144963
    invoke-static {v8, v11, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144964
    .line 34144965
    .line 34144966
    invoke-virtual {v12}, Lcom/dragon/read/component/audio/impl/ui/dialog/p0;->invoke()Ljava/lang/Object;

    .line 34144967
    .line 34144968
    .line 34144969
    goto/16 :goto_3f5

    .line 34144970
    .line 34144971
    :cond_2cb
    iget-object v12, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->d:Lkotlin/jvm/functions/Function0;

    .line 34144972
    .line 34144973
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34144974
    .line 34144975
    .line 34144976
    move-result-object v12

    .line 34144977
    check-cast v12, Ljava/lang/String;

    .line 34144978
    .line 34144979
    if-nez v12, :cond_2d7

    .line 34144980
    .line 34144981
    move-object/from16 v12, v16

    .line 34144982
    .line 34144983
    :cond_2d7
    new-instance v13, Lsh3/e;

    .line 34144984
    .line 34144985
    move-object/from16 v16, v13

    .line 34144986
    .line 34144987
    move-object/from16 v17, v10

    .line 34144988
    .line 34144989
    move-object/from16 v18, v15

    .line 34144990
    .line 34144991
    move-object/from16 v19, v0

    .line 34144992
    .line 34144993
    move-object/from16 v20, v1

    .line 34144994
    .line 34144995
    move/from16 v21, v3

    .line 34144996
    .line 34144997
    move/from16 v22, v4

    .line 34144998
    .line 34144999
    move-object/from16 v23, v12

    .line 34145000
    .line 34145001
    invoke-direct/range {v16 .. v24}, Lsh3/e;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Lif3/n;IILjava/lang/String;Ljava/lang/String;)V

    .line 34145002
    .line 34145003
    .line 34145004
    iput-object v13, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->g:Lsh3/e;

    .line 34145005
    .line 34145006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145007
    .line 34145008
    const-string v3, "save last select task eBookId="

    .line 34145009
    .line 34145010
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145011
    .line 34145012
    .line 34145013
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145014
    .line 34145015
    .line 34145016
    const-string v3, " playingBookId="

    .line 34145017
    .line 34145018
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145019
    .line 34145020
    .line 34145021
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145022
    .line 34145023
    .line 34145024
    const-string v3, " voiceType="

    .line 34145025
    .line 34145026
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145027
    .line 34145028
    .line 34145029
    iget-object v3, v9, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 34145030
    .line 34145031
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145032
    .line 34145033
    .line 34145034
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145035
    .line 34145036
    .line 34145037
    iget v3, v9, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 34145038
    .line 34145039
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145040
    .line 34145041
    .line 34145042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145043
    .line 34145044
    .line 34145045
    move-result-object v0

    .line 34145046
    const/4 v3, 0x0

    .line 34145047
    new-array v12, v3, [Ljava/lang/Object;

    .line 34145048
    .line 34145049
    invoke-static {v8, v11, v0, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145050
    .line 34145051
    .line 34145052
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34145053
    .line 34145054
    invoke-virtual {v0, v9}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 34145055
    .line 34145056
    .line 34145057
    move-result v0

    .line 34145058
    if-eqz v0, :cond_35d

    .line 34145059
    .line 34145060
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145061
    .line 34145062
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145063
    .line 34145064
    .line 34145065
    iget-object v3, v1, Lif3/n;->b:Ljava/lang/String;

    .line 34145066
    .line 34145067
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145068
    .line 34145069
    .line 34145070
    const-string v3, " \u4e0b\u8f7d\u4e2d"

    .line 34145071
    .line 34145072
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145073
    .line 34145074
    .line 34145075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145076
    .line 34145077
    .line 34145078
    move-result-object v0

    .line 34145079
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145080
    .line 34145081
    .line 34145082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145083
    .line 34145084
    const-string v3, "offline tone already downloading voiceType="

    .line 34145085
    .line 34145086
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145087
    .line 34145088
    .line 34145089
    iget-object v3, v9, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 34145090
    .line 34145091
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145092
    .line 34145093
    .line 34145094
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145095
    .line 34145096
    .line 34145097
    iget-object v3, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34145098
    .line 34145099
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 34145100
    .line 34145101
    .line 34145102
    move-result v3

    .line 34145103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145104
    .line 34145105
    .line 34145106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145107
    .line 34145108
    .line 34145109
    move-result-object v0

    .line 34145110
    const/4 v3, 0x0

    .line 34145111
    new-array v5, v3, [Ljava/lang/Object;

    .line 34145112
    .line 34145113
    invoke-static {v8, v11, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145114
    .line 34145115
    .line 34145116
    goto :goto_389

    .line 34145117
    :cond_35d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145118
    .line 34145119
    .line 34145120
    move-result-object v0

    .line 34145121
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 34145122
    .line 34145123
    .line 34145124
    move-result v0

    .line 34145125
    if-nez v0, :cond_38c

    .line 34145126
    .line 34145127
    const-string v0, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34145128
    .line 34145129
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34145130
    .line 34145131
    .line 34145132
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->b:Lkotlin/jvm/functions/Function1;

    .line 34145133
    .line 34145134
    iget-object v3, v1, Lif3/n;->b:Ljava/lang/String;

    .line 34145135
    .line 34145136
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145137
    .line 34145138
    .line 34145139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145140
    .line 34145141
    const-string v3, "offline tone download blocked: network unavailable voiceType="

    .line 34145142
    .line 34145143
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145144
    .line 34145145
    .line 34145146
    iget-object v3, v9, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 34145147
    .line 34145148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145149
    .line 34145150
    .line 34145151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145152
    .line 34145153
    .line 34145154
    move-result-object v0

    .line 34145155
    const/4 v3, 0x0

    .line 34145156
    new-array v5, v3, [Ljava/lang/Object;

    .line 34145157
    .line 34145158
    invoke-static {v8, v11, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145159
    .line 34145160
    .line 34145161
    :goto_389
    const/4 v5, 0x0

    .line 34145162
    goto/16 :goto_41c

    .line 34145163
    .line 34145164
    :cond_38c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145165
    .line 34145166
    const-string v3, "\u5df2\u5f00\u59cb\u4e0b\u8f7d "

    .line 34145167
    .line 34145168
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145169
    .line 34145170
    .line 34145171
    iget-object v3, v1, Lif3/n;->b:Ljava/lang/String;

    .line 34145172
    .line 34145173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145174
    .line 34145175
    .line 34145176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145177
    .line 34145178
    .line 34145179
    move-result-object v0

    .line 34145180
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34145181
    .line 34145182
    .line 34145183
    iget-object v0, v1, Lif3/n;->b:Ljava/lang/String;

    .line 34145184
    .line 34145185
    iput-object v0, v9, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->nickName:Ljava/lang/String;

    .line 34145186
    .line 34145187
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34145188
    .line 34145189
    invoke-virtual {v0, v9}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 34145190
    .line 34145191
    .line 34145192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145193
    .line 34145194
    const-string v3, "enqueue offline tone voiceType="

    .line 34145195
    .line 34145196
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145197
    .line 34145198
    .line 34145199
    iget-object v3, v9, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 34145200
    .line 34145201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145202
    .line 34145203
    .line 34145204
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145205
    .line 34145206
    .line 34145207
    iget v3, v9, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 34145208
    .line 34145209
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145210
    .line 34145211
    .line 34145212
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145213
    .line 34145214
    .line 34145215
    iget-object v3, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34145216
    .line 34145217
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 34145218
    .line 34145219
    .line 34145220
    move-result v3

    .line 34145221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145222
    .line 34145223
    .line 34145224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145225
    .line 34145226
    .line 34145227
    move-result-object v0

    .line 34145228
    const/4 v3, 0x0

    .line 34145229
    new-array v5, v3, [Ljava/lang/Object;

    .line 34145230
    .line 34145231
    invoke-static {v8, v11, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145232
    .line 34145233
    .line 34145234
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->a:Lkotlin/jvm/functions/Function0;

    .line 34145235
    .line 34145236
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34145237
    .line 34145238
    .line 34145239
    iget-boolean v0, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->f:Z

    .line 34145240
    .line 34145241
    if-eqz v0, :cond_3f7

    .line 34145242
    .line 34145243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145244
    .line 34145245
    const-string v3, "startDownloadTone ignored: worker running queueSize="

    .line 34145246
    .line 34145247
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145248
    .line 34145249
    .line 34145250
    iget-object v3, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34145251
    .line 34145252
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 34145253
    .line 34145254
    .line 34145255
    move-result v3

    .line 34145256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145257
    .line 34145258
    .line 34145259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145260
    .line 34145261
    .line 34145262
    move-result-object v0

    .line 34145263
    const/4 v3, 0x0

    .line 34145264
    new-array v5, v3, [Ljava/lang/Object;

    .line 34145265
    .line 34145266
    invoke-static {v8, v11, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145267
    .line 34145268
    .line 34145269
    :goto_3f5
    const/4 v5, 0x1

    .line 34145270
    goto :goto_41c

    .line 34145271
    :cond_3f7
    const/4 v5, 0x1

    .line 34145272
    iput-boolean v5, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->f:Z

    .line 34145273
    .line 34145274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145275
    .line 34145276
    const-string v3, "startDownloadTone queueSize="

    .line 34145277
    .line 34145278
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145279
    .line 34145280
    .line 34145281
    iget-object v3, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34145282
    .line 34145283
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 34145284
    .line 34145285
    .line 34145286
    move-result v3

    .line 34145287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145288
    .line 34145289
    .line 34145290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145291
    .line 34145292
    .line 34145293
    move-result-object v0

    .line 34145294
    const/4 v3, 0x0

    .line 34145295
    new-array v6, v3, [Ljava/lang/Object;

    .line 34145296
    .line 34145297
    invoke-static {v8, v11, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145298
    .line 34145299
    .line 34145300
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h1;

    .line 34145301
    .line 34145302
    invoke-direct {v0, v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/h1;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/i1;)V

    .line 34145303
    .line 34145304
    .line 34145305
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 34145306
    .line 34145307
    .line 34145308
    :goto_41c
    if-nez v5, :cond_446

    .line 34145309
    .line 34145310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145311
    .line 34145312
    const-string v3, "selectTone wait offline result eBookId="

    .line 34145313
    .line 34145314
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145315
    .line 34145316
    .line 34145317
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145318
    .line 34145319
    .line 34145320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145321
    .line 34145322
    .line 34145323
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145324
    .line 34145325
    .line 34145326
    move-object/from16 v6, v28

    .line 34145327
    .line 34145328
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145329
    .line 34145330
    .line 34145331
    iget-wide v1, v1, Lif3/n;->a:J

    .line 34145332
    .line 34145333
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145334
    .line 34145335
    .line 34145336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145337
    .line 34145338
    .line 34145339
    move-result-object v0

    .line 34145340
    const/4 v1, 0x0

    .line 34145341
    new-array v1, v1, [Ljava/lang/Object;

    .line 34145342
    .line 34145343
    move-object/from16 v12, v30

    .line 34145344
    .line 34145345
    invoke-static {v8, v12, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145346
    .line 34145347
    .line 34145348
    goto/16 :goto_4c5

    .line 34145349
    .line 34145350
    :cond_446
    move-object/from16 v12, v30

    .line 34145351
    .line 34145352
    move-object v1, v8

    .line 34145353
    goto/16 :goto_4b0

    .line 34145354
    .line 34145355
    :cond_44b
    move-object/from16 v29, v1

    .line 34145356
    .line 34145357
    move-object v15, v6

    .line 34145358
    move-object v1, v8

    .line 34145359
    move-object v12, v9

    .line 34145360
    move-object v8, v10

    .line 34145361
    move-object v6, v14

    .line 34145362
    move-object v10, v5

    .line 34145363
    move-object v14, v7

    .line 34145364
    const/4 v5, 0x1

    .line 34145365
    move-object v7, v2

    .line 34145366
    move-object v2, v13

    .line 34145367
    move/from16 v32, v4

    .line 34145368
    .line 34145369
    move v4, v3

    .line 34145370
    move/from16 v3, v32

    .line 34145371
    .line 34145372
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145373
    .line 34145374
    const-string v13, "selectTone direct apply eBookId="

    .line 34145375
    .line 34145376
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145377
    .line 34145378
    .line 34145379
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145380
    .line 34145381
    .line 34145382
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145383
    .line 34145384
    .line 34145385
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145386
    .line 34145387
    .line 34145388
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145389
    .line 34145390
    .line 34145391
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145392
    .line 34145393
    .line 34145394
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145395
    .line 34145396
    .line 34145397
    iget-wide v13, v1, Lif3/n;->a:J

    .line 34145398
    .line 34145399
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145400
    .line 34145401
    .line 34145402
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145403
    .line 34145404
    .line 34145405
    move-result-object v2

    .line 34145406
    const/4 v6, 0x0

    .line 34145407
    new-array v9, v6, [Ljava/lang/Object;

    .line 34145408
    .line 34145409
    invoke-static {v8, v12, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145410
    .line 34145411
    .line 34145412
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145413
    .line 34145414
    .line 34145415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145416
    .line 34145417
    const-string v6, "clearLastSelectTask hasTask="

    .line 34145418
    .line 34145419
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145420
    .line 34145421
    .line 34145422
    iget-object v6, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->g:Lsh3/e;

    .line 34145423
    .line 34145424
    if-eqz v6, :cond_493

    .line 34145425
    .line 34145426
    goto :goto_494

    .line 34145427
    :cond_493
    const/4 v5, 0x0

    .line 34145428
    :goto_494
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145429
    .line 34145430
    .line 34145431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145432
    .line 34145433
    .line 34145434
    move-result-object v2

    .line 34145435
    const/4 v5, 0x0

    .line 34145436
    new-array v6, v5, [Ljava/lang/Object;

    .line 34145437
    .line 34145438
    invoke-static {v8, v11, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145439
    .line 34145440
    .line 34145441
    const/4 v2, 0x0

    .line 34145442
    iput-object v2, v7, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;->g:Lsh3/e;

    .line 34145443
    .line 34145444
    move-object/from16 v2, v29

    .line 34145445
    .line 34145446
    move-object v5, v15

    .line 34145447
    move-object v6, v1

    .line 34145448
    move-object v7, v10

    .line 34145449
    move-object v1, v8

    .line 34145450
    move-object v8, v0

    .line 34145451
    move-object/from16 v9, v24

    .line 34145452
    .line 34145453
    invoke-virtual/range {v2 .. v9}, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->a(IILcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lif3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145454
    .line 34145455
    .line 34145456
    :goto_4b0
    move-object/from16 v0, v29

    .line 34145457
    .line 34145458
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 34145459
    .line 34145460
    invoke-virtual {v0, v10}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->S(Ljava/lang/String;)V

    .line 34145461
    .line 34145462
    .line 34145463
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145464
    .line 34145465
    const-string v0, "selectTone remove force selection eBookId="

    .line 34145466
    .line 34145467
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145468
    .line 34145469
    .line 34145470
    move-result-object v0

    .line 34145471
    const/4 v2, 0x0

    .line 34145472
    new-array v2, v2, [Ljava/lang/Object;

    .line 34145473
    .line 34145474
    invoke-static {v1, v12, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145475
    .line 34145476
    .line 34145477
    :goto_4c5
    return-void
.end method


.method public final h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/component/audio/impl/ui/dialog/e3;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/component/audio/impl/ui/dialog/e3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/e3;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sput-object p2, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->i:Lkotlin/jvm/functions/Function0;

    .line 33751045
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;

    .line 33751047
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;->a()Lcom/dragon/read/component/audio/impl/ui/dialog/l0;

    .line 33751053
    move-result-object p2

    .line 33751054
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->c:Lkotlin/jvm/functions/Function1;

    .line 33751056
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->b:Ljava/lang/String;

    .line 33751058
    invoke-virtual {p2, p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/component/audio/impl/ui/dialog/e3;

    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/component/audio/impl/ui/dialog/e3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/e3;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sput-object p2, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->i:Lkotlin/jvm/functions/Function0;

    .line 33751044
    .line 33751045
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;

    .line 33751046
    .line 33751047
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;->a()Lcom/dragon/read/component/audio/impl/ui/dialog/l0;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->c:Lkotlin/jvm/functions/Function1;

    .line 33751055
    .line 33751056
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->b:Ljava/lang/String;

    .line 33751057
    .line 33751058
    invoke-virtual {p2, p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/component/audio/impl/ui/dialog/e3;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method


.method public final n(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->g:Lio/reactivex/disposables/Disposable;

    .line 17104902
    if-eqz v1, :cond_b

    .line 17104904
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104907
    :cond_b
    const/4 v1, 0x0

    .line 17104908
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->g:Lio/reactivex/disposables/Disposable;

    .line 17104910
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/k0;

    .line 17104912
    if-eqz v2, :cond_27

    .line 17104914
    sget-object v3, Lqi3/e;->a:Lqi3/e;

    .line 17104916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    sget-object v3, Lqi3/e;->c:Ljava/util/List;

    .line 17104924
    check-cast v3, Ljava/util/ArrayList;

    .line 17104926
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_27

    .line 17104932
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104935
    :cond_27
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/k0;

    .line 17104937
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->d:Z

    .line 17104939
    if-eqz v1, :cond_43

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->a:Landroid/app/Activity;

    .line 17104943
    if-eqz v0, :cond_4e

    .line 17104945
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17104947
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v2, ""

    .line 17104953
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {v0}, Lcom/dragon/read/base/util/j;->k(Landroid/view/Window;)V

    .line 17104962
    goto :goto_4e

    .line 17104963
    :cond_43
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104965
    const-string v1, "AndroidAudioTonePanelBridge"

    .line 17104967
    const-string v2, "skip show navigation bar by launcher source, reason=tone_panel_dismiss"

    .line 17104969
    const-string v3, "experience"

    .line 17104971
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->e:Lkotlin/jvm/functions/Function1;

    .line 17104976
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->g:Lio/reactivex/disposables/Disposable;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_b

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    const/4 v1, 0x0

    .line 17104908
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->g:Lio/reactivex/disposables/Disposable;

    .line 17104909
    .line 17104910
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/k0;

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_27

    .line 17104913
    .line 17104914
    sget-object v3, Lqi3/e;->a:Lqi3/e;

    .line 17104915
    .line 17104916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v3, Lqi3/e;->c:Ljava/util/List;

    .line 17104923
    .line 17104924
    check-cast v3, Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_27

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/k0;

    .line 17104936
    .line 17104937
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->d:Z

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_43

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->a:Landroid/app/Activity;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_4e

    .line 17104944
    .line 17104945
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v2, ""

    .line 17104952
    .line 17104953
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v0}, Lcom/dragon/read/base/util/j;->k(Landroid/view/Window;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_4e

    .line 17104963
    :cond_43
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    const-string v1, "AndroidAudioTonePanelBridge"

    .line 17104966
    .line 17104967
    const-string v2, "skip show navigation bar by launcher source, reason=tone_panel_dismiss"

    .line 17104968
    .line 17104969
    const-string v3, "experience"

    .line 17104970
    .line 17104971
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->e:Lkotlin/jvm/functions/Function1;

    .line 17104975
    .line 17104976
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


