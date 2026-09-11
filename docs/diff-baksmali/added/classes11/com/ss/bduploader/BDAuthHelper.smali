.class public Lcom/ss/bduploader/BDAuthHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessKeyID:Ljava/lang/String;

.field private authorization:Ljava/lang/String;

.field private awsHeaders:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private canonicalURI:Ljava/lang/String;

.field private debug:Z

.field private host:Ljava/lang/String;

.field private httpMethodName:Ljava/lang/String;

.field private payload:Ljava/lang/String;

.field private queryParameters:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private queryStr:Ljava/lang/String;

.field private regionName:Ljava/lang/String;

.field private secretAccessKey:Ljava/lang/String;

.field private serviceName:Ljava/lang/String;

.field private xAmzDate:Ljava/lang/String;

.field private xAmzSecurityToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3753

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private parseAPIString(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    const-string p1, "parseAPIString:query string is empty"

    .line 17104904
    return-object p1

    .line 17104905
    :cond_9
    :try_start_9
    const-string v0, "[?]"

    .line 17104907
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    array-length v0, p1

    .line 17104912
    const/4 v1, 0x2

    .line 17104913
    if-ge v0, v1, :cond_16

    .line 17104915
    const-string p1, "parseAPIString:query string param is empty"

    .line 17104917
    return-object p1

    .line 17104918
    :cond_16
    const/4 v0, 0x1

    .line 17104919
    aget-object p1, p1, v0

    .line 17104921
    const-string v2, "&"

    .line 17104923
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    new-instance v2, Ljava/util/TreeMap;

    .line 17104929
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    :goto_26
    array-length v5, p1

    .line 17104935
    if-ge v4, v5, :cond_5c

    .line 17104937
    aget-object v5, p1, v4

    .line 17104939
    const-string v6, "="

    .line 17104941
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104944
    move-result-object v5

    .line 17104945
    array-length v6, v5

    .line 17104946
    if-lt v6, v1, :cond_59

    .line 17104948
    aget-object v6, v5, v3

    .line 17104950
    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104953
    move-result v6

    .line 17104954
    if-nez v6, :cond_4c

    .line 17104956
    new-instance v6, Ljava/util/ArrayList;

    .line 17104958
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17104961
    aget-object v7, v5, v0

    .line 17104963
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    aget-object v5, v5, v3

    .line 17104968
    invoke-virtual {v2, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    goto :goto_59

    .line 17104972
    :cond_4c
    aget-object v6, v5, v3

    .line 17104974
    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    move-result-object v6

    .line 17104978
    check-cast v6, Ljava/util/ArrayList;

    .line 17104980
    aget-object v5, v5, v0

    .line 17104982
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104985
    :cond_59
    :goto_59
    add-int/lit8 v4, v4, 0x1

    .line 17104987
    goto :goto_26

    .line 17104988
    :cond_5c
    iput-object v2, p0, Lcom/ss/bduploader/BDAuthHelper;->queryParameters:Ljava/util/TreeMap;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_5e} :catch_5f

    .line 17104990
    goto :goto_63

    .line 17104991
    :catch_5f
    move-exception p1

    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104995
    :goto_63
    const/4 p1, 0x0

    .line 17104996
    return-object p1
.end method


# virtual methods
.method public getSignature()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/TreeMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 327685
    const-string/jumbo v1, "x-amz-date"

    .line 327687
    iget-object v2, p0, Lcom/ss/bduploader/BDAuthHelper;->xAmzDate:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    const-string v1, "X-Amz-Security-Token"

    .line 327694
    iget-object v2, p0, Lcom/ss/bduploader/BDAuthHelper;->xAmzSecurityToken:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    iget-object v1, p0, Lcom/ss/bduploader/BDAuthHelper;->queryStr:Ljava/lang/String;

    .line 327701
    invoke-direct {p0, v1}, Lcom/ss/bduploader/BDAuthHelper;->parseAPIString(Ljava/lang/String;)Ljava/lang/String;

    .line 327704
    new-instance v1, Lcom/ss/bduploader/AWSV4Auth$Builder;

    .line 327706
    iget-object v2, p0, Lcom/ss/bduploader/BDAuthHelper;->accessKeyID:Ljava/lang/String;

    .line 327708
    iget-object v3, p0, Lcom/ss/bduploader/BDAuthHelper;->secretAccessKey:Ljava/lang/String;

    .line 327710
    invoke-direct {v1, v2, v3}, Lcom/ss/bduploader/AWSV4Auth$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    iget-object v2, p0, Lcom/ss/bduploader/BDAuthHelper;->regionName:Ljava/lang/String;

    .line 327715
    invoke-virtual {v1, v2}, Lcom/ss/bduploader/AWSV4Auth$Builder;->regionName(Ljava/lang/String;)Lcom/ss/bduploader/AWSV4Auth$Builder;

    .line 327718
    move-result-object v1

    .line 327719
    iget-object v2, p0, Lcom/ss/bduploader/BDAuthHelper;->serviceName:Ljava/lang/String;

    .line 327721
    invoke-virtual {v1, v2}, Lcom/ss/bduploader/AWSV4Auth$Builder;->serviceName(Ljava/lang/String;)Lcom/ss/bduploader/AWSV4Auth$Builder;

    .line 327724
    move-result-object v1

    .line 327725
    iget-object v2, p0, Lcom/ss/bduploader/BDAuthHelper;->httpMethodName:Ljava/lang/String;

    .line 327727
    invoke-virtual {v1, v2}, Lcom/ss/bduploader/AWSV4Auth$Builder;->httpMethodName(Ljava/lang/String;)Lcom/ss/bduploader/AWSV4Auth$Builder;

    .line 327730
    move-result-object v1

    .line 327731
    const-string v2, "/top/v1"

    .line 327733
    invoke-virtual {v1, v2}, Lcom/ss/bduploader/AWSV4Auth$Builder;->canonicalURI(Ljava/lang/String;)Lcom/ss/bduploader/AWSV4Auth$Builder;

    .line 327736
    move-result-object v1

    .line 327737
    iget-object v2, p0, Lcom/ss/bduploader/BDAuthHelper;->queryParameters:Ljava/util/TreeMap;

    .line 327739
    invoke-virtual {v1, v2}, Lcom/ss/bduploader/AWSV4Auth$Builder;->queryParameters(Ljava/util/TreeMap;)Lcom/ss/bduploader/AWSV4Auth$Builder;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v1, v0}, Lcom/ss/bduploader/AWSV4Auth$Builder;->awsHeaders(Ljava/util/TreeMap;)Lcom/ss/bduploader/AWSV4Auth$Builder;

    .line 327746
    move-result-object v0

    .line 327747
    iget-object v1, p0, Lcom/ss/bduploader/BDAuthHelper;->payload:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1}, Lcom/ss/bduploader/AWSV4Auth$Builder;->payload(Ljava/lang/String;)Lcom/ss/bduploader/AWSV4Auth$Builder;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v0}, Lcom/ss/bduploader/AWSV4Auth$Builder;->build()Lcom/ss/bduploader/AWSV4Auth;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v0}, Lcom/ss/bduploader/AWSV4Auth;->getHeaders()Ljava/util/Map;

    .line 327760
    move-result-object v0

    .line 327761
    const-string v1, "Authorization"

    .line 327763
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    move-result-object v1

    .line 327767
    check-cast v1, Ljava/lang/String;

    .line 327769
    iput-object v1, p0, Lcom/ss/bduploader/BDAuthHelper;->authorization:Ljava/lang/String;

    .line 327771
    return-object v0
.end method

.method public getStringValue(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ss/bduploader/BDAuthHelper;->getSignature()Ljava/util/Map;

    .line 16908291
    const/16 v0, 0xa

    .line 16908293
    if-eq p1, v0, :cond_9

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    iget-object p1, p0, Lcom/ss/bduploader/BDAuthHelper;->authorization:Ljava/lang/String;

    .line 16908299
    return-object p1
.end method

.method public setAwsHeaders(Ljava/util/TreeMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/bduploader/BDAuthHelper;->awsHeaders:Ljava/util/TreeMap;

    .line 16777218
    return-void
.end method

.method public setQueryParameters(Ljava/util/TreeMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/bduploader/BDAuthHelper;->queryParameters:Ljava/util/TreeMap;

    .line 16777218
    return-void
.end method

.method public setStringValue(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33882112
    packed-switch p1, :pswitch_data_26

    .line 33882115
    :pswitch_3
    goto :goto_24

    .line 33882116
    :pswitch_4
    iput-object p2, p0, Lcom/ss/bduploader/BDAuthHelper;->queryStr:Ljava/lang/String;

    .line 33882118
    goto :goto_24

    .line 33882119
    :pswitch_7
    iput-object p2, p0, Lcom/ss/bduploader/BDAuthHelper;->xAmzSecurityToken:Ljava/lang/String;

    .line 33882121
    goto :goto_24

    .line 33882122
    :pswitch_a
    iput-object p2, p0, Lcom/ss/bduploader/BDAuthHelper;->xAmzDate:Ljava/lang/String;

    .line 33882124
    goto :goto_24

    .line 33882125
    :pswitch_d
    iput-object p2, p0, Lcom/ss/bduploader/BDAuthHelper;->host:Ljava/lang/String;

    .line 33882127
    goto :goto_24

    .line 33882128
    :pswitch_10
    iput-object p2, p0, Lcom/ss/bduploader/BDAuthHelper;->payload:Ljava/lang/String;

    .line 33882130
    goto :goto_24

    .line 33882131
    :pswitch_13
    iput-object p2, p0, Lcom/ss/bduploader/BDAuthHelper;->canonicalURI:Ljava/lang/String;

    .line 33882133
    goto :goto_24

    .line 33882134
    :pswitch_16
    iput-object p2, p0, Lcom/ss/bduploader/BDAuthHelper;->httpMethodName:Ljava/lang/String;

    .line 33882136
    goto :goto_24

    .line 33882137
    :pswitch_19
    iput-object p2, p0, Lcom/ss/bduploader/BDAuthHelper;->serviceName:Ljava/lang/String;

    .line 33882139
    goto :goto_24

    .line 33882140
    :pswitch_1c
    iput-object p2, p0, Lcom/ss/bduploader/BDAuthHelper;->regionName:Ljava/lang/String;

    .line 33882142
    goto :goto_24

    .line 33882143
    :pswitch_1f
    iput-object p2, p0, Lcom/ss/bduploader/BDAuthHelper;->secretAccessKey:Ljava/lang/String;

    .line 33882145
    goto :goto_24

    .line 33882146
    :pswitch_22
    iput-object p2, p0, Lcom/ss/bduploader/BDAuthHelper;->accessKeyID:Ljava/lang/String;

    .line 33882148
    :goto_24
    return-void

    nop

    .line 33882150
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_7
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
