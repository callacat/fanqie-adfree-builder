## classes15/xz/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lzz/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lzz/h;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/lynx/service/BaseLynxGlobalConfigService;-><init>()V

    .line 16842755
    iput-object p1, p0, Lxz/b;->a:Lzz/h;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzz/h;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/lynx/service/BaseLynxGlobalConfigService;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lxz/b;->a:Lzz/h;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public final createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const-class v1, Lzz/h;

    .line 17235974
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235977
    move-result-object v1

    .line 17235978
    check-cast v1, Lzz/h;

    .line 17235980
    const-class v2, Lzz/h;

    .line 17235982
    new-instance v3, Lxz/b$l;

    .line 17235984
    invoke-direct {v3, v1, p0}, Lxz/b$l;-><init>(Lzz/h;Lxz/b;)V

    .line 17235987
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17235990
    const/16 v1, 0x1e

    .line 17235992
    new-array v1, v1, [Lcom/lynx/tasm/behavior/Behavior;

    .line 17235994
    new-instance v2, Lxz/b$w;

    .line 17235996
    invoke-direct {v2}, Lxz/b$w;-><init>()V

    .line 17235999
    aput-object v2, v1, v0

    .line 17236001
    new-instance v0, Lxz/b$z;

    .line 17236003
    invoke-direct {v0}, Lxz/b$z;-><init>()V

    .line 17236006
    const/4 v2, 0x1

    .line 17236007
    aput-object v0, v1, v2

    .line 17236009
    new-instance v0, Lxz/b$a0;

    .line 17236011
    invoke-direct {v0}, Lxz/b$a0;-><init>()V

    .line 17236014
    const/4 v3, 0x2

    .line 17236015
    aput-object v0, v1, v3

    .line 17236017
    new-instance v0, Lxz/b$b0;

    .line 17236019
    invoke-direct {v0}, Lxz/b$b0;-><init>()V

    .line 17236022
    const/4 v3, 0x3

    .line 17236023
    aput-object v0, v1, v3

    .line 17236025
    new-instance v0, Lxz/b$c0;

    .line 17236027
    invoke-direct {v0}, Lxz/b$c0;-><init>()V

    .line 17236030
    const/4 v3, 0x4

    .line 17236031
    aput-object v0, v1, v3

    .line 17236033
    new-instance v0, Lxz/b$d0;

    .line 17236035
    invoke-direct {v0}, Lxz/b$d0;-><init>()V

    .line 17236038
    const/4 v3, 0x5

    .line 17236039
    aput-object v0, v1, v3

    .line 17236041
    new-instance v0, Lxz/b$e0;

    .line 17236043
    invoke-direct {v0}, Lxz/b$e0;-><init>()V

    .line 17236046
    const/4 v3, 0x6

    .line 17236047
    aput-object v0, v1, v3

    .line 17236049
    new-instance v0, Lxz/b$f0;

    .line 17236051
    invoke-direct {v0}, Lxz/b$f0;-><init>()V

    .line 17236054
    const/4 v3, 0x7

    .line 17236055
    aput-object v0, v1, v3

    .line 17236057
    new-instance v0, Lxz/b$b;

    .line 17236059
    invoke-direct {v0}, Lxz/b$b;-><init>()V

    .line 17236062
    const/16 v3, 0x8

    .line 17236064
    aput-object v0, v1, v3

    .line 17236066
    new-instance v0, Lxz/b$c;

    .line 17236068
    invoke-direct {v0}, Lxz/b$c;-><init>()V

    .line 17236071
    const/16 v3, 0x9

    .line 17236073
    aput-object v0, v1, v3

    .line 17236075
    new-instance v0, Lxz/b$d;

    .line 17236077
    invoke-direct {v0}, Lxz/b$d;-><init>()V

    .line 17236080
    const/16 v3, 0xa

    .line 17236082
    aput-object v0, v1, v3

    .line 17236084
    new-instance v0, Lxz/b$e;

    .line 17236086
    invoke-direct {v0}, Lxz/b$e;-><init>()V

    .line 17236089
    const/16 v3, 0xb

    .line 17236091
    aput-object v0, v1, v3

    .line 17236093
    new-instance v0, Lxz/b$f;

    .line 17236095
    invoke-direct {v0}, Lxz/b$f;-><init>()V

    .line 17236098
    const/16 v3, 0xc

    .line 17236100
    aput-object v0, v1, v3

    .line 17236102
    new-instance v0, Lxz/b$g;

    .line 17236104
    invoke-direct {v0}, Lxz/b$g;-><init>()V

    .line 17236107
    const/16 v3, 0xd

    .line 17236109
    aput-object v0, v1, v3

    .line 17236111
    new-instance v0, Lxz/b$h;

    .line 17236113
    invoke-direct {v0}, Lxz/b$h;-><init>()V

    .line 17236116
    const/16 v3, 0xe

    .line 17236118
    aput-object v0, v1, v3

    .line 17236120
    new-instance v0, Lxz/b$i;

    .line 17236122
    invoke-direct {v0}, Lxz/b$i;-><init>()V

    .line 17236125
    const/16 v3, 0xf

    .line 17236127
    aput-object v0, v1, v3

    .line 17236129
    new-instance v0, Lxz/b$j;

    .line 17236131
    invoke-direct {v0}, Lxz/b$j;-><init>()V

    .line 17236134
    const/16 v3, 0x10

    .line 17236136
    aput-object v0, v1, v3

    .line 17236138
    new-instance v0, Lxz/b$k;

    .line 17236140
    invoke-direct {v0}, Lxz/b$k;-><init>()V

    .line 17236143
    const/16 v3, 0x11

    .line 17236145
    aput-object v0, v1, v3

    .line 17236147
    new-instance v0, Lxz/b$m;

    .line 17236149
    invoke-direct {v0}, Lxz/b$m;-><init>()V

    .line 17236152
    const/16 v3, 0x12

    .line 17236154
    aput-object v0, v1, v3

    .line 17236156
    new-instance v0, Lxz/b$n;

    .line 17236158
    invoke-direct {v0}, Lxz/b$n;-><init>()V

    .line 17236161
    const/16 v3, 0x13

    .line 17236163
    aput-object v0, v1, v3

    .line 17236165
    new-instance v0, Lxz/b$o;

    .line 17236167
    invoke-direct {v0}, Lxz/b$o;-><init>()V

    .line 17236170
    const/16 v3, 0x14

    .line 17236172
    aput-object v0, v1, v3

    .line 17236174
    new-instance v0, Lxz/b$p;

    .line 17236176
    invoke-direct {v0}, Lxz/b$p;-><init>()V

    .line 17236179
    const/16 v3, 0x15

    .line 17236181
    aput-object v0, v1, v3

    .line 17236183
    new-instance v0, Lxz/b$q;

    .line 17236185
    invoke-direct {v0}, Lxz/b$q;-><init>()V

    .line 17236188
    const/16 v3, 0x16

    .line 17236190
    aput-object v0, v1, v3

    .line 17236192
    new-instance v0, Lxz/b$r;

    .line 17236194
    invoke-direct {v0}, Lxz/b$r;-><init>()V

    .line 17236197
    const/16 v3, 0x17

    .line 17236199
    aput-object v0, v1, v3

    .line 17236201
    new-instance v0, Lxz/b$s;

    .line 17236203
    invoke-direct {v0}, Lxz/b$s;-><init>()V

    .line 17236206
    const/16 v3, 0x18

    .line 17236208
    aput-object v0, v1, v3

    .line 17236210
    new-instance v0, Lxz/b$t;

    .line 17236212
    invoke-direct {v0}, Lxz/b$t;-><init>()V

    .line 17236215
    const/16 v3, 0x19

    .line 17236217
    aput-object v0, v1, v3

    .line 17236219
    new-instance v0, Lxz/b$u;

    .line 17236221
    invoke-direct {v0}, Lxz/b$u;-><init>()V

    .line 17236224
    const/16 v3, 0x1a

    .line 17236226
    aput-object v0, v1, v3

    .line 17236228
    new-instance v0, Lxz/b$v;

    .line 17236230
    invoke-direct {v0}, Lxz/b$v;-><init>()V

    .line 17236233
    const/16 v3, 0x1b

    .line 17236235
    aput-object v0, v1, v3

    .line 17236237
    new-instance v0, Lxz/b$x;

    .line 17236239
    invoke-direct {v0}, Lxz/b$x;-><init>()V

    .line 17236242
    const/16 v3, 0x1c

    .line 17236244
    aput-object v0, v1, v3

    .line 17236246
    new-instance v0, Lxz/b$y;

    .line 17236248
    invoke-direct {v0}, Lxz/b$y;-><init>()V

    .line 17236251
    const/16 v3, 0x1d

    .line 17236253
    aput-object v0, v1, v3

    .line 17236255
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236258
    move-result-object v0

    .line 17236259
    const-class v1, Lzz/h;

    .line 17236261
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236264
    move-result-object v1

    .line 17236265
    check-cast v1, Lzz/h;

    .line 17236267
    if-eqz v1, :cond_15c

    .line 17236269
    invoke-interface {v1, p1}, Lzz/h;->createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17236272
    move-result-object p1

    .line 17236273
    if-eqz p1, :cond_15c

    .line 17236275
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236278
    move-result v1

    .line 17236279
    xor-int/2addr v1, v2

    .line 17236280
    if-eqz v1, :cond_13b

    .line 17236282
    goto :goto_13c

    .line 17236283
    :cond_13b
    const/4 p1, 0x0

    .line 17236284
    :goto_13c
    if-eqz p1, :cond_15c

    .line 17236286
    new-instance v1, Ljava/util/ArrayList;

    .line 17236288
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236291
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236294
    move-result-object p1

    .line 17236295
    :cond_147
    :goto_147
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236298
    move-result v2

    .line 17236299
    if-eqz v2, :cond_159

    .line 17236301
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236304
    move-result-object v2

    .line 17236305
    instance-of v3, v2, Lcom/lynx/tasm/behavior/Behavior;

    .line 17236307
    if-eqz v3, :cond_147

    .line 17236309
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236312
    goto :goto_147

    .line 17236313
    :cond_159
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236316
    :cond_15c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const-class v1, Lzz/h;

    .line 17235973
    .line 17235974
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    check-cast v1, Lzz/h;

    .line 17235979
    .line 17235980
    const-class v2, Lzz/h;

    .line 17235981
    .line 17235982
    new-instance v3, Lxz/b$l;

    .line 17235983
    .line 17235984
    invoke-direct {v3, v1, p0}, Lxz/b$l;-><init>(Lzz/h;Lxz/b;)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17235988
    .line 17235989
    .line 17235990
    const/16 v1, 0x1e

    .line 17235991
    .line 17235992
    new-array v1, v1, [Lcom/lynx/tasm/behavior/Behavior;

    .line 17235993
    .line 17235994
    new-instance v2, Lxz/b$w;

    .line 17235995
    .line 17235996
    invoke-direct {v2}, Lxz/b$w;-><init>()V

    .line 17235997
    .line 17235998
    .line 17235999
    aput-object v2, v1, v0

    .line 17236000
    .line 17236001
    new-instance v0, Lxz/b$z;

    .line 17236002
    .line 17236003
    invoke-direct {v0}, Lxz/b$z;-><init>()V

    .line 17236004
    .line 17236005
    .line 17236006
    const/4 v2, 0x1

    .line 17236007
    aput-object v0, v1, v2

    .line 17236008
    .line 17236009
    new-instance v0, Lxz/b$a0;

    .line 17236010
    .line 17236011
    invoke-direct {v0}, Lxz/b$a0;-><init>()V

    .line 17236012
    .line 17236013
    .line 17236014
    const/4 v3, 0x2

    .line 17236015
    aput-object v0, v1, v3

    .line 17236016
    .line 17236017
    new-instance v0, Lxz/b$b0;

    .line 17236018
    .line 17236019
    invoke-direct {v0}, Lxz/b$b0;-><init>()V

    .line 17236020
    .line 17236021
    .line 17236022
    const/4 v3, 0x3

    .line 17236023
    aput-object v0, v1, v3

    .line 17236024
    .line 17236025
    new-instance v0, Lxz/b$c0;

    .line 17236026
    .line 17236027
    invoke-direct {v0}, Lxz/b$c0;-><init>()V

    .line 17236028
    .line 17236029
    .line 17236030
    const/4 v3, 0x4

    .line 17236031
    aput-object v0, v1, v3

    .line 17236032
    .line 17236033
    new-instance v0, Lxz/b$d0;

    .line 17236034
    .line 17236035
    invoke-direct {v0}, Lxz/b$d0;-><init>()V

    .line 17236036
    .line 17236037
    .line 17236038
    const/4 v3, 0x5

    .line 17236039
    aput-object v0, v1, v3

    .line 17236040
    .line 17236041
    new-instance v0, Lxz/b$e0;

    .line 17236042
    .line 17236043
    invoke-direct {v0}, Lxz/b$e0;-><init>()V

    .line 17236044
    .line 17236045
    .line 17236046
    const/4 v3, 0x6

    .line 17236047
    aput-object v0, v1, v3

    .line 17236048
    .line 17236049
    new-instance v0, Lxz/b$f0;

    .line 17236050
    .line 17236051
    invoke-direct {v0}, Lxz/b$f0;-><init>()V

    .line 17236052
    .line 17236053
    .line 17236054
    const/4 v3, 0x7

    .line 17236055
    aput-object v0, v1, v3

    .line 17236056
    .line 17236057
    new-instance v0, Lxz/b$b;

    .line 17236058
    .line 17236059
    invoke-direct {v0}, Lxz/b$b;-><init>()V

    .line 17236060
    .line 17236061
    .line 17236062
    const/16 v3, 0x8

    .line 17236063
    .line 17236064
    aput-object v0, v1, v3

    .line 17236065
    .line 17236066
    new-instance v0, Lxz/b$c;

    .line 17236067
    .line 17236068
    invoke-direct {v0}, Lxz/b$c;-><init>()V

    .line 17236069
    .line 17236070
    .line 17236071
    const/16 v3, 0x9

    .line 17236072
    .line 17236073
    aput-object v0, v1, v3

    .line 17236074
    .line 17236075
    new-instance v0, Lxz/b$d;

    .line 17236076
    .line 17236077
    invoke-direct {v0}, Lxz/b$d;-><init>()V

    .line 17236078
    .line 17236079
    .line 17236080
    const/16 v3, 0xa

    .line 17236081
    .line 17236082
    aput-object v0, v1, v3

    .line 17236083
    .line 17236084
    new-instance v0, Lxz/b$e;

    .line 17236085
    .line 17236086
    invoke-direct {v0}, Lxz/b$e;-><init>()V

    .line 17236087
    .line 17236088
    .line 17236089
    const/16 v3, 0xb

    .line 17236090
    .line 17236091
    aput-object v0, v1, v3

    .line 17236092
    .line 17236093
    new-instance v0, Lxz/b$f;

    .line 17236094
    .line 17236095
    invoke-direct {v0}, Lxz/b$f;-><init>()V

    .line 17236096
    .line 17236097
    .line 17236098
    const/16 v3, 0xc

    .line 17236099
    .line 17236100
    aput-object v0, v1, v3

    .line 17236101
    .line 17236102
    new-instance v0, Lxz/b$g;

    .line 17236103
    .line 17236104
    invoke-direct {v0}, Lxz/b$g;-><init>()V

    .line 17236105
    .line 17236106
    .line 17236107
    const/16 v3, 0xd

    .line 17236108
    .line 17236109
    aput-object v0, v1, v3

    .line 17236110
    .line 17236111
    new-instance v0, Lxz/b$h;

    .line 17236112
    .line 17236113
    invoke-direct {v0}, Lxz/b$h;-><init>()V

    .line 17236114
    .line 17236115
    .line 17236116
    const/16 v3, 0xe

    .line 17236117
    .line 17236118
    aput-object v0, v1, v3

    .line 17236119
    .line 17236120
    new-instance v0, Lxz/b$i;

    .line 17236121
    .line 17236122
    invoke-direct {v0}, Lxz/b$i;-><init>()V

    .line 17236123
    .line 17236124
    .line 17236125
    const/16 v3, 0xf

    .line 17236126
    .line 17236127
    aput-object v0, v1, v3

    .line 17236128
    .line 17236129
    new-instance v0, Lxz/b$j;

    .line 17236130
    .line 17236131
    invoke-direct {v0}, Lxz/b$j;-><init>()V

    .line 17236132
    .line 17236133
    .line 17236134
    const/16 v3, 0x10

    .line 17236135
    .line 17236136
    aput-object v0, v1, v3

    .line 17236137
    .line 17236138
    new-instance v0, Lxz/b$k;

    .line 17236139
    .line 17236140
    invoke-direct {v0}, Lxz/b$k;-><init>()V

    .line 17236141
    .line 17236142
    .line 17236143
    const/16 v3, 0x11

    .line 17236144
    .line 17236145
    aput-object v0, v1, v3

    .line 17236146
    .line 17236147
    new-instance v0, Lxz/b$m;

    .line 17236148
    .line 17236149
    invoke-direct {v0}, Lxz/b$m;-><init>()V

    .line 17236150
    .line 17236151
    .line 17236152
    const/16 v3, 0x12

    .line 17236153
    .line 17236154
    aput-object v0, v1, v3

    .line 17236155
    .line 17236156
    new-instance v0, Lxz/b$n;

    .line 17236157
    .line 17236158
    invoke-direct {v0}, Lxz/b$n;-><init>()V

    .line 17236159
    .line 17236160
    .line 17236161
    const/16 v3, 0x13

    .line 17236162
    .line 17236163
    aput-object v0, v1, v3

    .line 17236164
    .line 17236165
    new-instance v0, Lxz/b$o;

    .line 17236166
    .line 17236167
    invoke-direct {v0}, Lxz/b$o;-><init>()V

    .line 17236168
    .line 17236169
    .line 17236170
    const/16 v3, 0x14

    .line 17236171
    .line 17236172
    aput-object v0, v1, v3

    .line 17236173
    .line 17236174
    new-instance v0, Lxz/b$p;

    .line 17236175
    .line 17236176
    invoke-direct {v0}, Lxz/b$p;-><init>()V

    .line 17236177
    .line 17236178
    .line 17236179
    const/16 v3, 0x15

    .line 17236180
    .line 17236181
    aput-object v0, v1, v3

    .line 17236182
    .line 17236183
    new-instance v0, Lxz/b$q;

    .line 17236184
    .line 17236185
    invoke-direct {v0}, Lxz/b$q;-><init>()V

    .line 17236186
    .line 17236187
    .line 17236188
    const/16 v3, 0x16

    .line 17236189
    .line 17236190
    aput-object v0, v1, v3

    .line 17236191
    .line 17236192
    new-instance v0, Lxz/b$r;

    .line 17236193
    .line 17236194
    invoke-direct {v0}, Lxz/b$r;-><init>()V

    .line 17236195
    .line 17236196
    .line 17236197
    const/16 v3, 0x17

    .line 17236198
    .line 17236199
    aput-object v0, v1, v3

    .line 17236200
    .line 17236201
    new-instance v0, Lxz/b$s;

    .line 17236202
    .line 17236203
    invoke-direct {v0}, Lxz/b$s;-><init>()V

    .line 17236204
    .line 17236205
    .line 17236206
    const/16 v3, 0x18

    .line 17236207
    .line 17236208
    aput-object v0, v1, v3

    .line 17236209
    .line 17236210
    new-instance v0, Lxz/b$t;

    .line 17236211
    .line 17236212
    invoke-direct {v0}, Lxz/b$t;-><init>()V

    .line 17236213
    .line 17236214
    .line 17236215
    const/16 v3, 0x19

    .line 17236216
    .line 17236217
    aput-object v0, v1, v3

    .line 17236218
    .line 17236219
    new-instance v0, Lxz/b$u;

    .line 17236220
    .line 17236221
    invoke-direct {v0}, Lxz/b$u;-><init>()V

    .line 17236222
    .line 17236223
    .line 17236224
    const/16 v3, 0x1a

    .line 17236225
    .line 17236226
    aput-object v0, v1, v3

    .line 17236227
    .line 17236228
    new-instance v0, Lxz/b$v;

    .line 17236229
    .line 17236230
    invoke-direct {v0}, Lxz/b$v;-><init>()V

    .line 17236231
    .line 17236232
    .line 17236233
    const/16 v3, 0x1b

    .line 17236234
    .line 17236235
    aput-object v0, v1, v3

    .line 17236236
    .line 17236237
    new-instance v0, Lxz/b$x;

    .line 17236238
    .line 17236239
    invoke-direct {v0}, Lxz/b$x;-><init>()V

    .line 17236240
    .line 17236241
    .line 17236242
    const/16 v3, 0x1c

    .line 17236243
    .line 17236244
    aput-object v0, v1, v3

    .line 17236245
    .line 17236246
    new-instance v0, Lxz/b$y;

    .line 17236247
    .line 17236248
    invoke-direct {v0}, Lxz/b$y;-><init>()V

    .line 17236249
    .line 17236250
    .line 17236251
    const/16 v3, 0x1d

    .line 17236252
    .line 17236253
    aput-object v0, v1, v3

    .line 17236254
    .line 17236255
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v0

    .line 17236259
    const-class v1, Lzz/h;

    .line 17236260
    .line 17236261
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v1

    .line 17236265
    check-cast v1, Lzz/h;

    .line 17236266
    .line 17236267
    if-eqz v1, :cond_15c

    .line 17236268
    .line 17236269
    invoke-interface {v1, p1}, Lzz/h;->createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object p1

    .line 17236273
    if-eqz p1, :cond_15c

    .line 17236274
    .line 17236275
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v1

    .line 17236279
    xor-int/2addr v1, v2

    .line 17236280
    if-eqz v1, :cond_13b

    .line 17236281
    .line 17236282
    goto :goto_13c

    .line 17236283
    :cond_13b
    const/4 p1, 0x0

    .line 17236284
    :goto_13c
    if-eqz p1, :cond_15c

    .line 17236285
    .line 17236286
    new-instance v1, Ljava/util/ArrayList;

    .line 17236287
    .line 17236288
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object p1

    .line 17236295
    :cond_147
    :goto_147
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v2

    .line 17236299
    if-eqz v2, :cond_159

    .line 17236300
    .line 17236301
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v2

    .line 17236305
    instance-of v3, v2, Lcom/lynx/tasm/behavior/Behavior;

    .line 17236306
    .line 17236307
    if-eqz v3, :cond_147

    .line 17236308
    .line 17236309
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236310
    .line 17236311
    .line 17236312
    goto :goto_147

    .line 17236313
    :cond_159
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236314
    .line 17236315
    .line 17236316
    :cond_15c
    return-object v0
.end method


.method public final createGlobalClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
[MOD-CHANGED]
.method public final createGlobalClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lcom/bytedance/android/sif/container/p;

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/android/sif/container/p;

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    invoke-interface {p1}, Lcom/bytedance/android/sif/container/p;->f()Lb00/a;

    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    new-instance v0, Lxz/b$g0;

    .line 16973846
    invoke-direct {v0, p1}, Lxz/b$g0;-><init>(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V

    .line 16973849
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createGlobalClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/android/sif/container/p;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/android/sif/container/p;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lcom/bytedance/android/sif/container/p;->f()Lb00/a;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    new-instance v0, Lxz/b$g0;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p1}, Lxz/b$g0;-><init>(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0
.end method


.method public final createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
[MOD-CHANGED]
.method public final createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lcom/bytedance/android/sif/container/p;

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/android/sif/container/p;

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    invoke-interface {p1}, Lcom/bytedance/android/sif/container/p;->a()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    new-instance v0, Lxz/b$h0;

    .line 16973846
    invoke-direct {v0, p1}, Lxz/b$h0;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;)V

    .line 16973849
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/android/sif/container/p;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/android/sif/container/p;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lcom/bytedance/android/sif/container/p;->a()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    new-instance v0, Lxz/b$h0;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p1}, Lxz/b$h0;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0
.end method


.method public final getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17235974
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17235977
    move-result-object v1

    .line 17235978
    if-eqz v1, :cond_158

    .line 17235980
    const-class v2, Landroid/content/Context;

    .line 17235982
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235985
    move-result-object v2

    .line 17235986
    check-cast v2, Landroid/content/Context;

    .line 17235988
    if-eqz v2, :cond_2d

    .line 17235990
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17235992
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17235995
    move-result v3

    .line 17235996
    int-to-float v3, v3

    .line 17235997
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17236000
    move-result v3

    .line 17236001
    sget-object v4, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 17236003
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236006
    move-result v4

    .line 17236007
    int-to-float v4, v4

    .line 17236008
    invoke-static {v2, v4}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17236011
    move-result v2

    .line 17236012
    goto :goto_2f

    .line 17236013
    :cond_2d
    const/4 v2, 0x0

    .line 17236014
    const/4 v3, 0x0

    .line 17236015
    :goto_2f
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    .line 17236018
    move-result-object v4

    .line 17236019
    const-string v5, "white"

    .line 17236021
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236024
    move-result v5

    .line 17236025
    if-eqz v5, :cond_55

    .line 17236027
    sget-object v5, Lpk/a;->a:Lpk/a;

    .line 17236029
    invoke-virtual {v5}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17236032
    move-result-object v5

    .line 17236033
    check-cast v5, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 17236035
    if-eqz v5, :cond_4c

    .line 17236037
    iget-boolean v5, v5, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableDarkModeOpt:Z

    .line 17236039
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236042
    move-result-object v5

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v5, 0x0

    .line 17236045
    :goto_4d
    invoke-static {v5}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 17236048
    move-result v5

    .line 17236049
    if-eqz v5, :cond_55

    .line 17236051
    const-string v4, "light"

    .line 17236053
    :cond_55
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236055
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236058
    const-string v6, "screenWidth"

    .line 17236060
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236063
    move-result-object v3

    .line 17236064
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    const-string v3, "screenHeight"

    .line 17236069
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236072
    move-result-object v2

    .line 17236073
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236076
    const-string v2, "os"

    .line 17236078
    const-string v3, "android"

    .line 17236080
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236083
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17236085
    const-string v3, ""

    .line 17236087
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236090
    const-string v6, "osVersion"

    .line 17236092
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    const-string v2, "channel"

    .line 17236097
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 17236100
    move-result-object v6

    .line 17236101
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    const-string v2, "region"

    .line 17236106
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getRegion()Ljava/lang/String;

    .line 17236109
    move-result-object v6

    .line 17236110
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    const-string v2, "appName"

    .line 17236115
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 17236118
    move-result-object v6

    .line 17236119
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    const-string v2, "appVersion"

    .line 17236124
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 17236127
    move-result-object v6

    .line 17236128
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    const-string v2, "updateVersionCode"

    .line 17236133
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getUpdateVersion()Ljava/lang/String;

    .line 17236136
    move-result-object v6

    .line 17236137
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    sget-object v2, Lcom/bytedance/android/sif/utils/SifUtils;->a:Lcom/bytedance/android/sif/utils/SifUtils;

    .line 17236142
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 17236145
    move-result-object v6

    .line 17236146
    invoke-virtual {v6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17236149
    move-result-object v6

    .line 17236150
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236159
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236161
    const/16 v7, 0x18

    .line 17236163
    if-lt v2, v7, :cond_d6

    .line 17236165
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236168
    move-result-object v2

    .line 17236169
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236172
    move-result-object v2

    .line 17236173
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 17236176
    move-result-object v2

    .line 17236177
    invoke-virtual {v2, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 17236180
    move-result-object v0

    .line 17236181
    goto :goto_e0

    .line 17236182
    :cond_d6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236185
    move-result-object v0

    .line 17236186
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236189
    move-result-object v0

    .line 17236190
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17236192
    :goto_e0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236195
    move-result-object v0

    .line 17236196
    const-string v2, "language"

    .line 17236198
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    const-string v0, "appLanguage"

    .line 17236203
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getLanguage()Ljava/lang/String;

    .line 17236206
    move-result-object v2

    .line 17236207
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 17236213
    move-result v0

    .line 17236214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236217
    move-result-object v0

    .line 17236218
    const-string v2, "aid"

    .line 17236220
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236223
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17236230
    move-result-object v0

    .line 17236231
    sget-object v2, Lo00/z;->a:Lo00/z;

    .line 17236233
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    invoke-static {v0}, Lo00/z;->a(Landroid/content/Context;)I

    .line 17236242
    move-result v2

    .line 17236243
    int-to-float v2, v2

    .line 17236244
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17236247
    move-result v0

    .line 17236248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236251
    move-result-object v0

    .line 17236252
    const-string v2, "statusBarHeight"

    .line 17236254
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236257
    const-string v0, "deviceId"

    .line 17236259
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236266
    const-string v0, "appTheme"

    .line 17236268
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    :try_start_12f
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17236274
    move-result-object v0

    .line 17236275
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 17236278
    move-result-wide v0

    .line 17236279
    const/high16 v2, 0x100000

    .line 17236281
    int-to-long v2, v2

    .line 17236282
    div-long/2addr v0, v2

    .line 17236283
    const-string v2, "maxMemory"

    .line 17236285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236288
    move-result-object v0

    .line 17236289
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_144} :catch_145

    .line 17236292
    goto :goto_146

    .line 17236293
    :catch_145
    nop

    .line 17236294
    :goto_146
    const-class v0, Lg00/c;

    .line 17236296
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236299
    move-result-object p1

    .line 17236300
    check-cast p1, Lg00/c;

    .line 17236302
    if-eqz p1, :cond_157

    .line 17236304
    iget-object p1, p1, Lg00/c;->a:Ljava/util/Map;

    .line 17236306
    if-eqz p1, :cond_157

    .line 17236308
    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236311
    :cond_157
    return-object v5

    .line 17236312
    :cond_158
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236314
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236317
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    if-eqz v1, :cond_158

    .line 17235979
    .line 17235980
    const-class v2, Landroid/content/Context;

    .line 17235981
    .line 17235982
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    check-cast v2, Landroid/content/Context;

    .line 17235987
    .line 17235988
    if-eqz v2, :cond_2d

    .line 17235989
    .line 17235990
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17235991
    .line 17235992
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v3

    .line 17235996
    int-to-float v3, v3

    .line 17235997
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v3

    .line 17236001
    sget-object v4, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 17236002
    .line 17236003
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v4

    .line 17236007
    int-to-float v4, v4

    .line 17236008
    invoke-static {v2, v4}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v2

    .line 17236012
    goto :goto_2f

    .line 17236013
    :cond_2d
    const/4 v2, 0x0

    .line 17236014
    const/4 v3, 0x0

    .line 17236015
    :goto_2f
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    const-string v5, "white"

    .line 17236020
    .line 17236021
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v5

    .line 17236025
    if-eqz v5, :cond_55

    .line 17236026
    .line 17236027
    sget-object v5, Lpk/a;->a:Lpk/a;

    .line 17236028
    .line 17236029
    invoke-virtual {v5}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v5

    .line 17236033
    check-cast v5, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 17236034
    .line 17236035
    if-eqz v5, :cond_4c

    .line 17236036
    .line 17236037
    iget-boolean v5, v5, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableDarkModeOpt:Z

    .line 17236038
    .line 17236039
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v5

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v5, 0x0

    .line 17236045
    :goto_4d
    invoke-static {v5}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v5

    .line 17236049
    if-eqz v5, :cond_55

    .line 17236050
    .line 17236051
    const-string v4, "light"

    .line 17236052
    .line 17236053
    :cond_55
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236054
    .line 17236055
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236056
    .line 17236057
    .line 17236058
    const-string v6, "screenWidth"

    .line 17236059
    .line 17236060
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v3

    .line 17236064
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    const-string v3, "screenHeight"

    .line 17236068
    .line 17236069
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v2

    .line 17236073
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    const-string v2, "os"

    .line 17236077
    .line 17236078
    const-string v3, "android"

    .line 17236079
    .line 17236080
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17236084
    .line 17236085
    const-string v3, ""

    .line 17236086
    .line 17236087
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    const-string v6, "osVersion"

    .line 17236091
    .line 17236092
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    const-string v2, "channel"

    .line 17236096
    .line 17236097
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v6

    .line 17236101
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    const-string v2, "region"

    .line 17236105
    .line 17236106
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getRegion()Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v6

    .line 17236110
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    const-string v2, "appName"

    .line 17236114
    .line 17236115
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v6

    .line 17236119
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    const-string v2, "appVersion"

    .line 17236123
    .line 17236124
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v6

    .line 17236128
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    const-string v2, "updateVersionCode"

    .line 17236132
    .line 17236133
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getUpdateVersion()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v6

    .line 17236137
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    sget-object v2, Lcom/bytedance/android/sif/utils/SifUtils;->a:Lcom/bytedance/android/sif/utils/SifUtils;

    .line 17236141
    .line 17236142
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v6

    .line 17236146
    invoke-virtual {v6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v6

    .line 17236150
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236157
    .line 17236158
    .line 17236159
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236160
    .line 17236161
    const/16 v7, 0x18

    .line 17236162
    .line 17236163
    if-lt v2, v7, :cond_d6

    .line 17236164
    .line 17236165
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v2

    .line 17236173
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v2

    .line 17236177
    invoke-virtual {v2, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    goto :goto_e0

    .line 17236182
    :cond_d6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v0

    .line 17236186
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17236191
    .line 17236192
    :goto_e0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v0

    .line 17236196
    const-string v2, "language"

    .line 17236197
    .line 17236198
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    const-string v0, "appLanguage"

    .line 17236202
    .line 17236203
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getLanguage()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v2

    .line 17236207
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v0

    .line 17236214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v0

    .line 17236218
    const-string v2, "aid"

    .line 17236219
    .line 17236220
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    sget-object v2, Lo00/z;->a:Lo00/z;

    .line 17236232
    .line 17236233
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {v0}, Lo00/z;->a(Landroid/content/Context;)I

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v2

    .line 17236243
    int-to-float v2, v2

    .line 17236244
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v0

    .line 17236248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v0

    .line 17236252
    const-string v2, "statusBarHeight"

    .line 17236253
    .line 17236254
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    const-string v0, "deviceId"

    .line 17236258
    .line 17236259
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236264
    .line 17236265
    .line 17236266
    const-string v0, "appTheme"

    .line 17236267
    .line 17236268
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    :try_start_12f
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v0

    .line 17236275
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-wide v0

    .line 17236279
    const/high16 v2, 0x100000

    .line 17236280
    .line 17236281
    int-to-long v2, v2

    .line 17236282
    div-long/2addr v0, v2

    .line 17236283
    const-string v2, "maxMemory"

    .line 17236284
    .line 17236285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v0

    .line 17236289
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_144} :catch_145

    .line 17236290
    .line 17236291
    .line 17236292
    goto :goto_146

    .line 17236293
    :catch_145
    nop

    .line 17236294
    :goto_146
    const-class v0, Lg00/c;

    .line 17236295
    .line 17236296
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object p1

    .line 17236300
    check-cast p1, Lg00/c;

    .line 17236301
    .line 17236302
    if-eqz p1, :cond_157

    .line 17236303
    .line 17236304
    iget-object p1, p1, Lg00/c;->a:Ljava/util/Map;

    .line 17236305
    .line 17236306
    if-eqz p1, :cond_157

    .line 17236307
    .line 17236308
    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236309
    .line 17236310
    .line 17236311
    :cond_157
    return-object v5

    .line 17236312
    :cond_158
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236313
    .line 17236314
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236315
    .line 17236316
    .line 17236317
    return-object p1
.end method


.method public final getExtraModelType()Ljava/util/List;
[MOD-CHANGED]
.method public final getExtraModelType()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const-class v0, Lmk/a;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraModelType()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const-class v0, Lmk/a;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


