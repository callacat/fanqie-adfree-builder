.class public final Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

.field private final delegate:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed01

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882119
    .line 33882120
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    iput-object v0, p0, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882124
    .line 33882125
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->provideDelegate(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    iput-object p2, p0, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;->delegate:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 33882130
    .line 33882131
    const-string v1, ""

    .line 33882132
    .line 33882133
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    check-cast p2, Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882147
    .line 33882148
    .line 33882149
    iput-object v1, p2, Lcom/bytedance/ies/bullet/kit/web/impl/c;->c:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882150
    .line 33882151
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v3

    .line 33882163
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onBulletContextCreated(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    if-eqz p1, :cond_4e

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    if-eqz p1, :cond_4e

    .line 33882177
    .line 33882178
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    if-eqz p1, :cond_4e

    .line 33882183
    .line 33882184
    new-instance v1, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/AnnieXWebModelSchema;

    .line 33882185
    .line 33882186
    invoke-direct {v1, p1}, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/AnnieXWebModelSchema;-><init>(Landroid/net/Uri;)V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 v1, 0x0

    .line 33882191
    :goto_4f
    const-class p1, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/AnnieXWebModelSchema;

    .line 33882192
    .line 33882193
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882200
    .line 33882201
    .line 33882202
    iput-object v0, p2, Lcom/bytedance/ies/bullet/kit/web/impl/c;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882203
    .line 33882204
    return-void
.end method

.method public static synthetic delegateLoadUrl$anniex_release$default(Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;->delegateLoadUrl$anniex_release(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


# virtual methods
.method public final delegateLoadUrl$anniex_release(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/kit/web/SSWebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;->delegate:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50462725
    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->delegateLoadUrl(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method

.method public final getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDelegate()Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;->delegate:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isDelegateLoadResource$anniex_release(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;->delegate:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->isDelegateLoadResource(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final isDelegateLoadUrl$anniex_release(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;->delegate:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->isDelegateLoadUrl(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final loadResource$anniex_release(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;->delegate:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final loadResource$anniex_release(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;->delegate:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1
.end method
