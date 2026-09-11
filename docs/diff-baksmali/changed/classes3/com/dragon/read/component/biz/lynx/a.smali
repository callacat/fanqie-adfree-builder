## classes3/com/dragon/read/component/biz/lynx/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x935d1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/lynx/a$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/lynx/a$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/lynx/a;->a:Lcom/dragon/read/component/biz/lynx/a$a;

    .line 196621
    new-instance v0, Llc4/p;

    .line 196623
    invoke-direct {v0}, Llc4/p;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/biz/lynx/a;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x935d1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/lynx/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/lynx/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/lynx/a;->a:Lcom/dragon/read/component/biz/lynx/a$a;

    .line 196620
    .line 196621
    new-instance v0, Llc4/p;

    .line 196622
    .line 196623
    invoke-direct {v0}, Llc4/p;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/biz/lynx/a;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Landroid/app/Application;Z)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;
[MOD-CHANGED]
.method public static a(Landroid/app/Application;Z)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33882118
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;-><init>(Landroid/app/Application;)V

    .line 33882121
    new-instance v2, Llc4/q;

    .line 33882123
    invoke-direct {v2}, Llc4/q;-><init>()V

    .line 33882126
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->addLynxDevtoolProcessor(Lar0/c;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33882129
    move-result-object v1

    .line 33882130
    new-instance v2, Llc4/r;

    .line 33882132
    invoke-direct {v2}, Llc4/r;-><init>()V

    .line 33882135
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->lynxCanvasConfig(Lar0/b;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33882138
    move-result-object v1

    .line 33882139
    new-instance v2, Lcom/bytedance/kit/nglynx/image/LynxFrescoImageConfig;

    .line 33882141
    invoke-direct {v2, p0}, Lcom/bytedance/kit/nglynx/image/LynxFrescoImageConfig;-><init>(Landroid/content/Context;)V

    .line 33882144
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->lynxImageConfig(Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33882147
    move-result-object p0

    .line 33882148
    sget-object v1, Llc4/x;->a:Llc4/x;

    .line 33882150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    invoke-static {}, Llc4/x;->c()Ljava/util/List;

    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->addBehaviors(Ljava/util/List;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33882160
    move-result-object p0

    .line 33882161
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setCheckPropsSetter(Z)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33882164
    move-result-object p0

    .line 33882165
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setDebug(Z)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33882168
    move-result-object p0

    .line 33882169
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 33882176
    move-result p1

    .line 33882177
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setFontScale(Ljava/lang/Float;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33882184
    move-result-object p0

    .line 33882185
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 33882192
    move-result p1

    .line 33882193
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setViewZoom(Ljava/lang/Float;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33882200
    move-result-object p0

    .line 33882201
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->build()Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 33882204
    move-result-object p0

    .line 33882205
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Application;Z)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33882117
    .line 33882118
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;-><init>(Landroid/app/Application;)V

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance v2, Llc4/q;

    .line 33882122
    .line 33882123
    invoke-direct {v2}, Llc4/q;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->addLynxDevtoolProcessor(Lar0/c;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    new-instance v2, Llc4/r;

    .line 33882131
    .line 33882132
    invoke-direct {v2}, Llc4/r;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->lynxCanvasConfig(Lar0/b;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    new-instance v2, Lcom/bytedance/kit/nglynx/image/LynxFrescoImageConfig;

    .line 33882140
    .line 33882141
    invoke-direct {v2, p0}, Lcom/bytedance/kit/nglynx/image/LynxFrescoImageConfig;-><init>(Landroid/content/Context;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->lynxImageConfig(Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    sget-object v1, Llc4/x;->a:Llc4/x;

    .line 33882149
    .line 33882150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {}, Llc4/x;->c()Ljava/util/List;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->addBehaviors(Ljava/util/List;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p0

    .line 33882161
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setCheckPropsSetter(Z)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setDebug(Z)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setFontScale(Ljava/lang/Float;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p1

    .line 33882193
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setViewZoom(Ljava/lang/Float;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p0

    .line 33882201
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->build()Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p0

    .line 33882205
    return-object p0
.end method


