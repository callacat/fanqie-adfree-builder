## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;ZZLg02/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;ZZLg02/i;)V
    .registers 14

    .prologue
    .line 117964800
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964803
    invoke-direct {p0, p1}, Lwx1/b;-><init>(Landroid/content/Context;)V

    .line 117964806
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->o:Landroid/content/Context;

    .line 117964808
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 117964810
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->q:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 117964812
    iput-boolean p5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->r:Z

    .line 117964814
    iput-boolean p6, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->s:Z

    .line 117964816
    iput-object p7, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->t:Lg02/i;

    .line 117964818
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117964820
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117964823
    move-result-object p2

    .line 117964824
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 117964827
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117964829
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 117964831
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 117964833
    new-instance p1, Ljava/util/ArrayList;

    .line 117964835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117964838
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->e:Ljava/util/ArrayList;

    .line 117964840
    const/4 p1, 0x5

    .line 117964841
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->g:I

    .line 117964843
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117964845
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->h:Ljava/lang/Boolean;

    .line 117964847
    const/4 p1, 0x1

    .line 117964848
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->k:Z

    .line 117964850
    new-instance p2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$b;

    .line 117964852
    invoke-direct {p2, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$b;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;)V

    .line 117964855
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->n:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$b;

    .line 117964857
    const-string p2, "LuckyPendantView"

    .line 117964859
    const-string p4, "initData() called;"

    .line 117964861
    invoke-static {p2, p4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117964864
    const-string p4, ""

    .line 117964866
    const/4 p5, 0x0

    .line 117964867
    if-eqz p3, :cond_4e

    .line 117964869
    :try_start_45
    const-string p6, "activity_id"

    .line 117964871
    invoke-virtual {p3, p6, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117964874
    move-result-object p6

    .line 117964875
    goto :goto_4f

    .line 117964876
    :catchall_4c
    move-exception p3

    .line 117964877
    goto :goto_5e

    .line 117964878
    :cond_4e
    move-object p6, p5

    .line 117964879
    :goto_4f
    iput-object p6, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->l:Ljava/lang/String;

    .line 117964881
    if-eqz p3, :cond_5a

    .line 117964883
    const-string p6, "cross_token"

    .line 117964885
    invoke-virtual {p3, p6, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117964888
    move-result-object p3

    .line 117964889
    goto :goto_5b

    .line 117964890
    :cond_5a
    move-object p3, p5

    .line 117964891
    :goto_5b
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->m:Ljava/lang/String;
    :try_end_5d
    .catchall {:try_start_45 .. :try_end_5d} :catchall_4c

    .line 117964893
    goto :goto_65

    .line 117964894
    :goto_5e
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 117964897
    move-result-object p3

    .line 117964898
    invoke-static {p2, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117964901
    :goto_65
    :try_start_65
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117964903
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 117964905
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 117964907
    if-eqz p3, :cond_aa

    .line 117964909
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->tabBg:Ljava/util/List;

    .line 117964911
    if-eqz p3, :cond_aa

    .line 117964913
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117964916
    move-result-object p3

    .line 117964917
    :cond_75
    :goto_75
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 117964920
    move-result p6

    .line 117964921
    if-eqz p6, :cond_a7

    .line 117964923
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117964926
    move-result-object p6

    .line 117964927
    check-cast p6, Ljava/lang/String;

    .line 117964929
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117964932
    move-result p7

    .line 117964933
    if-nez p7, :cond_75

    .line 117964935
    iget-object p7, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->e:Ljava/util/ArrayList;

    .line 117964937
    if-eqz p6, :cond_9f

    .line 117964939
    invoke-static {p6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117964942
    move-result-object p6

    .line 117964943
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117964946
    move-result-object p6

    .line 117964947
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 117964950
    move-result p6

    .line 117964951
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964954
    move-result-object p6

    .line 117964955
    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117964958
    goto :goto_75

    .line 117964959
    :cond_9f
    new-instance p3, Lkotlin/TypeCastException;

    .line 117964961
    const-string p6, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 117964963
    invoke-direct {p3, p6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 117964966
    throw p3

    .line 117964967
    :cond_a7
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117964969
    goto :goto_ab

    .line 117964970
    :cond_aa
    move-object p3, p5

    .line 117964971
    :goto_ab
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964974
    move-result-object p3
    :try_end_af
    .catchall {:try_start_65 .. :try_end_af} :catchall_b0

    .line 117964975
    goto :goto_bb

    .line 117964976
    :catchall_b0
    move-exception p3

    .line 117964977
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117964979
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117964982
    move-result-object p3

    .line 117964983
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964986
    move-result-object p3

    .line 117964987
    :goto_bb
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117964990
    move-result-object p3

    .line 117964991
    if-eqz p3, :cond_cc

    .line 117964993
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117964996
    move-result-object p3

    .line 117964997
    if-eqz p3, :cond_c8

    .line 117964999
    goto :goto_c9

    .line 117965000
    :cond_c8
    move-object p3, p4

    .line 117965001
    :goto_c9
    invoke-static {p2, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117965004
    :cond_cc
    :try_start_cc
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 117965006
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 117965008
    if-eqz p3, :cond_d5

    .line 117965010
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->textColor:Ljava/lang/String;

    .line 117965012
    goto :goto_d6

    .line 117965013
    :cond_d5
    move-object p3, p5

    .line 117965014
    :goto_d6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117965017
    move-result p3

    .line 117965018
    if-nez p3, :cond_fa

    .line 117965020
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 117965022
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 117965024
    if-eqz p3, :cond_ef

    .line 117965026
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->textColor:Ljava/lang/String;

    .line 117965028
    if-eqz p3, :cond_ef

    .line 117965030
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117965033
    move-result-object p3

    .line 117965034
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965037
    move-result-object p3

    .line 117965038
    goto :goto_f0

    .line 117965039
    :cond_ef
    move-object p3, p5

    .line 117965040
    :goto_f0
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 117965043
    move-result p3

    .line 117965044
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965047
    move-result-object p3

    .line 117965048
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->f:Ljava/lang/Integer;

    .line 117965050
    :cond_fa
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965052
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965055
    move-result-object p3
    :try_end_100
    .catchall {:try_start_cc .. :try_end_100} :catchall_101

    .line 117965056
    goto :goto_10c

    .line 117965057
    :catchall_101
    move-exception p3

    .line 117965058
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965060
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117965063
    move-result-object p3

    .line 117965064
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965067
    move-result-object p3

    .line 117965068
    :goto_10c
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117965071
    move-result-object p3

    .line 117965072
    if-eqz p3, :cond_11d

    .line 117965074
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117965077
    move-result-object p3

    .line 117965078
    if-eqz p3, :cond_119

    .line 117965080
    goto :goto_11a

    .line 117965081
    :cond_119
    move-object p3, p4

    .line 117965082
    :goto_11a
    invoke-static {p2, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117965085
    :cond_11d
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 117965087
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 117965089
    if-eqz p3, :cond_129

    .line 117965091
    iget p6, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->fullDisplayDuration:I

    .line 117965093
    if-lez p6, :cond_129

    .line 117965095
    iput p6, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->g:I

    .line 117965097
    :cond_129
    if-eqz p3, :cond_132

    .line 117965099
    iget-boolean p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->hasBorder:Z

    .line 117965101
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965104
    move-result-object p3

    .line 117965105
    goto :goto_133

    .line 117965106
    :cond_132
    move-object p3, p5

    .line 117965107
    :goto_133
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->h:Ljava/lang/Boolean;

    .line 117965109
    :try_start_135
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 117965111
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 117965113
    if-eqz p3, :cond_13e

    .line 117965115
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->borderColor:Ljava/lang/String;

    .line 117965117
    goto :goto_13f

    .line 117965118
    :cond_13e
    move-object p3, p5

    .line 117965119
    :goto_13f
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117965122
    move-result p3

    .line 117965123
    if-nez p3, :cond_161

    .line 117965125
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 117965127
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 117965129
    if-eqz p3, :cond_157

    .line 117965131
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->borderColor:Ljava/lang/String;

    .line 117965133
    if-eqz p3, :cond_157

    .line 117965135
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117965138
    move-result-object p3

    .line 117965139
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965142
    move-result-object p5

    .line 117965143
    :cond_157
    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 117965146
    move-result p3

    .line 117965147
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965150
    move-result-object p3

    .line 117965151
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->i:Ljava/lang/Integer;

    .line 117965153
    :cond_161
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965155
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965158
    move-result-object p3
    :try_end_167
    .catchall {:try_start_135 .. :try_end_167} :catchall_168

    .line 117965159
    goto :goto_173

    .line 117965160
    :catchall_168
    move-exception p3

    .line 117965161
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965163
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117965166
    move-result-object p3

    .line 117965167
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965170
    move-result-object p3

    .line 117965171
    :goto_173
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117965174
    move-result-object p3

    .line 117965175
    if-eqz p3, :cond_184

    .line 117965177
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117965180
    move-result-object p3

    .line 117965181
    if-eqz p3, :cond_180

    .line 117965183
    goto :goto_181

    .line 117965184
    :cond_180
    move-object p3, p4

    .line 117965185
    :goto_181
    invoke-static {p2, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117965188
    :cond_184
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 117965190
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 117965192
    const/4 p5, 0x0

    .line 117965193
    if-eqz p3, :cond_18f

    .line 117965195
    iget-wide p6, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->borderWidth:D

    .line 117965197
    double-to-int p3, p6

    .line 117965198
    goto :goto_190

    .line 117965199
    :cond_18f
    const/4 p3, 0x0

    .line 117965200
    :goto_190
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965203
    move-result-object p3

    .line 117965204
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->j:Ljava/lang/Integer;

    .line 117965206
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->getPluginResourceContext()Landroid/content/Context;

    .line 117965209
    move-result-object p3

    .line 117965210
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117965213
    move-result-object p3

    .line 117965214
    const p6, 0x7f051685

    .line 117965217
    invoke-virtual {p3, p6, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117965220
    const-string p3, "setBackGround() called; "

    .line 117965222
    invoke-static {p2, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117965225
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->e:Ljava/util/ArrayList;

    .line 117965227
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117965230
    move-result p3

    .line 117965231
    if-eqz p3, :cond_1b3

    .line 117965233
    goto/16 :goto_25d

    .line 117965235
    :cond_1b3
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->h:Ljava/lang/Boolean;

    .line 117965237
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965239
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965242
    move-result p3

    .line 117965243
    const p6, 0x7f112395

    .line 117965246
    if-nez p3, :cond_246

    .line 117965248
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->i:Ljava/lang/Integer;

    .line 117965250
    if-eqz p3, :cond_246

    .line 117965252
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->j:Ljava/lang/Integer;

    .line 117965254
    if-eqz p3, :cond_246

    .line 117965256
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 117965259
    move-result p3

    .line 117965260
    if-gtz p3, :cond_1d0

    .line 117965262
    goto/16 :goto_246

    .line 117965264
    :cond_1d0
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->i:Ljava/lang/Integer;

    .line 117965266
    if-eqz p3, :cond_25d

    .line 117965268
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 117965271
    move-result p3

    .line 117965272
    const-string p7, "setBackGround() \u540c\u65f6\u7ed8\u5236\u8fb9\u6846\u548c\u80cc\u666f\u989c\u8272"

    .line 117965274
    invoke-static {p2, p7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117965277
    new-array p2, p1, [Ljava/lang/Integer;

    .line 117965279
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965282
    move-result-object p3

    .line 117965283
    aput-object p3, p2, p5

    .line 117965285
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 117965288
    move-result-object p2

    .line 117965289
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->c(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 117965292
    move-result-object p2

    .line 117965293
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->e:Ljava/util/ArrayList;

    .line 117965295
    invoke-virtual {p0, p3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->c(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 117965298
    move-result-object p3

    .line 117965299
    new-instance p7, Landroid/graphics/drawable/LayerDrawable;

    .line 117965301
    const/4 v0, 0x2

    .line 117965302
    new-array v0, v0, [Landroid/graphics/drawable/GradientDrawable;

    .line 117965304
    aput-object p2, v0, p5

    .line 117965306
    aput-object p3, v0, p1

    .line 117965308
    invoke-direct {p7, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 117965311
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 117965314
    move-result-object p1

    .line 117965315
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->j:Ljava/lang/Integer;

    .line 117965317
    if-eqz p2, :cond_20d

    .line 117965319
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117965322
    move-result p2

    .line 117965323
    int-to-float p2, p2

    .line 117965324
    goto :goto_20e

    .line 117965325
    :cond_20d
    const/4 p2, 0x0

    .line 117965326
    :goto_20e
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 117965329
    move-result p1

    .line 117965330
    float-to-int v5, p1

    .line 117965331
    if-lez v5, :cond_239

    .line 117965333
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->q:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 117965335
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->ALL_RADIUS:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 117965337
    if-ne p1, p2, :cond_224

    .line 117965339
    const/4 v1, 0x1

    .line 117965340
    move-object v0, p7

    .line 117965341
    move v2, v5

    .line 117965342
    move v3, v5

    .line 117965343
    move v4, v5

    .line 117965344
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 117965347
    goto :goto_239

    .line 117965348
    :cond_224
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->s:Z

    .line 117965350
    if-eqz p1, :cond_231

    .line 117965352
    const/4 v1, 0x1

    .line 117965353
    const/4 v2, 0x0

    .line 117965354
    move-object v0, p7

    .line 117965355
    move v3, v5

    .line 117965356
    move v4, v5

    .line 117965357
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 117965360
    goto :goto_239

    .line 117965361
    :cond_231
    const/4 v1, 0x1

    .line 117965362
    const/4 v4, 0x0

    .line 117965363
    move-object v0, p7

    .line 117965364
    move v2, v5

    .line 117965365
    move v3, v5

    .line 117965366
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 117965369
    :cond_239
    :goto_239
    invoke-virtual {p0, p6}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 117965372
    move-result-object p1

    .line 117965373
    check-cast p1, Landroid/widget/LinearLayout;

    .line 117965375
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965378
    invoke-virtual {p1, p7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117965381
    goto :goto_25d

    .line 117965382
    :cond_246
    :goto_246
    const-string p1, "setBackGround() \u6ca1\u6709\u8fb9\u6846\uff0c\u76f4\u63a5\u751f\u6210\u80cc\u666f"

    .line 117965384
    invoke-static {p2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117965387
    invoke-virtual {p0, p6}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 117965390
    move-result-object p1

    .line 117965391
    check-cast p1, Landroid/widget/LinearLayout;

    .line 117965393
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965396
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->e:Ljava/util/ArrayList;

    .line 117965398
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->c(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 117965401
    move-result-object p2

    .line 117965402
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117965405
    :cond_25d
    :goto_25d
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->f:Ljava/lang/Integer;

    .line 117965407
    if-eqz p1, :cond_27d

    .line 117965409
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117965412
    move-result p1

    .line 117965413
    const p2, 0x7f112396

    .line 117965416
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 117965419
    move-result-object p2

    .line 117965420
    check-cast p2, Landroid/widget/TextView;

    .line 117965422
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117965425
    const p2, 0x7f112393

    .line 117965428
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 117965431
    move-result-object p2

    .line 117965432
    check-cast p2, Landroid/widget/TextView;

    .line 117965434
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117965437
    :cond_27d
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->r:Z

    .line 117965439
    if-nez p1, :cond_284

    .line 117965441
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->d()V

    .line 117965444
    :cond_284
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117965447
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;ZZLg02/i;)V
    .registers 14

    .prologue
    .line 117964800
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964801
    .line 117964802
    .line 117964803
    invoke-direct {p0, p1}, Lwx1/b;-><init>(Landroid/content/Context;)V

    .line 117964804
    .line 117964805
    .line 117964806
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->o:Landroid/content/Context;

    .line 117964807
    .line 117964808
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 117964809
    .line 117964810
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->q:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 117964811
    .line 117964812
    iput-boolean p5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->r:Z

    .line 117964813
    .line 117964814
    iput-boolean p6, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->s:Z

    .line 117964815
    .line 117964816
    iput-object p7, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->t:Lg02/i;

    .line 117964817
    .line 117964818
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117964819
    .line 117964820
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117964821
    .line 117964822
    .line 117964823
    move-result-object p2

    .line 117964824
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 117964825
    .line 117964826
    .line 117964827
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117964828
    .line 117964829
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 117964830
    .line 117964831
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 117964832
    .line 117964833
    new-instance p1, Ljava/util/ArrayList;

    .line 117964834
    .line 117964835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117964836
    .line 117964837
    .line 117964838
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->e:Ljava/util/ArrayList;

    .line 117964839
    .line 117964840
    const/4 p1, 0x5

    .line 117964841
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->g:I

    .line 117964842
    .line 117964843
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117964844
    .line 117964845
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->h:Ljava/lang/Boolean;

    .line 117964846
    .line 117964847
    const/4 p1, 0x1

    .line 117964848
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->k:Z

    .line 117964849
    .line 117964850
    new-instance p2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$b;

    .line 117964851
    .line 117964852
    invoke-direct {p2, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$b;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;)V

    .line 117964853
    .line 117964854
    .line 117964855
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->n:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$b;

    .line 117964856
    .line 117964857
    const-string p2, "LuckyPendantView"

    .line 117964858
    .line 117964859
    const-string p4, "initData() called;"

    .line 117964860
    .line 117964861
    invoke-static {p2, p4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117964862
    .line 117964863
    .line 117964864
    const-string p4, ""

    .line 117964865
    .line 117964866
    const/4 p5, 0x0

    .line 117964867
    if-eqz p3, :cond_4e

    .line 117964868
    .line 117964869
    :try_start_45
    const-string p6, "activity_id"

    .line 117964870
    .line 117964871
    invoke-virtual {p3, p6, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117964872
    .line 117964873
    .line 117964874
    move-result-object p6

    .line 117964875
    goto :goto_4f

    .line 117964876
    :catchall_4c
    move-exception p3

    .line 117964877
    goto :goto_5e

    .line 117964878
    :cond_4e
    move-object p6, p5

    .line 117964879
    :goto_4f
    iput-object p6, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->l:Ljava/lang/String;

    .line 117964880
    .line 117964881
    if-eqz p3, :cond_5a

    .line 117964882
    .line 117964883
    const-string p6, "cross_token"

    .line 117964884
    .line 117964885
    invoke-virtual {p3, p6, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117964886
    .line 117964887
    .line 117964888
    move-result-object p3

    .line 117964889
    goto :goto_5b

    .line 117964890
    :cond_5a
    move-object p3, p5

    .line 117964891
    :goto_5b
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->m:Ljava/lang/String;
    :try_end_5d
    .catchall {:try_start_45 .. :try_end_5d} :catchall_4c

    .line 117964892
    .line 117964893
    goto :goto_65

    .line 117964894
    :goto_5e
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 117964895
    .line 117964896
    .line 117964897
    move-result-object p3

    .line 117964898
    invoke-static {p2, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117964899
    .line 117964900
    .line 117964901
    :goto_65
    :try_start_65
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117964902
    .line 117964903
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 117964904
    .line 117964905
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 117964906
    .line 117964907
    if-eqz p3, :cond_aa

    .line 117964908
    .line 117964909
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->tabBg:Ljava/util/List;

    .line 117964910
    .line 117964911
    if-eqz p3, :cond_aa

    .line 117964912
    .line 117964913
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117964914
    .line 117964915
    .line 117964916
    move-result-object p3

    .line 117964917
    :cond_75
    :goto_75
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 117964918
    .line 117964919
    .line 117964920
    move-result p6

    .line 117964921
    if-eqz p6, :cond_a7

    .line 117964922
    .line 117964923
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117964924
    .line 117964925
    .line 117964926
    move-result-object p6

    .line 117964927
    check-cast p6, Ljava/lang/String;

    .line 117964928
    .line 117964929
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117964930
    .line 117964931
    .line 117964932
    move-result p7

    .line 117964933
    if-nez p7, :cond_75

    .line 117964934
    .line 117964935
    iget-object p7, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->e:Ljava/util/ArrayList;

    .line 117964936
    .line 117964937
    if-eqz p6, :cond_9f

    .line 117964938
    .line 117964939
    invoke-static {p6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117964940
    .line 117964941
    .line 117964942
    move-result-object p6

    .line 117964943
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117964944
    .line 117964945
    .line 117964946
    move-result-object p6

    .line 117964947
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 117964948
    .line 117964949
    .line 117964950
    move-result p6

    .line 117964951
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964952
    .line 117964953
    .line 117964954
    move-result-object p6

    .line 117964955
    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117964956
    .line 117964957
    .line 117964958
    goto :goto_75

    .line 117964959
    :cond_9f
    new-instance p3, Lkotlin/TypeCastException;

    .line 117964960
    .line 117964961
    const-string p6, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 117964962
    .line 117964963
    invoke-direct {p3, p6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 117964964
    .line 117964965
    .line 117964966
    throw p3

    .line 117964967
    :cond_a7
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117964968
    .line 117964969
    goto :goto_ab

    .line 117964970
    :cond_aa
    move-object p3, p5

    .line 117964971
    :goto_ab
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964972
    .line 117964973
    .line 117964974
    move-result-object p3
    :try_end_af
    .catchall {:try_start_65 .. :try_end_af} :catchall_b0

    .line 117964975
    goto :goto_bb

    .line 117964976
    :catchall_b0
    move-exception p3

    .line 117964977
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117964978
    .line 117964979
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117964980
    .line 117964981
    .line 117964982
    move-result-object p3

    .line 117964983
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964984
    .line 117964985
    .line 117964986
    move-result-object p3

    .line 117964987
    :goto_bb
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117964988
    .line 117964989
    .line 117964990
    move-result-object p3

    .line 117964991
    if-eqz p3, :cond_cc

    .line 117964992
    .line 117964993
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117964994
    .line 117964995
    .line 117964996
    move-result-object p3

    .line 117964997
    if-eqz p3, :cond_c8

    .line 117964998
    .line 117964999
    goto :goto_c9

    .line 117965000
    :cond_c8
    move-object p3, p4

    .line 117965001
    :goto_c9
    invoke-static {p2, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117965002
    .line 117965003
    .line 117965004
    :cond_cc
    :try_start_cc
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 117965005
    .line 117965006
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 117965007
    .line 117965008
    if-eqz p3, :cond_d5

    .line 117965009
    .line 117965010
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->textColor:Ljava/lang/String;

    .line 117965011
    .line 117965012
    goto :goto_d6

    .line 117965013
    :cond_d5
    move-object p3, p5

    .line 117965014
    :goto_d6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117965015
    .line 117965016
    .line 117965017
    move-result p3

    .line 117965018
    if-nez p3, :cond_fa

    .line 117965019
    .line 117965020
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 117965021
    .line 117965022
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 117965023
    .line 117965024
    if-eqz p3, :cond_ef

    .line 117965025
    .line 117965026
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->textColor:Ljava/lang/String;

    .line 117965027
    .line 117965028
    if-eqz p3, :cond_ef

    .line 117965029
    .line 117965030
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117965031
    .line 117965032
    .line 117965033
    move-result-object p3

    .line 117965034
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965035
    .line 117965036
    .line 117965037
    move-result-object p3

    .line 117965038
    goto :goto_f0

    .line 117965039
    :cond_ef
    move-object p3, p5

    .line 117965040
    :goto_f0
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 117965041
    .line 117965042
    .line 117965043
    move-result p3

    .line 117965044
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965045
    .line 117965046
    .line 117965047
    move-result-object p3

    .line 117965048
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->f:Ljava/lang/Integer;

    .line 117965049
    .line 117965050
    :cond_fa
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965051
    .line 117965052
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965053
    .line 117965054
    .line 117965055
    move-result-object p3
    :try_end_100
    .catchall {:try_start_cc .. :try_end_100} :catchall_101

    .line 117965056
    goto :goto_10c

    .line 117965057
    :catchall_101
    move-exception p3

    .line 117965058
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965059
    .line 117965060
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117965061
    .line 117965062
    .line 117965063
    move-result-object p3

    .line 117965064
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965065
    .line 117965066
    .line 117965067
    move-result-object p3

    .line 117965068
    :goto_10c
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117965069
    .line 117965070
    .line 117965071
    move-result-object p3

    .line 117965072
    if-eqz p3, :cond_11d

    .line 117965073
    .line 117965074
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117965075
    .line 117965076
    .line 117965077
    move-result-object p3

    .line 117965078
    if-eqz p3, :cond_119

    .line 117965079
    .line 117965080
    goto :goto_11a

    .line 117965081
    :cond_119
    move-object p3, p4

    .line 117965082
    :goto_11a
    invoke-static {p2, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117965083
    .line 117965084
    .line 117965085
    :cond_11d
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 117965086
    .line 117965087
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 117965088
    .line 117965089
    if-eqz p3, :cond_129

    .line 117965090
    .line 117965091
    iget p6, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->fullDisplayDuration:I

    .line 117965092
    .line 117965093
    if-lez p6, :cond_129

    .line 117965094
    .line 117965095
    iput p6, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->g:I

    .line 117965096
    .line 117965097
    :cond_129
    if-eqz p3, :cond_132

    .line 117965098
    .line 117965099
    iget-boolean p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->hasBorder:Z

    .line 117965100
    .line 117965101
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965102
    .line 117965103
    .line 117965104
    move-result-object p3

    .line 117965105
    goto :goto_133

    .line 117965106
    :cond_132
    move-object p3, p5

    .line 117965107
    :goto_133
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->h:Ljava/lang/Boolean;

    .line 117965108
    .line 117965109
    :try_start_135
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 117965110
    .line 117965111
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 117965112
    .line 117965113
    if-eqz p3, :cond_13e

    .line 117965114
    .line 117965115
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->borderColor:Ljava/lang/String;

    .line 117965116
    .line 117965117
    goto :goto_13f

    .line 117965118
    :cond_13e
    move-object p3, p5

    .line 117965119
    :goto_13f
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117965120
    .line 117965121
    .line 117965122
    move-result p3

    .line 117965123
    if-nez p3, :cond_161

    .line 117965124
    .line 117965125
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 117965126
    .line 117965127
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 117965128
    .line 117965129
    if-eqz p3, :cond_157

    .line 117965130
    .line 117965131
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->borderColor:Ljava/lang/String;

    .line 117965132
    .line 117965133
    if-eqz p3, :cond_157

    .line 117965134
    .line 117965135
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117965136
    .line 117965137
    .line 117965138
    move-result-object p3

    .line 117965139
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965140
    .line 117965141
    .line 117965142
    move-result-object p5

    .line 117965143
    :cond_157
    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 117965144
    .line 117965145
    .line 117965146
    move-result p3

    .line 117965147
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965148
    .line 117965149
    .line 117965150
    move-result-object p3

    .line 117965151
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->i:Ljava/lang/Integer;

    .line 117965152
    .line 117965153
    :cond_161
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965154
    .line 117965155
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965156
    .line 117965157
    .line 117965158
    move-result-object p3
    :try_end_167
    .catchall {:try_start_135 .. :try_end_167} :catchall_168

    .line 117965159
    goto :goto_173

    .line 117965160
    :catchall_168
    move-exception p3

    .line 117965161
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965162
    .line 117965163
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117965164
    .line 117965165
    .line 117965166
    move-result-object p3

    .line 117965167
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965168
    .line 117965169
    .line 117965170
    move-result-object p3

    .line 117965171
    :goto_173
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117965172
    .line 117965173
    .line 117965174
    move-result-object p3

    .line 117965175
    if-eqz p3, :cond_184

    .line 117965176
    .line 117965177
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117965178
    .line 117965179
    .line 117965180
    move-result-object p3

    .line 117965181
    if-eqz p3, :cond_180

    .line 117965182
    .line 117965183
    goto :goto_181

    .line 117965184
    :cond_180
    move-object p3, p4

    .line 117965185
    :goto_181
    invoke-static {p2, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117965186
    .line 117965187
    .line 117965188
    :cond_184
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 117965189
    .line 117965190
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 117965191
    .line 117965192
    const/4 p5, 0x0

    .line 117965193
    if-eqz p3, :cond_18f

    .line 117965194
    .line 117965195
    iget-wide p6, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->borderWidth:D

    .line 117965196
    .line 117965197
    double-to-int p3, p6

    .line 117965198
    goto :goto_190

    .line 117965199
    :cond_18f
    const/4 p3, 0x0

    .line 117965200
    :goto_190
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965201
    .line 117965202
    .line 117965203
    move-result-object p3

    .line 117965204
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->j:Ljava/lang/Integer;

    .line 117965205
    .line 117965206
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->getPluginResourceContext()Landroid/content/Context;

    .line 117965207
    .line 117965208
    .line 117965209
    move-result-object p3

    .line 117965210
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117965211
    .line 117965212
    .line 117965213
    move-result-object p3

    .line 117965214
    const p6, 0x7f051685

    .line 117965215
    .line 117965216
    .line 117965217
    invoke-virtual {p3, p6, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117965218
    .line 117965219
    .line 117965220
    const-string p3, "setBackGround() called; "

    .line 117965221
    .line 117965222
    invoke-static {p2, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117965223
    .line 117965224
    .line 117965225
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->e:Ljava/util/ArrayList;

    .line 117965226
    .line 117965227
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117965228
    .line 117965229
    .line 117965230
    move-result p3

    .line 117965231
    if-eqz p3, :cond_1b3

    .line 117965232
    .line 117965233
    goto/16 :goto_25d

    .line 117965234
    .line 117965235
    :cond_1b3
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->h:Ljava/lang/Boolean;

    .line 117965236
    .line 117965237
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965238
    .line 117965239
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965240
    .line 117965241
    .line 117965242
    move-result p3

    .line 117965243
    const p6, 0x7f112395

    .line 117965244
    .line 117965245
    .line 117965246
    if-nez p3, :cond_246

    .line 117965247
    .line 117965248
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->i:Ljava/lang/Integer;

    .line 117965249
    .line 117965250
    if-eqz p3, :cond_246

    .line 117965251
    .line 117965252
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->j:Ljava/lang/Integer;

    .line 117965253
    .line 117965254
    if-eqz p3, :cond_246

    .line 117965255
    .line 117965256
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 117965257
    .line 117965258
    .line 117965259
    move-result p3

    .line 117965260
    if-gtz p3, :cond_1d0

    .line 117965261
    .line 117965262
    goto/16 :goto_246

    .line 117965263
    .line 117965264
    :cond_1d0
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->i:Ljava/lang/Integer;

    .line 117965265
    .line 117965266
    if-eqz p3, :cond_25d

    .line 117965267
    .line 117965268
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 117965269
    .line 117965270
    .line 117965271
    move-result p3

    .line 117965272
    const-string p7, "setBackGround() \u540c\u65f6\u7ed8\u5236\u8fb9\u6846\u548c\u80cc\u666f\u989c\u8272"

    .line 117965273
    .line 117965274
    invoke-static {p2, p7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117965275
    .line 117965276
    .line 117965277
    new-array p2, p1, [Ljava/lang/Integer;

    .line 117965278
    .line 117965279
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965280
    .line 117965281
    .line 117965282
    move-result-object p3

    .line 117965283
    aput-object p3, p2, p5

    .line 117965284
    .line 117965285
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 117965286
    .line 117965287
    .line 117965288
    move-result-object p2

    .line 117965289
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->c(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 117965290
    .line 117965291
    .line 117965292
    move-result-object p2

    .line 117965293
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->e:Ljava/util/ArrayList;

    .line 117965294
    .line 117965295
    invoke-virtual {p0, p3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->c(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 117965296
    .line 117965297
    .line 117965298
    move-result-object p3

    .line 117965299
    new-instance p7, Landroid/graphics/drawable/LayerDrawable;

    .line 117965300
    .line 117965301
    const/4 v0, 0x2

    .line 117965302
    new-array v0, v0, [Landroid/graphics/drawable/GradientDrawable;

    .line 117965303
    .line 117965304
    aput-object p2, v0, p5

    .line 117965305
    .line 117965306
    aput-object p3, v0, p1

    .line 117965307
    .line 117965308
    invoke-direct {p7, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 117965309
    .line 117965310
    .line 117965311
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 117965312
    .line 117965313
    .line 117965314
    move-result-object p1

    .line 117965315
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->j:Ljava/lang/Integer;

    .line 117965316
    .line 117965317
    if-eqz p2, :cond_20d

    .line 117965318
    .line 117965319
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117965320
    .line 117965321
    .line 117965322
    move-result p2

    .line 117965323
    int-to-float p2, p2

    .line 117965324
    goto :goto_20e

    .line 117965325
    :cond_20d
    const/4 p2, 0x0

    .line 117965326
    :goto_20e
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 117965327
    .line 117965328
    .line 117965329
    move-result p1

    .line 117965330
    float-to-int v5, p1

    .line 117965331
    if-lez v5, :cond_239

    .line 117965332
    .line 117965333
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->q:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 117965334
    .line 117965335
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->ALL_RADIUS:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 117965336
    .line 117965337
    if-ne p1, p2, :cond_224

    .line 117965338
    .line 117965339
    const/4 v1, 0x1

    .line 117965340
    move-object v0, p7

    .line 117965341
    move v2, v5

    .line 117965342
    move v3, v5

    .line 117965343
    move v4, v5

    .line 117965344
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 117965345
    .line 117965346
    .line 117965347
    goto :goto_239

    .line 117965348
    :cond_224
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->s:Z

    .line 117965349
    .line 117965350
    if-eqz p1, :cond_231

    .line 117965351
    .line 117965352
    const/4 v1, 0x1

    .line 117965353
    const/4 v2, 0x0

    .line 117965354
    move-object v0, p7

    .line 117965355
    move v3, v5

    .line 117965356
    move v4, v5

    .line 117965357
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 117965358
    .line 117965359
    .line 117965360
    goto :goto_239

    .line 117965361
    :cond_231
    const/4 v1, 0x1

    .line 117965362
    const/4 v4, 0x0

    .line 117965363
    move-object v0, p7

    .line 117965364
    move v2, v5

    .line 117965365
    move v3, v5

    .line 117965366
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 117965367
    .line 117965368
    .line 117965369
    :cond_239
    :goto_239
    invoke-virtual {p0, p6}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 117965370
    .line 117965371
    .line 117965372
    move-result-object p1

    .line 117965373
    check-cast p1, Landroid/widget/LinearLayout;

    .line 117965374
    .line 117965375
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965376
    .line 117965377
    .line 117965378
    invoke-virtual {p1, p7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117965379
    .line 117965380
    .line 117965381
    goto :goto_25d

    .line 117965382
    :cond_246
    :goto_246
    const-string p1, "setBackGround() \u6ca1\u6709\u8fb9\u6846\uff0c\u76f4\u63a5\u751f\u6210\u80cc\u666f"

    .line 117965383
    .line 117965384
    invoke-static {p2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117965385
    .line 117965386
    .line 117965387
    invoke-virtual {p0, p6}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 117965388
    .line 117965389
    .line 117965390
    move-result-object p1

    .line 117965391
    check-cast p1, Landroid/widget/LinearLayout;

    .line 117965392
    .line 117965393
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965394
    .line 117965395
    .line 117965396
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->e:Ljava/util/ArrayList;

    .line 117965397
    .line 117965398
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->c(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 117965399
    .line 117965400
    .line 117965401
    move-result-object p2

    .line 117965402
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117965403
    .line 117965404
    .line 117965405
    :cond_25d
    :goto_25d
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->f:Ljava/lang/Integer;

    .line 117965406
    .line 117965407
    if-eqz p1, :cond_27d

    .line 117965408
    .line 117965409
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117965410
    .line 117965411
    .line 117965412
    move-result p1

    .line 117965413
    const p2, 0x7f112396

    .line 117965414
    .line 117965415
    .line 117965416
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 117965417
    .line 117965418
    .line 117965419
    move-result-object p2

    .line 117965420
    check-cast p2, Landroid/widget/TextView;

    .line 117965421
    .line 117965422
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117965423
    .line 117965424
    .line 117965425
    const p2, 0x7f112393

    .line 117965426
    .line 117965427
    .line 117965428
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 117965429
    .line 117965430
    .line 117965431
    move-result-object p2

    .line 117965432
    check-cast p2, Landroid/widget/TextView;

    .line 117965433
    .line 117965434
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117965435
    .line 117965436
    .line 117965437
    :cond_27d
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->r:Z

    .line 117965438
    .line 117965439
    if-nez p1, :cond_284

    .line 117965440
    .line 117965441
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->d()V

    .line 117965442
    .line 117965443
    .line 117965444
    :cond_284
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117965445
    .line 117965446
    .line 117965447
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "refreshPendantView() called; pendantState = "

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v2, ", time = "

    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v1

    .line 33882138
    const-string v2, "LuckyPendantView"

    .line 33882140
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 33882145
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->NEED_LOGIN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 33882147
    if-ne v1, v3, :cond_33

    .line 33882149
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->COUNT_DOWN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 33882151
    if-ne p1, v1, :cond_33

    .line 33882153
    const-string v1, "refreshPendantView() \u4ece\u767b\u5f55\u5207\u5230\u5012\u8ba1\u65f6\u6001\uff0c\u5c06\u6302\u4ef6\u5c55\u5f00"

    .line 33882155
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882158
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->r:Z

    .line 33882160
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->d()V

    .line 33882163
    :cond_33
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 33882165
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->FINISHED:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 33882167
    if-ne p1, v1, :cond_49

    .line 33882169
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->k:Z

    .line 33882171
    if-eqz v1, :cond_49

    .line 33882173
    const-string v1, "refreshPendantView() \u9996\u6b21\u5b8c\u6210\u6001\uff0c\u5c55\u5f00\u6302\u4ef6\u4e00\u6b21"

    .line 33882175
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->r:Z

    .line 33882180
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->d()V

    .line 33882183
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->k:Z

    .line 33882185
    :cond_49
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882187
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;

    .line 33882189
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V

    .line 33882192
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "refreshPendantView() called; pendantState = "

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v2, ", time = "

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    const-string v2, "LuckyPendantView"

    .line 33882139
    .line 33882140
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 33882144
    .line 33882145
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->NEED_LOGIN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 33882146
    .line 33882147
    if-ne v1, v3, :cond_33

    .line 33882148
    .line 33882149
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->COUNT_DOWN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 33882150
    .line 33882151
    if-ne p1, v1, :cond_33

    .line 33882152
    .line 33882153
    const-string v1, "refreshPendantView() \u4ece\u767b\u5f55\u5207\u5230\u5012\u8ba1\u65f6\u6001\uff0c\u5c06\u6302\u4ef6\u5c55\u5f00"

    .line 33882154
    .line 33882155
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->r:Z

    .line 33882159
    .line 33882160
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->d()V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 33882164
    .line 33882165
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->FINISHED:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 33882166
    .line 33882167
    if-ne p1, v1, :cond_49

    .line 33882168
    .line 33882169
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->k:Z

    .line 33882170
    .line 33882171
    if-eqz v1, :cond_49

    .line 33882172
    .line 33882173
    const-string v1, "refreshPendantView() \u9996\u6b21\u5b8c\u6210\u6001\uff0c\u5c55\u5f00\u6302\u4ef6\u4e00\u6b21"

    .line 33882174
    .line 33882175
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->r:Z

    .line 33882179
    .line 33882180
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->d()V

    .line 33882181
    .line 33882182
    .line 33882183
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->k:Z

    .line 33882184
    .line 33882185
    :cond_49
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882186
    .line 33882187
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;

    .line 33882188
    .line 33882189
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method public final c(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public final c(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/graphics/drawable/GradientDrawable;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "LuckyPendantView"

    .line 17170434
    const-string v1, "generateBackground() called"

    .line 17170436
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170441
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170444
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170447
    move-result v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    const/4 v3, 0x1

    .line 17170450
    if-ne v1, v3, :cond_22

    .line 17170452
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Ljava/lang/Number;

    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170461
    move-result p1

    .line 17170462
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170465
    goto :goto_29

    .line 17170466
    :cond_22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17170473
    :goto_29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170476
    move-result-object p1

    .line 17170477
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17170479
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170482
    move-result p1

    .line 17170483
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->q:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 17170485
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->ALL_RADIUS:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 17170487
    const/4 v5, 0x7

    .line 17170488
    const/4 v6, 0x6

    .line 17170489
    const/4 v7, 0x5

    .line 17170490
    const/4 v8, 0x4

    .line 17170491
    const/4 v9, 0x3

    .line 17170492
    const/4 v10, 0x2

    .line 17170493
    const/16 v11, 0x8

    .line 17170495
    if-ne v1, v4, :cond_54

    .line 17170497
    new-array v1, v11, [F

    .line 17170499
    aput p1, v1, v2

    .line 17170501
    aput p1, v1, v3

    .line 17170503
    aput p1, v1, v10

    .line 17170505
    aput p1, v1, v9

    .line 17170507
    aput p1, v1, v8

    .line 17170509
    aput p1, v1, v7

    .line 17170511
    aput p1, v1, v6

    .line 17170513
    aput p1, v1, v5

    .line 17170515
    goto :goto_7e

    .line 17170516
    :cond_54
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->s:Z

    .line 17170518
    const/4 v4, 0x0

    .line 17170519
    if-eqz v1, :cond_6c

    .line 17170521
    new-array v1, v11, [F

    .line 17170523
    aput v4, v1, v2

    .line 17170525
    aput v4, v1, v3

    .line 17170527
    aput p1, v1, v10

    .line 17170529
    aput p1, v1, v9

    .line 17170531
    aput p1, v1, v8

    .line 17170533
    aput p1, v1, v7

    .line 17170535
    aput v4, v1, v6

    .line 17170537
    aput v4, v1, v5

    .line 17170539
    goto :goto_7e

    .line 17170540
    :cond_6c
    new-array v1, v11, [F

    .line 17170542
    aput p1, v1, v2

    .line 17170544
    aput p1, v1, v3

    .line 17170546
    aput v4, v1, v10

    .line 17170548
    aput v4, v1, v9

    .line 17170550
    aput v4, v1, v8

    .line 17170552
    aput v4, v1, v7

    .line 17170554
    aput p1, v1, v6

    .line 17170556
    aput p1, v1, v5

    .line 17170558
    :goto_7e
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17170561
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/graphics/drawable/GradientDrawable;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "LuckyPendantView"

    .line 17170433
    .line 17170434
    const-string v1, "generateBackground() called"

    .line 17170435
    .line 17170436
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170440
    .line 17170441
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    const/4 v3, 0x1

    .line 17170450
    if-ne v1, v3, :cond_22

    .line 17170451
    .line 17170452
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Ljava/lang/Number;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p1

    .line 17170462
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_29

    .line 17170466
    :cond_22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17170471
    .line 17170472
    .line 17170473
    :goto_29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17170478
    .line 17170479
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170480
    .line 17170481
    .line 17170482
    move-result p1

    .line 17170483
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->q:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 17170484
    .line 17170485
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->ALL_RADIUS:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 17170486
    .line 17170487
    const/4 v5, 0x7

    .line 17170488
    const/4 v6, 0x6

    .line 17170489
    const/4 v7, 0x5

    .line 17170490
    const/4 v8, 0x4

    .line 17170491
    const/4 v9, 0x3

    .line 17170492
    const/4 v10, 0x2

    .line 17170493
    const/16 v11, 0x8

    .line 17170494
    .line 17170495
    if-ne v1, v4, :cond_54

    .line 17170496
    .line 17170497
    new-array v1, v11, [F

    .line 17170498
    .line 17170499
    aput p1, v1, v2

    .line 17170500
    .line 17170501
    aput p1, v1, v3

    .line 17170502
    .line 17170503
    aput p1, v1, v10

    .line 17170504
    .line 17170505
    aput p1, v1, v9

    .line 17170506
    .line 17170507
    aput p1, v1, v8

    .line 17170508
    .line 17170509
    aput p1, v1, v7

    .line 17170510
    .line 17170511
    aput p1, v1, v6

    .line 17170512
    .line 17170513
    aput p1, v1, v5

    .line 17170514
    .line 17170515
    goto :goto_7e

    .line 17170516
    :cond_54
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->s:Z

    .line 17170517
    .line 17170518
    const/4 v4, 0x0

    .line 17170519
    if-eqz v1, :cond_6c

    .line 17170520
    .line 17170521
    new-array v1, v11, [F

    .line 17170522
    .line 17170523
    aput v4, v1, v2

    .line 17170524
    .line 17170525
    aput v4, v1, v3

    .line 17170526
    .line 17170527
    aput p1, v1, v10

    .line 17170528
    .line 17170529
    aput p1, v1, v9

    .line 17170530
    .line 17170531
    aput p1, v1, v8

    .line 17170532
    .line 17170533
    aput p1, v1, v7

    .line 17170534
    .line 17170535
    aput v4, v1, v6

    .line 17170536
    .line 17170537
    aput v4, v1, v5

    .line 17170538
    .line 17170539
    goto :goto_7e

    .line 17170540
    :cond_6c
    new-array v1, v11, [F

    .line 17170541
    .line 17170542
    aput p1, v1, v2

    .line 17170543
    .line 17170544
    aput p1, v1, v3

    .line 17170545
    .line 17170546
    aput v4, v1, v10

    .line 17170547
    .line 17170548
    aput v4, v1, v9

    .line 17170549
    .line 17170550
    aput v4, v1, v8

    .line 17170551
    .line 17170552
    aput v4, v1, v7

    .line 17170553
    .line 17170554
    aput p1, v1, v6

    .line 17170555
    .line 17170556
    aput p1, v1, v5

    .line 17170557
    .line 17170558
    :goto_7e
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->n:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$b;

    .line 196612
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196617
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->n:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$b;

    .line 196619
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->g:I

    .line 196621
    int-to-long v2, v2

    .line 196622
    const-wide/16 v4, 0x3e8

    .line 196624
    mul-long v2, v2, v4

    .line 196626
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->n:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$b;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->n:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$b;

    .line 196618
    .line 196619
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->g:I

    .line 196620
    .line 196621
    int-to-long v2, v2

    .line 196622
    const-wide/16 v4, 0x3e8

    .line 196623
    .line 196624
    mul-long v2, v2, v4

    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final getCtx()Landroid/content/Context;
[MOD-CHANGED]
.method public final getCtx()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->o:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCtx()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->o:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPluginResourceContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getPluginResourceContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPluginResourceContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 17170437
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/m;->a:[I

    .line 17170439
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170442
    move-result p1

    .line 17170443
    aget p1, v0, p1

    .line 17170445
    const-string v0, "cross_token"

    .line 17170447
    const-string v1, "pendant_status"

    .line 17170449
    const-string v2, "activity_name"

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    const-string v4, "LuckyPendantView"

    .line 17170454
    if-eq p1, v3, :cond_c6

    .line 17170456
    const/4 v5, 0x2

    .line 17170457
    const/4 v6, 0x0

    .line 17170458
    if-eq p1, v5, :cond_b4

    .line 17170460
    const/4 v3, 0x3

    .line 17170461
    if-eq p1, v3, :cond_21

    .line 17170463
    goto/16 :goto_dc

    .line 17170465
    :cond_21
    const-string p1, "doClick() finished\u8df3\u8f6c"

    .line 17170467
    invoke-static {v4, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170470
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->r:Z

    .line 17170472
    if-eqz p1, :cond_2d

    .line 17170474
    const/4 p1, 0x4

    .line 17170475
    const/4 v6, 0x4

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v6, 0x3

    .line 17170478
    :goto_2e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17170480
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 17170482
    const/4 v3, 0x0

    .line 17170483
    if-eqz p1, :cond_46

    .line 17170485
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 17170487
    if-eqz p1, :cond_46

    .line 17170489
    const-string v5, "3"

    .line 17170491
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    move-result-object p1

    .line 17170495
    check-cast p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;

    .line 17170497
    if-eqz p1, :cond_46

    .line 17170499
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;->schema:Ljava/lang/String;

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object p1, v3

    .line 17170503
    :goto_47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170506
    move-result v5

    .line 17170507
    if-eqz v5, :cond_64

    .line 17170509
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17170511
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 17170513
    if-eqz p1, :cond_63

    .line 17170515
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 17170517
    if-eqz p1, :cond_63

    .line 17170519
    const-string v5, "4"

    .line 17170521
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    move-result-object p1

    .line 17170525
    check-cast p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;

    .line 17170527
    if-eqz p1, :cond_63

    .line 17170529
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;->schema:Ljava/lang/String;

    .line 17170531
    :cond_63
    move-object p1, v3

    .line 17170532
    :cond_64
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17170535
    move-result-object v3

    .line 17170536
    if-eqz v3, :cond_6b

    .line 17170538
    goto :goto_71

    .line 17170539
    :cond_6b
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 17170541
    invoke-virtual {v3}, Ljx1/o;->d()Landroid/content/Context;

    .line 17170544
    move-result-object v3

    .line 17170545
    :goto_71
    if-eqz v3, :cond_ac

    .line 17170547
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170550
    move-result v5

    .line 17170551
    if-nez v5, :cond_ac

    .line 17170553
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170556
    move-result p1

    .line 17170557
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v5, "doClick() \u8df3\u8f6c\u4f9d\u8d56\u7684\u53c2\u6570\u4e0d\u4e3a\u7a7a\uff0c\u6267\u884c\u8df3\u8f6c\uff0c\u8df3\u8f6c\u7ed3\u679c res = "

    .line 17170561
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {v4, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->l:Ljava/lang/String;

    .line 17170576
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->m:Ljava/lang/String;

    .line 17170578
    sget v4, Lay1/i;->a:I

    .line 17170580
    new-instance v4, Lorg/json/JSONObject;

    .line 17170582
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170585
    :try_start_99
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170588
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170591
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_99 .. :try_end_a2} :catch_a3

    .line 17170594
    goto :goto_a7

    .line 17170595
    :catch_a3
    move-exception p1

    .line 17170596
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170599
    :goto_a7
    const-string p1, "luckydog_time_pendant_complete_jump"

    .line 17170601
    invoke-static {p1, v4}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170604
    :cond_ac
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->t:Lg02/i;

    .line 17170606
    if-eqz p1, :cond_dc

    .line 17170608
    invoke-interface {p1}, Lg02/i;->k()V

    .line 17170611
    goto :goto_dc

    .line 17170612
    :cond_b4
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->r:Z

    .line 17170614
    if-eqz p1, :cond_c1

    .line 17170616
    iput-boolean v6, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->r:Z

    .line 17170618
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 17170620
    const/4 v3, -0x1

    .line 17170621
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V

    .line 17170624
    const/4 v3, 0x2

    .line 17170625
    :cond_c1
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->d()V

    .line 17170628
    move v6, v3

    .line 17170629
    goto :goto_dc

    .line 17170630
    :cond_c6
    const-string p1, "doClick() called; \u8df3\u8f6c\u5230\u767b\u5f55"

    .line 17170632
    invoke-static {v4, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170635
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 17170637
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17170640
    move-result-object v3

    .line 17170641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170644
    const-string p1, "lucky"

    .line 17170646
    const-string v4, "lucky_new_timer"

    .line 17170648
    invoke-static {v3, p1, v4}, Ljx1/o;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170651
    const/4 v6, 0x5

    .line 17170652
    :cond_dc
    :goto_dc
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->l:Ljava/lang/String;

    .line 17170654
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->m:Ljava/lang/String;

    .line 17170656
    sget v4, Lay1/i;->a:I

    .line 17170658
    new-instance v4, Lorg/json/JSONObject;

    .line 17170660
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170663
    :try_start_e7
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170666
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170669
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f0
    .catch Lorg/json/JSONException; {:try_start_e7 .. :try_end_f0} :catch_f1

    .line 17170672
    goto :goto_f5

    .line 17170673
    :catch_f1
    move-exception p1

    .line 17170674
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170677
    :goto_f5
    const-string p1, "luckydog_time_pendant_click"

    .line 17170679
    invoke-static {p1, v4}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170682
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 17170436
    .line 17170437
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/m;->a:[I

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result p1

    .line 17170443
    aget p1, v0, p1

    .line 17170444
    .line 17170445
    const-string v0, "cross_token"

    .line 17170446
    .line 17170447
    const-string v1, "pendant_status"

    .line 17170448
    .line 17170449
    const-string v2, "activity_name"

    .line 17170450
    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    const-string v4, "LuckyPendantView"

    .line 17170453
    .line 17170454
    if-eq p1, v3, :cond_c6

    .line 17170455
    .line 17170456
    const/4 v5, 0x2

    .line 17170457
    const/4 v6, 0x0

    .line 17170458
    if-eq p1, v5, :cond_b4

    .line 17170459
    .line 17170460
    const/4 v3, 0x3

    .line 17170461
    if-eq p1, v3, :cond_21

    .line 17170462
    .line 17170463
    goto/16 :goto_dc

    .line 17170464
    .line 17170465
    :cond_21
    const-string p1, "doClick() finished\u8df3\u8f6c"

    .line 17170466
    .line 17170467
    invoke-static {v4, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->r:Z

    .line 17170471
    .line 17170472
    if-eqz p1, :cond_2d

    .line 17170473
    .line 17170474
    const/4 p1, 0x4

    .line 17170475
    const/4 v6, 0x4

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v6, 0x3

    .line 17170478
    :goto_2e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17170479
    .line 17170480
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 17170481
    .line 17170482
    const/4 v3, 0x0

    .line 17170483
    if-eqz p1, :cond_46

    .line 17170484
    .line 17170485
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 17170486
    .line 17170487
    if-eqz p1, :cond_46

    .line 17170488
    .line 17170489
    const-string v5, "3"

    .line 17170490
    .line 17170491
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    check-cast p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;

    .line 17170496
    .line 17170497
    if-eqz p1, :cond_46

    .line 17170498
    .line 17170499
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;->schema:Ljava/lang/String;

    .line 17170500
    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object p1, v3

    .line 17170503
    :goto_47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v5

    .line 17170507
    if-eqz v5, :cond_64

    .line 17170508
    .line 17170509
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17170510
    .line 17170511
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 17170512
    .line 17170513
    if-eqz p1, :cond_63

    .line 17170514
    .line 17170515
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 17170516
    .line 17170517
    if-eqz p1, :cond_63

    .line 17170518
    .line 17170519
    const-string v5, "4"

    .line 17170520
    .line 17170521
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    check-cast p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;

    .line 17170526
    .line 17170527
    if-eqz p1, :cond_63

    .line 17170528
    .line 17170529
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;->schema:Ljava/lang/String;

    .line 17170530
    .line 17170531
    :cond_63
    move-object p1, v3

    .line 17170532
    :cond_64
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    if-eqz v3, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_71

    .line 17170539
    :cond_6b
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 17170540
    .line 17170541
    invoke-virtual {v3}, Ljx1/o;->d()Landroid/content/Context;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    :goto_71
    if-eqz v3, :cond_ac

    .line 17170546
    .line 17170547
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v5

    .line 17170551
    if-nez v5, :cond_ac

    .line 17170552
    .line 17170553
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1

    .line 17170557
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v5, "doClick() \u8df3\u8f6c\u4f9d\u8d56\u7684\u53c2\u6570\u4e0d\u4e3a\u7a7a\uff0c\u6267\u884c\u8df3\u8f6c\uff0c\u8df3\u8f6c\u7ed3\u679c res = "

    .line 17170560
    .line 17170561
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {v4, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->l:Ljava/lang/String;

    .line 17170575
    .line 17170576
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->m:Ljava/lang/String;

    .line 17170577
    .line 17170578
    sget v4, Lay1/i;->a:I

    .line 17170579
    .line 17170580
    new-instance v4, Lorg/json/JSONObject;

    .line 17170581
    .line 17170582
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170583
    .line 17170584
    .line 17170585
    :try_start_99
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_99 .. :try_end_a2} :catch_a3

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_a7

    .line 17170595
    :catch_a3
    move-exception p1

    .line 17170596
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170597
    .line 17170598
    .line 17170599
    :goto_a7
    const-string p1, "luckydog_time_pendant_complete_jump"

    .line 17170600
    .line 17170601
    invoke-static {p1, v4}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->t:Lg02/i;

    .line 17170605
    .line 17170606
    if-eqz p1, :cond_dc

    .line 17170607
    .line 17170608
    invoke-interface {p1}, Lg02/i;->k()V

    .line 17170609
    .line 17170610
    .line 17170611
    goto :goto_dc

    .line 17170612
    :cond_b4
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->r:Z

    .line 17170613
    .line 17170614
    if-eqz p1, :cond_c1

    .line 17170615
    .line 17170616
    iput-boolean v6, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->r:Z

    .line 17170617
    .line 17170618
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 17170619
    .line 17170620
    const/4 v3, -0x1

    .line 17170621
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V

    .line 17170622
    .line 17170623
    .line 17170624
    const/4 v3, 0x2

    .line 17170625
    :cond_c1
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->d()V

    .line 17170626
    .line 17170627
    .line 17170628
    move v6, v3

    .line 17170629
    goto :goto_dc

    .line 17170630
    :cond_c6
    const-string p1, "doClick() called; \u8df3\u8f6c\u5230\u767b\u5f55"

    .line 17170631
    .line 17170632
    invoke-static {v4, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170633
    .line 17170634
    .line 17170635
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 17170636
    .line 17170637
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v3

    .line 17170641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170642
    .line 17170643
    .line 17170644
    const-string p1, "lucky"

    .line 17170645
    .line 17170646
    const-string v4, "lucky_new_timer"

    .line 17170647
    .line 17170648
    invoke-static {v3, p1, v4}, Ljx1/o;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    const/4 v6, 0x5

    .line 17170652
    :cond_dc
    :goto_dc
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->l:Ljava/lang/String;

    .line 17170653
    .line 17170654
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->m:Ljava/lang/String;

    .line 17170655
    .line 17170656
    sget v4, Lay1/i;->a:I

    .line 17170657
    .line 17170658
    new-instance v4, Lorg/json/JSONObject;

    .line 17170659
    .line 17170660
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170661
    .line 17170662
    .line 17170663
    :try_start_e7
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170664
    .line 17170665
    .line 17170666
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170667
    .line 17170668
    .line 17170669
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f0
    .catch Lorg/json/JSONException; {:try_start_e7 .. :try_end_f0} :catch_f1

    .line 17170670
    .line 17170671
    .line 17170672
    goto :goto_f5

    .line 17170673
    :catch_f1
    move-exception p1

    .line 17170674
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170675
    .line 17170676
    .line 17170677
    :goto_f5
    const-string p1, "luckydog_time_pendant_click"

    .line 17170678
    .line 17170679
    invoke-static {p1, v4}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170680
    .line 17170681
    .line 17170682
    return-void
.end method


