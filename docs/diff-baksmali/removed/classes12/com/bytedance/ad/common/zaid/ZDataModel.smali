.class public final Lcom/bytedance/ad/common/zaid/ZDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lorg/json/JSONArray;

.field public f:[I

.field public g:Ljg/h;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7debd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/ad/common/zaid/ZDataModel;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/bytedance/ad/common/zaid/ZDataModel;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/ad/common/zaid/ZDataModel;->c:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/bytedance/ad/common/zaid/ZDataModel;->d:Ljava/lang/String;

    .line 262156
    .line 262157
    new-instance v0, Lorg/json/JSONArray;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/bytedance/ad/common/zaid/ZDataModel;->e:Lorg/json/JSONArray;

    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    new-array v0, v0, [I

    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/bytedance/ad/common/zaid/ZDataModel;->f:[I

    .line 262168
    .line 262169
    new-instance v0, Lcom/bytedance/ad/common/zaid/ZDataModel$jsonObject$2;

    .line 262170
    .line 262171
    invoke-direct {v0, p0}, Lcom/bytedance/ad/common/zaid/ZDataModel$jsonObject$2;-><init>(Lcom/bytedance/ad/common/zaid/ZDataModel;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/bytedance/ad/common/zaid/ZDataModel;->h:Lkotlin/Lazy;

    .line 262179
    .line 262180
    new-instance v0, Lcom/bytedance/ad/common/zaid/ZDataModel$anyMap$2;

    .line 262181
    .line 262182
    invoke-direct {v0, p0}, Lcom/bytedance/ad/common/zaid/ZDataModel$anyMap$2;-><init>(Lcom/bytedance/ad/common/zaid/ZDataModel;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Lcom/bytedance/ad/common/zaid/ZDataModel;->i:Lkotlin/Lazy;

    .line 262190
    .line 262191
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ad/common/zaid/ZDataModel;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v1, ""

    .line 17104904
    .line 17104905
    iput-object v1, p0, Lcom/bytedance/ad/common/zaid/ZDataModel;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v1, p0, Lcom/bytedance/ad/common/zaid/ZDataModel;->b:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iput-object v1, p0, Lcom/bytedance/ad/common/zaid/ZDataModel;->c:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iput-object v1, p0, Lcom/bytedance/ad/common/zaid/ZDataModel;->d:Ljava/lang/String;

    .line 17104912
    .line 17104913
    new-instance v1, Lorg/json/JSONArray;

    .line 17104914
    .line 17104915
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object v1, p0, Lcom/bytedance/ad/common/zaid/ZDataModel;->e:Lorg/json/JSONArray;

    .line 17104919
    .line 17104920
    new-array v0, v0, [I

    .line 17104921
    .line 17104922
    iput-object v0, p0, Lcom/bytedance/ad/common/zaid/ZDataModel;->f:[I

    .line 17104923
    .line 17104924
    new-instance v0, Lcom/bytedance/ad/common/zaid/ZDataModel$jsonObject$2;

    .line 17104925
    .line 17104926
    invoke-direct {v0, p0}, Lcom/bytedance/ad/common/zaid/ZDataModel$jsonObject$2;-><init>(Lcom/bytedance/ad/common/zaid/ZDataModel;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iput-object v0, p0, Lcom/bytedance/ad/common/zaid/ZDataModel;->h:Lkotlin/Lazy;

    .line 17104934
    .line 17104935
    new-instance v0, Lcom/bytedance/ad/common/zaid/ZDataModel$anyMap$2;

    .line 17104936
    .line 17104937
    invoke-direct {v0, p0}, Lcom/bytedance/ad/common/zaid/ZDataModel$anyMap$2;-><init>(Lcom/bytedance/ad/common/zaid/ZDataModel;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    iput-object v0, p0, Lcom/bytedance/ad/common/zaid/ZDataModel;->i:Lkotlin/Lazy;

    .line 17104945
    .line 17104946
    iget-object v0, p1, Lcom/bytedance/ad/common/zaid/ZDataModel;->a:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iput-object v0, p0, Lcom/bytedance/ad/common/zaid/ZDataModel;->a:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iget-object v0, p1, Lcom/bytedance/ad/common/zaid/ZDataModel;->b:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iput-object v0, p0, Lcom/bytedance/ad/common/zaid/ZDataModel;->b:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object v0, p1, Lcom/bytedance/ad/common/zaid/ZDataModel;->c:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iput-object v0, p0, Lcom/bytedance/ad/common/zaid/ZDataModel;->c:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v0, p1, Lcom/bytedance/ad/common/zaid/ZDataModel;->d:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iput-object v0, p0, Lcom/bytedance/ad/common/zaid/ZDataModel;->d:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget-object v0, p1, Lcom/bytedance/ad/common/zaid/ZDataModel;->e:Lorg/json/JSONArray;

    .line 17104963
    .line 17104964
    iput-object v0, p0, Lcom/bytedance/ad/common/zaid/ZDataModel;->e:Lorg/json/JSONArray;

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/bytedance/ad/common/zaid/ZDataModel;->f:[I

    .line 17104967
    .line 17104968
    iput-object p1, p0, Lcom/bytedance/ad/common/zaid/ZDataModel;->f:[I

    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcom/bytedance/ad/common/zaid/ZDataModel;->g:Ljg/h;

    .line 17104971
    .line 17104972
    invoke-virtual {p0, p1}, Lcom/bytedance/ad/common/zaid/ZDataModel;->a(Ljg/h;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


# virtual methods
.method public final a(Ljg/h;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ad/common/zaid/ZDataModel;->h:Lkotlin/Lazy;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljg/h;->a()Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    const-string v2, "u_t"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/bytedance/ad/common/zaid/ZDataModel;->i:Lkotlin/Lazy;

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Ljava/util/HashMap;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_24

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljg/h;->a()Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    new-instance v1, Lorg/json/JSONObject;

    .line 17039397
    .line 17039398
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    iput-object p1, p0, Lcom/bytedance/ad/common/zaid/ZDataModel;->g:Ljg/h;

    .line 17039405
    .line 17039406
    return-void
.end method
