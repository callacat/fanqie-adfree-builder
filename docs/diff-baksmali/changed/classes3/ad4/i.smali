## classes3/ad4/i.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x936ad

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lad4/h;

    .line 262152
    invoke-direct {v0}, Lad4/h;-><init>()V

    .line 262155
    new-instance v1, Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;

    .line 262157
    invoke-direct {v1}, Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;-><init>()V

    .line 262160
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;->setDeclarativeVideoPlayBoxViewProvider(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;->build()Lcom/bytedance/ies/xelement/XElementConfigLite;

    .line 262167
    move-result-object v0

    .line 262168
    sget-object v1, Lcom/bytedance/ies/xelement/XElementInitializerLite;->Companion:Lcom/bytedance/ies/xelement/XElementInitializerLite$Companion;

    .line 262170
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/XElementInitializerLite$Companion;->getInstance()Lcom/bytedance/ies/xelement/XElementInitializerLite;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/XElementInitializerLite;->setConfig(Lcom/bytedance/ies/xelement/XElementConfigLite;)V

    .line 262177
    const-string v0, "\u89c6\u9891\u64ad\u653e"

    .line 262179
    sput-object v0, Lad4/i;->c:Ljava/lang/String;

    .line 262181
    const/4 v0, 0x0

    .line 262182
    sput-object v0, Lad4/i;->d:Landroid/os/HandlerThread;

    .line 262184
    new-instance v0, Ljava/lang/Object;

    .line 262186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262189
    sput-object v0, Lad4/i;->e:Ljava/lang/Object;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x936ad

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lad4/h;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lad4/h;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    new-instance v1, Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;

    .line 262156
    .line 262157
    invoke-direct {v1}, Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;->setDeclarativeVideoPlayBoxViewProvider(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;->build()Lcom/bytedance/ies/xelement/XElementConfigLite;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sget-object v1, Lcom/bytedance/ies/xelement/XElementInitializerLite;->Companion:Lcom/bytedance/ies/xelement/XElementInitializerLite$Companion;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/XElementInitializerLite$Companion;->getInstance()Lcom/bytedance/ies/xelement/XElementInitializerLite;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/XElementInitializerLite;->setConfig(Lcom/bytedance/ies/xelement/XElementConfigLite;)V

    .line 262175
    .line 262176
    .line 262177
    const-string v0, "\u89c6\u9891\u64ad\u653e"

    .line 262178
    .line 262179
    sput-object v0, Lad4/i;->c:Ljava/lang/String;

    .line 262180
    .line 262181
    const/4 v0, 0x0

    .line 262182
    sput-object v0, Lad4/i;->d:Landroid/os/HandlerThread;

    .line 262183
    .line 262184
    new-instance v0, Ljava/lang/Object;

    .line 262185
    .line 262186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lad4/i;->e:Ljava/lang/Object;

    .line 262190
    .line 262191
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lad4/i$k;

    .line 131077
    invoke-direct {v0, p0}, Lad4/i$k;-><init>(Lad4/i;)V

    .line 131080
    iput-object v0, p0, Lad4/i;->b:Lad4/i$k;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lad4/i$k;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lad4/i$k;-><init>(Lad4/i;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lad4/i;->b:Lad4/i$k;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Lcom/ss/android/videoshop/entity/PlayEntity;)Z
[MOD-CHANGED]
.method public static a(Lcom/ss/android/videoshop/entity/PlayEntity;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973826
    const-string v0, "patch_lynx_video_ad"

    .line 16973828
    invoke-virtual {p0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_10

    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ss/android/videoshop/entity/PlayEntity;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973825
    .line 16973826
    const-string v0, "patch_lynx_video_ad"

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method


.method public final createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public final createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string p1, "default"

    .line 17235970
    new-instance v0, Ljava/util/ArrayList;

    .line 17235972
    new-instance v1, Lcom/lynx/tasm/behavior/XElementBehavior;

    .line 17235974
    invoke-direct {v1}, Lcom/lynx/tasm/behavior/XElementBehavior;-><init>()V

    .line 17235977
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/XElementBehavior;->create()Ljava/util/List;

    .line 17235980
    move-result-object v1

    .line 17235981
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17235984
    new-instance v1, Lad4/i$s;

    .line 17235986
    invoke-direct {v1}, Lad4/i$s;-><init>()V

    .line 17235989
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17235992
    new-instance v1, Lad4/i$t;

    .line 17235994
    invoke-direct {v1, p0}, Lad4/i$t;-><init>(Lad4/i;)V

    .line 17235997
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236000
    new-instance v1, Lad4/i$u;

    .line 17236002
    invoke-direct {v1}, Lad4/i$u;-><init>()V

    .line 17236005
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236008
    new-instance v1, Lad4/i$v;

    .line 17236010
    invoke-direct {v1}, Lad4/i$v;-><init>()V

    .line 17236013
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236016
    new-instance v1, Lad4/i$w;

    .line 17236018
    invoke-direct {v1}, Lad4/i$w;-><init>()V

    .line 17236021
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236024
    new-instance v1, Lad4/i$x;

    .line 17236026
    invoke-direct {v1}, Lad4/i$x;-><init>()V

    .line 17236029
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236032
    new-instance v1, Lad4/i$y;

    .line 17236034
    invoke-direct {v1}, Lad4/i$y;-><init>()V

    .line 17236037
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236040
    new-instance v1, Lad4/i$z;

    .line 17236042
    invoke-direct {v1}, Lad4/i$z;-><init>()V

    .line 17236045
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236048
    new-instance v1, Lad4/i$a;

    .line 17236050
    invoke-direct {v1}, Lad4/i$a;-><init>()V

    .line 17236053
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236056
    new-instance v1, Lad4/i$b;

    .line 17236058
    invoke-direct {v1}, Lad4/i$b;-><init>()V

    .line 17236061
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236064
    new-instance v1, Lad4/i$c;

    .line 17236066
    invoke-direct {v1}, Lad4/i$c;-><init>()V

    .line 17236069
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236072
    new-instance v1, Lad4/i$d;

    .line 17236074
    invoke-direct {v1}, Lad4/i$d;-><init>()V

    .line 17236077
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236080
    new-instance v1, Lad4/i$e;

    .line 17236082
    invoke-direct {v1}, Lad4/i$e;-><init>()V

    .line 17236085
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236088
    new-instance v1, Lad4/i$f;

    .line 17236090
    invoke-direct {v1}, Lad4/i$f;-><init>()V

    .line 17236093
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236096
    new-instance v1, Lad4/i$g;

    .line 17236098
    invoke-direct {v1}, Lad4/i$g;-><init>()V

    .line 17236101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236104
    new-instance v1, Lad4/i$h;

    .line 17236106
    invoke-direct {v1}, Lad4/i$h;-><init>()V

    .line 17236109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236112
    new-instance v1, Lad4/i$i;

    .line 17236114
    invoke-direct {v1}, Lad4/i$i;-><init>()V

    .line 17236117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236120
    new-instance v1, Lad4/i$j;

    .line 17236122
    invoke-direct {v1}, Lad4/i$j;-><init>()V

    .line 17236125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236128
    new-instance v1, Lad4/i$l;

    .line 17236130
    invoke-direct {v1}, Lad4/i$l;-><init>()V

    .line 17236133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236136
    new-instance v1, Lad4/i$m;

    .line 17236138
    invoke-direct {v1}, Lad4/i$m;-><init>()V

    .line 17236141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236144
    new-instance v1, Lad4/i$n;

    .line 17236146
    invoke-direct {v1}, Lad4/i$n;-><init>()V

    .line 17236149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236152
    new-instance v1, Lad4/i$o;

    .line 17236154
    invoke-direct {v1}, Lad4/i$o;-><init>()V

    .line 17236157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236160
    new-instance v1, Lad4/i$p;

    .line 17236162
    invoke-direct {v1}, Lad4/i$p;-><init>()V

    .line 17236165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236168
    new-instance v1, Lad4/i$q;

    .line 17236170
    invoke-direct {v1}, Lad4/i$q;-><init>()V

    .line 17236173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236176
    new-instance v1, Lad4/i$r;

    .line 17236178
    invoke-direct {v1}, Lad4/i$r;-><init>()V

    .line 17236181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236184
    const/4 v1, 0x0

    .line 17236185
    const/4 v2, 0x1

    .line 17236186
    :try_start_da
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17236189
    move-result-object v3

    .line 17236190
    const-class v4, Lcom/byted/mgl/merge/service/api/lynx/IMiniGameViewService;

    .line 17236192
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17236195
    move-result-object v3

    .line 17236196
    check-cast v3, Lcom/byted/mgl/merge/service/api/lynx/IMiniGameViewService;

    .line 17236198
    if-eqz v3, :cond_100

    .line 17236200
    invoke-interface {v3}, Lcom/byted/mgl/merge/service/api/lynx/IMiniGameViewService;->getLynxBehaviors()Ljava/util/List;

    .line 17236203
    move-result-object v3

    .line 17236204
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_ef} :catch_f0

    .line 17236207
    goto :goto_100

    .line 17236208
    :catch_f0
    move-exception v3

    .line 17236209
    sget-object v4, Lad4/i;->c:Ljava/lang/String;

    .line 17236211
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236213
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236216
    move-result-object v3

    .line 17236217
    aput-object v3, v5, v1

    .line 17236219
    const-string v3, "register IMiniGameViewService behaviors error: %s"

    .line 17236221
    invoke-static {p1, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236224
    :cond_100
    :goto_100
    :try_start_100
    sget-object v3, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17236226
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsgameApi;->getLynxBehaviors()Ljava/util/List;

    .line 17236229
    move-result-object v3

    .line 17236230
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_109
    .catchall {:try_start_100 .. :try_end_109} :catchall_10a

    .line 17236233
    goto :goto_11a

    .line 17236234
    :catchall_10a
    move-exception v3

    .line 17236235
    sget-object v4, Lad4/i;->c:Ljava/lang/String;

    .line 17236237
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236239
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236242
    move-result-object v3

    .line 17236243
    aput-object v3, v2, v1

    .line 17236245
    const-string v1, "register NsgameApi behaviors error: %s"

    .line 17236247
    invoke-static {p1, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236250
    :goto_11a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string p1, "default"

    .line 17235969
    .line 17235970
    new-instance v0, Ljava/util/ArrayList;

    .line 17235971
    .line 17235972
    new-instance v1, Lcom/lynx/tasm/behavior/XElementBehavior;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Lcom/lynx/tasm/behavior/XElementBehavior;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/XElementBehavior;->create()Ljava/util/List;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17235982
    .line 17235983
    .line 17235984
    new-instance v1, Lad4/i$s;

    .line 17235985
    .line 17235986
    invoke-direct {v1}, Lad4/i$s;-><init>()V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17235990
    .line 17235991
    .line 17235992
    new-instance v1, Lad4/i$t;

    .line 17235993
    .line 17235994
    invoke-direct {v1, p0}, Lad4/i$t;-><init>(Lad4/i;)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    new-instance v1, Lad4/i$u;

    .line 17236001
    .line 17236002
    invoke-direct {v1}, Lad4/i$u;-><init>()V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236006
    .line 17236007
    .line 17236008
    new-instance v1, Lad4/i$v;

    .line 17236009
    .line 17236010
    invoke-direct {v1}, Lad4/i$v;-><init>()V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236014
    .line 17236015
    .line 17236016
    new-instance v1, Lad4/i$w;

    .line 17236017
    .line 17236018
    invoke-direct {v1}, Lad4/i$w;-><init>()V

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    new-instance v1, Lad4/i$x;

    .line 17236025
    .line 17236026
    invoke-direct {v1}, Lad4/i$x;-><init>()V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    new-instance v1, Lad4/i$y;

    .line 17236033
    .line 17236034
    invoke-direct {v1}, Lad4/i$y;-><init>()V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    new-instance v1, Lad4/i$z;

    .line 17236041
    .line 17236042
    invoke-direct {v1}, Lad4/i$z;-><init>()V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236046
    .line 17236047
    .line 17236048
    new-instance v1, Lad4/i$a;

    .line 17236049
    .line 17236050
    invoke-direct {v1}, Lad4/i$a;-><init>()V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    new-instance v1, Lad4/i$b;

    .line 17236057
    .line 17236058
    invoke-direct {v1}, Lad4/i$b;-><init>()V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    new-instance v1, Lad4/i$c;

    .line 17236065
    .line 17236066
    invoke-direct {v1}, Lad4/i$c;-><init>()V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    new-instance v1, Lad4/i$d;

    .line 17236073
    .line 17236074
    invoke-direct {v1}, Lad4/i$d;-><init>()V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    new-instance v1, Lad4/i$e;

    .line 17236081
    .line 17236082
    invoke-direct {v1}, Lad4/i$e;-><init>()V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    new-instance v1, Lad4/i$f;

    .line 17236089
    .line 17236090
    invoke-direct {v1}, Lad4/i$f;-><init>()V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    new-instance v1, Lad4/i$g;

    .line 17236097
    .line 17236098
    invoke-direct {v1}, Lad4/i$g;-><init>()V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236102
    .line 17236103
    .line 17236104
    new-instance v1, Lad4/i$h;

    .line 17236105
    .line 17236106
    invoke-direct {v1}, Lad4/i$h;-><init>()V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    new-instance v1, Lad4/i$i;

    .line 17236113
    .line 17236114
    invoke-direct {v1}, Lad4/i$i;-><init>()V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    new-instance v1, Lad4/i$j;

    .line 17236121
    .line 17236122
    invoke-direct {v1}, Lad4/i$j;-><init>()V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    new-instance v1, Lad4/i$l;

    .line 17236129
    .line 17236130
    invoke-direct {v1}, Lad4/i$l;-><init>()V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    new-instance v1, Lad4/i$m;

    .line 17236137
    .line 17236138
    invoke-direct {v1}, Lad4/i$m;-><init>()V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    new-instance v1, Lad4/i$n;

    .line 17236145
    .line 17236146
    invoke-direct {v1}, Lad4/i$n;-><init>()V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236150
    .line 17236151
    .line 17236152
    new-instance v1, Lad4/i$o;

    .line 17236153
    .line 17236154
    invoke-direct {v1}, Lad4/i$o;-><init>()V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    new-instance v1, Lad4/i$p;

    .line 17236161
    .line 17236162
    invoke-direct {v1}, Lad4/i$p;-><init>()V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    new-instance v1, Lad4/i$q;

    .line 17236169
    .line 17236170
    invoke-direct {v1}, Lad4/i$q;-><init>()V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    new-instance v1, Lad4/i$r;

    .line 17236177
    .line 17236178
    invoke-direct {v1}, Lad4/i$r;-><init>()V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    const/4 v1, 0x0

    .line 17236185
    const/4 v2, 0x1

    .line 17236186
    :try_start_da
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v3

    .line 17236190
    const-class v4, Lcom/byted/mgl/merge/service/api/lynx/IMiniGameViewService;

    .line 17236191
    .line 17236192
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v3

    .line 17236196
    check-cast v3, Lcom/byted/mgl/merge/service/api/lynx/IMiniGameViewService;

    .line 17236197
    .line 17236198
    if-eqz v3, :cond_100

    .line 17236199
    .line 17236200
    invoke-interface {v3}, Lcom/byted/mgl/merge/service/api/lynx/IMiniGameViewService;->getLynxBehaviors()Ljava/util/List;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v3

    .line 17236204
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_ef} :catch_f0

    .line 17236205
    .line 17236206
    .line 17236207
    goto :goto_100

    .line 17236208
    :catch_f0
    move-exception v3

    .line 17236209
    sget-object v4, Lad4/i;->c:Ljava/lang/String;

    .line 17236210
    .line 17236211
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236212
    .line 17236213
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v3

    .line 17236217
    aput-object v3, v5, v1

    .line 17236218
    .line 17236219
    const-string v3, "register IMiniGameViewService behaviors error: %s"

    .line 17236220
    .line 17236221
    invoke-static {p1, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    :goto_100
    :try_start_100
    sget-object v3, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17236225
    .line 17236226
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsgameApi;->getLynxBehaviors()Ljava/util/List;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v3

    .line 17236230
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_109
    .catchall {:try_start_100 .. :try_end_109} :catchall_10a

    .line 17236231
    .line 17236232
    .line 17236233
    goto :goto_11a

    .line 17236234
    :catchall_10a
    move-exception v3

    .line 17236235
    sget-object v4, Lad4/i;->c:Ljava/lang/String;

    .line 17236236
    .line 17236237
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236238
    .line 17236239
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v3

    .line 17236243
    aput-object v3, v2, v1

    .line 17236244
    .line 17236245
    const-string v1, "register NsgameApi behaviors error: %s"

    .line 17236246
    .line 17236247
    invoke-static {p1, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236248
    .line 17236249
    .line 17236250
    :goto_11a
    return-object v0
.end method


