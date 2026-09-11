## classes8/com/dragon/read/story/impl/NsPaidStoryDependImpl.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "NsStoryDependImpl"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/story/impl/NsPaidStoryDependImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "NsStoryDependImpl"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/story/impl/NsPaidStoryDependImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public enableLynxStoryReader()Z
[MOD-CHANGED]
.method public enableLynxStoryReader()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/base/service/settings/SettingsManager;->b:Lcom/bytedance/novel/base/service/settings/SettingsManager;

    .line 131074
    const-class v1, Lcom/bytedance/novel/config/StoryReaderSetting;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/base/service/settings/SettingsManager;->get(Ljava/lang/Class;)Lk41/a;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/novel/config/StoryReaderSetting;

    .line 131082
    iget-boolean v0, v0, Lcom/bytedance/novel/config/StoryReaderSetting;->forceGoLynxReader:Z

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public enableLynxStoryReader()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/base/service/settings/SettingsManager;->b:Lcom/bytedance/novel/base/service/settings/SettingsManager;

    .line 131073
    .line 131074
    const-class v1, Lcom/bytedance/novel/config/StoryReaderSetting;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/base/service/settings/SettingsManager;->get(Ljava/lang/Class;)Lk41/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/novel/config/StoryReaderSetting;

    .line 131081
    .line 131082
    iget-boolean v0, v0, Lcom/bytedance/novel/config/StoryReaderSetting;->forceGoLynxReader:Z

    .line 131083
    .line 131084
    return v0
.end method


.method public init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lf41/b;->a:Lf41/b;

    .line 17235974
    new-instance v2, Lcr6/c;

    .line 17235976
    invoke-direct {v2}, Lcr6/c;-><init>()V

    .line 17235979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235985
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 17235987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    const-string v1, "NovelSDK.NovelApp"

    .line 17235992
    const-string v3, "[init]"

    .line 17235994
    invoke-static {v1, v3}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235997
    sget-boolean v1, Lu41/c;->k:Z

    .line 17235999
    if-eqz v1, :cond_2a

    .line 17236001
    sget-object p1, Lu41/c;->i:Ljava/lang/String;

    .line 17236003
    const-string v0, "already init, return"

    .line 17236005
    invoke-static {p1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236008
    goto/16 :goto_102

    .line 17236010
    :cond_2a
    sget-object v1, Lu41/c;->i:Ljava/lang/String;

    .line 17236012
    const-string v3, "first init"

    .line 17236014
    invoke-static {v1, v3}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236017
    sput-object v2, Lu41/c;->j:Lu41/c;

    .line 17236019
    iput-object p1, v2, Lu41/c;->h:Landroid/content/Context;

    .line 17236021
    invoke-virtual {v2}, Lu41/c;->f()V

    .line 17236024
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236026
    const-string v4, "[init] docker # "

    .line 17236028
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236031
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236034
    const-string v4, "\n docker.app # "

    .line 17236036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    iget-object v4, v2, Lu41/c;->h:Landroid/content/Context;

    .line 17236041
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236044
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236047
    move-result-object v3

    .line 17236048
    invoke-static {v1, v3}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236051
    iget-object v1, v2, Lu41/c;->e:Lp41/g;

    .line 17236053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236059
    iget-object v1, v2, Lu41/c;->d:Lp41/a;

    .line 17236061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236064
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236067
    iget-object v1, v2, Lu41/c;->a:Lz41/a;

    .line 17236069
    invoke-interface {v1, p1}, Lz41/a;->init(Landroid/content/Context;)V

    .line 17236072
    iget-object v1, v2, Lu41/c;->f:Lp41/i;

    .line 17236074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236080
    iget-object v1, v2, Lu41/c;->g:Lp41/e;

    .line 17236082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236088
    sget p1, Lh41/g;->a:I

    .line 17236090
    const-string p1, "[callSdkInit]"

    .line 17236092
    const-string v1, "NovelModuleUtils"

    .line 17236094
    invoke-static {v1, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236097
    new-instance p1, Ljava/util/ArrayList;

    .line 17236099
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236102
    sget-object v2, Lu41/a;->a:[Ljava/lang/String;

    .line 17236104
    array-length v3, v2

    .line 17236105
    :goto_89
    if-ge v0, v3, :cond_93

    .line 17236107
    aget-object v4, v2, v0

    .line 17236109
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236112
    add-int/lit8 v0, v0, 0x1

    .line 17236114
    goto :goto_89

    .line 17236115
    :cond_93
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236118
    move-result-object p1

    .line 17236119
    :goto_97
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236122
    move-result v0

    .line 17236123
    if-eqz v0, :cond_ff

    .line 17236125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236128
    move-result-object v0

    .line 17236129
    check-cast v0, Ljava/lang/String;

    .line 17236131
    sget-object v2, Lp41/j;->a:Lp41/j;

    .line 17236133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236135
    const-string v4, "onSdkInit module: "

    .line 17236137
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    move-result-object v3

    .line 17236147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    invoke-static {v1, v3}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236155
    const-string v3, "com.bytedance.novel.compile_module."

    .line 17236157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    const-string v3, "Impl"

    .line 17236165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236171
    move-result-object v2

    .line 17236172
    :try_start_cc
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236175
    move-result-object v2

    .line 17236176
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17236179
    move-result-object v2

    .line 17236180
    check-cast v2, Lh41/a;

    .line 17236182
    invoke-virtual {v2}, Lh41/a;->onSDKInit()V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_d9} :catch_da

    .line 17236185
    goto :goto_97

    .line 17236186
    :catch_da
    move-exception v2

    .line 17236187
    sget-object v3, Lp41/j;->a:Lp41/j;

    .line 17236189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236191
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236194
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    const-string v0, " "

    .line 17236199
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    move-result-object v0

    .line 17236213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    invoke-static {v1, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236219
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236222
    goto :goto_97

    .line 17236223
    :cond_ff
    const/4 p1, 0x1

    .line 17236224
    sput-boolean p1, Lu41/c;->k:Z

    .line 17236226
    :goto_102
    sget-object p1, La51/c;->a:La51/c;

    .line 17236228
    const-class v0, Lfu6/c;

    .line 17236230
    invoke-virtual {p1, v0}, La51/c;->d(Ljava/lang/Class;)V

    .line 17236233
    const-class v0, Lfu6/b;

    .line 17236235
    invoke-virtual {p1, v0}, La51/c;->d(Ljava/lang/Class;)V

    .line 17236238
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lf41/b;->a:Lf41/b;

    .line 17235973
    .line 17235974
    new-instance v2, Lcr6/c;

    .line 17235975
    .line 17235976
    invoke-direct {v2}, Lcr6/c;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235983
    .line 17235984
    .line 17235985
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 17235986
    .line 17235987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    .line 17235989
    .line 17235990
    const-string v1, "NovelSDK.NovelApp"

    .line 17235991
    .line 17235992
    const-string v3, "[init]"

    .line 17235993
    .line 17235994
    invoke-static {v1, v3}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    sget-boolean v1, Lu41/c;->k:Z

    .line 17235998
    .line 17235999
    if-eqz v1, :cond_2a

    .line 17236000
    .line 17236001
    sget-object p1, Lu41/c;->i:Ljava/lang/String;

    .line 17236002
    .line 17236003
    const-string v0, "already init, return"

    .line 17236004
    .line 17236005
    invoke-static {p1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    goto/16 :goto_102

    .line 17236009
    .line 17236010
    :cond_2a
    sget-object v1, Lu41/c;->i:Ljava/lang/String;

    .line 17236011
    .line 17236012
    const-string v3, "first init"

    .line 17236013
    .line 17236014
    invoke-static {v1, v3}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    sput-object v2, Lu41/c;->j:Lu41/c;

    .line 17236018
    .line 17236019
    iput-object p1, v2, Lu41/c;->h:Landroid/content/Context;

    .line 17236020
    .line 17236021
    invoke-virtual {v2}, Lu41/c;->f()V

    .line 17236022
    .line 17236023
    .line 17236024
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    const-string v4, "[init] docker # "

    .line 17236027
    .line 17236028
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    .line 17236034
    const-string v4, "\n docker.app # "

    .line 17236035
    .line 17236036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    .line 17236039
    iget-object v4, v2, Lu41/c;->h:Landroid/content/Context;

    .line 17236040
    .line 17236041
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    invoke-static {v1, v3}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v1, v2, Lu41/c;->e:Lp41/g;

    .line 17236052
    .line 17236053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object v1, v2, Lu41/c;->d:Lp41/a;

    .line 17236060
    .line 17236061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object v1, v2, Lu41/c;->a:Lz41/a;

    .line 17236068
    .line 17236069
    invoke-interface {v1, p1}, Lz41/a;->init(Landroid/content/Context;)V

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object v1, v2, Lu41/c;->f:Lp41/i;

    .line 17236073
    .line 17236074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object v1, v2, Lu41/c;->g:Lp41/e;

    .line 17236081
    .line 17236082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236086
    .line 17236087
    .line 17236088
    sget p1, Lh41/g;->a:I

    .line 17236089
    .line 17236090
    const-string p1, "[callSdkInit]"

    .line 17236091
    .line 17236092
    const-string v1, "NovelModuleUtils"

    .line 17236093
    .line 17236094
    invoke-static {v1, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    new-instance p1, Ljava/util/ArrayList;

    .line 17236098
    .line 17236099
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236100
    .line 17236101
    .line 17236102
    sget-object v2, Lu41/a;->a:[Ljava/lang/String;

    .line 17236103
    .line 17236104
    array-length v3, v2

    .line 17236105
    :goto_89
    if-ge v0, v3, :cond_93

    .line 17236106
    .line 17236107
    aget-object v4, v2, v0

    .line 17236108
    .line 17236109
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    add-int/lit8 v0, v0, 0x1

    .line 17236113
    .line 17236114
    goto :goto_89

    .line 17236115
    :cond_93
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    :goto_97
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v0

    .line 17236123
    if-eqz v0, :cond_ff

    .line 17236124
    .line 17236125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v0

    .line 17236129
    check-cast v0, Ljava/lang/String;

    .line 17236130
    .line 17236131
    sget-object v2, Lp41/j;->a:Lp41/j;

    .line 17236132
    .line 17236133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    const-string v4, "onSdkInit module: "

    .line 17236136
    .line 17236137
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v3

    .line 17236147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {v1, v3}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    const-string v3, "com.bytedance.novel.compile_module."

    .line 17236156
    .line 17236157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    const-string v3, "Impl"

    .line 17236164
    .line 17236165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v2

    .line 17236172
    :try_start_cc
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v2

    .line 17236176
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v2

    .line 17236180
    check-cast v2, Lh41/a;

    .line 17236181
    .line 17236182
    invoke-virtual {v2}, Lh41/a;->onSDKInit()V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_d9} :catch_da

    .line 17236183
    .line 17236184
    .line 17236185
    goto :goto_97

    .line 17236186
    :catch_da
    move-exception v2

    .line 17236187
    sget-object v3, Lp41/j;->a:Lp41/j;

    .line 17236188
    .line 17236189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    const-string v0, " "

    .line 17236198
    .line 17236199
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v0

    .line 17236213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-static {v1, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236220
    .line 17236221
    .line 17236222
    goto :goto_97

    .line 17236223
    :cond_ff
    const/4 p1, 0x1

    .line 17236224
    sput-boolean p1, Lu41/c;->k:Z

    .line 17236225
    .line 17236226
    :goto_102
    sget-object p1, La51/c;->a:La51/c;

    .line 17236227
    .line 17236228
    const-class v0, Lfu6/c;

    .line 17236229
    .line 17236230
    invoke-virtual {p1, v0}, La51/c;->d(Ljava/lang/Class;)V

    .line 17236231
    .line 17236232
    .line 17236233
    const-class v0, Lfu6/b;

    .line 17236234
    .line 17236235
    invoke-virtual {p1, v0}, La51/c;->d(Ljava/lang/Class;)V

    .line 17236236
    .line 17236237
    .line 17236238
    return-void
.end method


.method public isStoryActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isStoryActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 16973826
    if-nez v0, :cond_f

    .line 16973828
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16973830
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->isSimpleReaderActivity(Landroid/content/Context;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public isStoryActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_f

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->isSimpleReaderActivity(Landroid/content/Context;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method


.method public onRouter(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public onRouter(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/story/impl/NsPaidStoryDependImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947656
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947659
    move-result-object v0

    .line 33947660
    const-string v3, "onRouter"

    .line 33947662
    const-string v4, "deliver"

    .line 33947664
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947667
    sget-object v0, Lar6/w;->a:Lar6/w;

    .line 33947669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947675
    :try_start_1b
    sget-object v0, Lcom/bytedance/novel/business/NsPaidStoryApi;->IMPL:Lcom/bytedance/novel/business/NsPaidStoryApi;

    .line 33947677
    invoke-interface {v0}, Lcom/bytedance/novel/business/NsPaidStoryApi;->ensureBulletPermissionConfigInit()V

    .line 33947680
    iget-object v0, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33947682
    const/4 v2, 0x1

    .line 33947683
    if-eqz v0, :cond_2e

    .line 33947685
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947688
    move-result v3

    .line 33947689
    if-nez v3, :cond_2c

    .line 33947691
    goto :goto_2e

    .line 33947692
    :cond_2c
    const/4 v3, 0x0

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    .line 33947695
    :goto_2f
    if-eqz v3, :cond_32

    .line 33947697
    goto :goto_9b

    .line 33947698
    :cond_32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947701
    move-result-object v0

    .line 33947702
    iget-object v3, p2, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 33947704
    const-string v5, "simple_reading"

    .line 33947706
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947709
    move-result v3

    .line 33947710
    if-eqz v3, :cond_48

    .line 33947712
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947715
    invoke-static {p1, p2}, Lar6/w;->c(Landroid/content/Context;Lcom/bytedance/router/c;)Z

    .line 33947718
    move-result v1

    .line 33947719
    goto :goto_9b

    .line 33947720
    :cond_48
    iget-object v3, p2, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 33947722
    const-string v5, "novel_business"

    .line 33947724
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947727
    move-result v3

    .line 33947728
    if-eqz v3, :cond_9b

    .line 33947730
    const-string v3, "novel_page_type"

    .line 33947732
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947735
    move-result-object v3

    .line 33947736
    if-nez v3, :cond_5b

    .line 33947738
    goto :goto_9b

    .line 33947739
    :cond_5b
    const-string v5, "story_reader"

    .line 33947741
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947744
    move-result v5

    .line 33947745
    if-eqz v5, :cond_6b

    .line 33947747
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947750
    invoke-static {p1, v0, p2}, Lar6/w;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/router/c;)Z

    .line 33947753
    move-result v1

    .line 33947754
    goto :goto_9b

    .line 33947755
    :cond_6b
    const-string v5, "novel_vip"

    .line 33947757
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947760
    move-result v3

    .line 33947761
    if-eqz v3, :cond_7b

    .line 33947763
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947766
    invoke-static {p1, v0}, Lar6/w;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33947769
    const/4 v1, 0x1

    .line 33947770
    goto :goto_9b

    .line 33947771
    :cond_7b
    sget-object v2, Lb51/a;->a:Lb51/a;

    .line 33947773
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947776
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947778
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947785
    invoke-static {p1, v0, p2}, Lb51/a;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 33947788
    move-result v1
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_8d} :catch_8e

    .line 33947789
    goto :goto_9b

    .line 33947790
    :catch_8e
    sget-object p1, Lar6/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947792
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947794
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947797
    move-result-object p1

    .line 33947798
    const-string v0, "[onRouter] final return false"

    .line 33947800
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947803
    :cond_9b
    :goto_9b
    return v1
.end method

[INNER-ORIGINAL]
.method public onRouter(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/story/impl/NsPaidStoryDependImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    const-string v3, "onRouter"

    .line 33947661
    .line 33947662
    const-string v4, "deliver"

    .line 33947663
    .line 33947664
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947665
    .line 33947666
    .line 33947667
    sget-object v0, Lar6/w;->a:Lar6/w;

    .line 33947668
    .line 33947669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947673
    .line 33947674
    .line 33947675
    :try_start_1b
    sget-object v0, Lcom/bytedance/novel/business/NsPaidStoryApi;->IMPL:Lcom/bytedance/novel/business/NsPaidStoryApi;

    .line 33947676
    .line 33947677
    invoke-interface {v0}, Lcom/bytedance/novel/business/NsPaidStoryApi;->ensureBulletPermissionConfigInit()V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object v0, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33947681
    .line 33947682
    const/4 v2, 0x1

    .line 33947683
    if-eqz v0, :cond_2e

    .line 33947684
    .line 33947685
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v3

    .line 33947689
    if-nez v3, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_2e

    .line 33947692
    :cond_2c
    const/4 v3, 0x0

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    .line 33947695
    :goto_2f
    if-eqz v3, :cond_32

    .line 33947696
    .line 33947697
    goto :goto_9b

    .line 33947698
    :cond_32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    iget-object v3, p2, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 33947703
    .line 33947704
    const-string v5, "simple_reading"

    .line 33947705
    .line 33947706
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v3

    .line 33947710
    if-eqz v3, :cond_48

    .line 33947711
    .line 33947712
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {p1, p2}, Lar6/w;->c(Landroid/content/Context;Lcom/bytedance/router/c;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v1

    .line 33947719
    goto :goto_9b

    .line 33947720
    :cond_48
    iget-object v3, p2, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 33947721
    .line 33947722
    const-string v5, "novel_business"

    .line 33947723
    .line 33947724
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v3

    .line 33947728
    if-eqz v3, :cond_9b

    .line 33947729
    .line 33947730
    const-string v3, "novel_page_type"

    .line 33947731
    .line 33947732
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v3

    .line 33947736
    if-nez v3, :cond_5b

    .line 33947737
    .line 33947738
    goto :goto_9b

    .line 33947739
    :cond_5b
    const-string v5, "story_reader"

    .line 33947740
    .line 33947741
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v5

    .line 33947745
    if-eqz v5, :cond_6b

    .line 33947746
    .line 33947747
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {p1, v0, p2}, Lar6/w;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/router/c;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v1

    .line 33947754
    goto :goto_9b

    .line 33947755
    :cond_6b
    const-string v5, "novel_vip"

    .line 33947756
    .line 33947757
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v3

    .line 33947761
    if-eqz v3, :cond_7b

    .line 33947762
    .line 33947763
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-static {p1, v0}, Lar6/w;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33947767
    .line 33947768
    .line 33947769
    const/4 v1, 0x1

    .line 33947770
    goto :goto_9b

    .line 33947771
    :cond_7b
    sget-object v2, Lb51/a;->a:Lb51/a;

    .line 33947772
    .line 33947773
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947777
    .line 33947778
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {p1, v0, p2}, Lb51/a;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v1
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_8d} :catch_8e

    .line 33947789
    goto :goto_9b

    .line 33947790
    :catch_8e
    sget-object p1, Lar6/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947791
    .line 33947792
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947793
    .line 33947794
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    const-string v0, "[onRouter] final return false"

    .line 33947799
    .line 33947800
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    :goto_9b
    return v1
.end method


.method public sendEventToStoryContainer(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendEventToStoryContainer(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50528262
    move-result-object p1

    .line 50528263
    instance-of v0, p1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 50528265
    if-eqz v0, :cond_10

    .line 50528267
    check-cast p1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 50528269
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528272
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEventToStoryContainer(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    instance-of v0, p1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 50528264
    .line 50528265
    if-eqz v0, :cond_10

    .line 50528266
    .line 50528267
    check-cast p1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 50528268
    .line 50528269
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method


