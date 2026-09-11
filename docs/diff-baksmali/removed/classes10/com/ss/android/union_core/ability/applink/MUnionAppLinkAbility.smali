.class public final Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;

.field private static final api$delegate:Lkotlin/Lazy;

.field public static disposable:Lio/reactivex/disposables/Disposable;

.field public static final retrofit:Lcom/bytedance/retrofit2/Retrofit;

.field private static final setting$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa337a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;->INSTANCE:Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;

    .line 262156
    .line 262157
    sget-object v0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$setting$2;->INSTANCE:Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$setting$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;->setting$delegate:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Los7/a;->a:Los7/a;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "https://clue.oceanengine.com"

    .line 262171
    .line 262172
    invoke-static {v0}, Los7/a;->a(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 262177
    .line 262178
    sget-object v0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$api$2;->INSTANCE:Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$api$2;

    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;->api$delegate:Lkotlin/Lazy;

    .line 262185
    .line 262186
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lgs7/b;->a:Lgs7/b;

    .line 50724869
    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    .line 50724872
    .line 50724873
    sget-object v1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 50724874
    .line 50724875
    const/4 v2, 0x1

    .line 50724876
    if-nez v1, :cond_f

    .line 50724877
    .line 50724878
    goto :goto_1e

    .line 50724879
    :cond_f
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v1

    .line 50724883
    if-nez v1, :cond_16

    .line 50724884
    .line 50724885
    goto :goto_1e

    .line 50724886
    :cond_16
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getDisableInitAppLinkSDK()Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v1

    .line 50724890
    if-ne v1, v2, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v1, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    :goto_1e
    const/4 v1, 0x0

    .line 50724895
    :goto_1f
    if-eqz v1, :cond_22

    .line 50724896
    .line 50724897
    return-void

    .line 50724898
    :cond_22
    if-nez p0, :cond_25

    .line 50724899
    .line 50724900
    return-void

    .line 50724901
    :cond_25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v1

    .line 50724905
    if-nez v1, :cond_2c

    .line 50724906
    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v2, 0x0

    .line 50724909
    :goto_2d
    if-eqz v2, :cond_4c

    .line 50724910
    .line 50724911
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    const-string v1, "snssdk"

    .line 50724914
    .line 50724915
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    sget-object v1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 50724919
    .line 50724920
    if-nez v1, :cond_3c

    .line 50724921
    .line 50724922
    const/4 v1, 0x0

    .line 50724923
    goto :goto_40

    .line 50724924
    :cond_3c
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v1

    .line 50724928
    :goto_40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    .line 50724931
    const-string v1, "://adx"

    .line 50724932
    .line 50724933
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p2

    .line 50724940
    :cond_4c
    new-instance v1, Lqh7/c;

    .line 50724941
    .line 50724942
    invoke-direct {v1}, Lqh7/c;-><init>()V

    .line 50724943
    .line 50724944
    .line 50724945
    iput-object p0, v1, Lqh7/c;->e:Landroid/app/Application;

    .line 50724946
    .line 50724947
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724948
    .line 50724949
    .line 50724950
    iput-object p2, v1, Lqh7/c;->d:Ljava/lang/String;

    .line 50724951
    .line 50724952
    new-instance p0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$a;

    .line 50724953
    .line 50724954
    invoke-direct {p0}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$a;-><init>()V

    .line 50724955
    .line 50724956
    .line 50724957
    sget-object p2, Lvh7/b;->a:Lvh7/b;

    .line 50724958
    .line 50724959
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 50724960
    .line 50724961
    new-instance v3, Lvh7/a;

    .line 50724962
    .line 50724963
    invoke-direct {v3, p0}, Lvh7/a;-><init>(Lph7/a;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724967
    .line 50724968
    .line 50724969
    new-instance p0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$b;

    .line 50724970
    .line 50724971
    invoke-direct {p0}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$b;-><init>()V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724975
    .line 50724976
    .line 50724977
    iput-object p0, v1, Lqh7/c;->a:Lph7/b;

    .line 50724978
    .line 50724979
    new-instance p0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$c;

    .line 50724980
    .line 50724981
    invoke-direct {p0}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$c;-><init>()V

    .line 50724982
    .line 50724983
    .line 50724984
    iput-object p0, v1, Lqh7/c;->c:Lph7/h;

    .line 50724985
    .line 50724986
    new-instance p0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$d;

    .line 50724987
    .line 50724988
    invoke-direct {p0}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$d;-><init>()V

    .line 50724989
    .line 50724990
    .line 50724991
    iput-object p0, v1, Lqh7/c;->b:Lph7/d;

    .line 50724992
    .line 50724993
    new-instance p0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$e;

    .line 50724994
    .line 50724995
    invoke-direct {p0}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$e;-><init>()V

    .line 50724996
    .line 50724997
    .line 50724998
    iput-object p0, v1, Lqh7/c;->f:Lph7/c;

    .line 50724999
    .line 50725000
    new-instance p0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$f;

    .line 50725001
    .line 50725002
    invoke-direct {p0, p1}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$f;-><init>(Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    iput-object p0, v1, Lqh7/c;->g:Lph7/e;

    .line 50725006
    .line 50725007
    invoke-virtual {v1}, Lqh7/c;->a()V

    .line 50725008
    .line 50725009
    .line 50725010
    return-void
.end method

.method public static synthetic init$default(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, ""

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method

.method private static final jsonToMap(Ljava/lang/Object;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 p0, 0x0

    .line 17039365
    return-object p0

    .line 17039366
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    check-cast p0, Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_29

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_15

    .line 17039401
    :cond_29
    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;->disposable:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_e

    .line 131077
    :cond_5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v1

    .line 131081
    if-eqz v1, :cond_e

    .line 131082
    .line 131083
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    :goto_e
    return-void
.end method

.method public final getApi()Lcom/ss/android/union_core/ability/applink/WeChatApi;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;->api$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/union_core/ability/applink/WeChatApi;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final getSetting()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;->setting$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONObject;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final sendLog(Lth7/c;)V
    .registers 10

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lth7/c;->d:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v3, p1, Lth7/c;->b:Ljava/lang/String;

    .line 17039366
    .line 17039367
    iget-object v1, p1, Lth7/c;->c:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iget-wide v4, p1, Lth7/c;->e:J

    .line 17039370
    .line 17039371
    if-eqz v3, :cond_2a

    .line 17039372
    .line 17039373
    if-nez v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_2a

    .line 17039376
    :cond_10
    sget-object v0, Lhs7/b;->a:Lhs7/b;

    .line 17039377
    .line 17039378
    iget-object v2, p1, Lth7/c;->j:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v4

    .line 17039384
    iget-object v5, p1, Lth7/c;->g:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-wide v6, p1, Lth7/c;->f:J

    .line 17039387
    .line 17039388
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v6, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$g;

    .line 17039392
    .line 17039393
    invoke-direct {v6, p1}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$g;-><init>(Lth7/c;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static/range {v1 .. v6}, Lhs7/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhs7/d;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method
