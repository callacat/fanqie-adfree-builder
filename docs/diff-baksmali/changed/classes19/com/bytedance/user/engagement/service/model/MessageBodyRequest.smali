## classes19/com/bytedance/user/engagement/service/model/MessageBodyRequest.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/user/engagement/service/model/DonationType;Lcom/bytedance/user/engagement/service/model/DonationTiming;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/user/engagement/service/model/DonationType;Lcom/bytedance/user/engagement/service/model/DonationTiming;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/user/engagement/service/model/MessageData;",
            ">;",
            "Lcom/bytedance/user/engagement/service/model/DonationType;",
            "Lcom/bytedance/user/engagement/service/model/DonationTiming;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/user/engagement/service/model/MessageBodyRequest;->featureName:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/bytedance/user/engagement/service/model/MessageBodyRequest;->msgIdList:Ljava/util/List;

    .line 100859914
    iput-object p3, p0, Lcom/bytedance/user/engagement/service/model/MessageBodyRequest;->donationType:Lcom/bytedance/user/engagement/service/model/DonationType;

    .line 100859916
    iput-object p4, p0, Lcom/bytedance/user/engagement/service/model/MessageBodyRequest;->donateTiming:Lcom/bytedance/user/engagement/service/model/DonationTiming;

    .line 100859918
    iput-object p5, p0, Lcom/bytedance/user/engagement/service/model/MessageBodyRequest;->suggestionVersion:Ljava/lang/String;

    .line 100859920
    iput-object p6, p0, Lcom/bytedance/user/engagement/service/model/MessageBodyRequest;->clientFeatureInfo:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/user/engagement/service/model/DonationType;Lcom/bytedance/user/engagement/service/model/DonationTiming;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/user/engagement/service/model/MessageData;",
            ">;",
            "Lcom/bytedance/user/engagement/service/model/DonationType;",
            "Lcom/bytedance/user/engagement/service/model/DonationTiming;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/user/engagement/service/model/MessageBodyRequest;->featureName:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/bytedance/user/engagement/service/model/MessageBodyRequest;->msgIdList:Ljava/util/List;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/bytedance/user/engagement/service/model/MessageBodyRequest;->donationType:Lcom/bytedance/user/engagement/service/model/DonationType;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/bytedance/user/engagement/service/model/MessageBodyRequest;->donateTiming:Lcom/bytedance/user/engagement/service/model/DonationTiming;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/bytedance/user/engagement/service/model/MessageBodyRequest;->suggestionVersion:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/bytedance/user/engagement/service/model/MessageBodyRequest;->clientFeatureInfo:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/user/engagement/service/model/DonationType;Lcom/bytedance/user/engagement/service/model/DonationTiming;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/user/engagement/service/model/DonationType;Lcom/bytedance/user/engagement/service/model/DonationTiming;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x10

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479877
    move-object v7, v1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v7, p5

    .line 134479880
    :goto_8
    and-int/lit8 v0, p7, 0x20

    .line 134479882
    if-eqz v0, :cond_e

    .line 134479884
    move-object v8, v1

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v8, p6

    .line 134479887
    :goto_f
    move-object v2, p0

    .line 134479888
    move-object v3, p1

    .line 134479889
    move-object v4, p2

    .line 134479890
    move-object v5, p3

    .line 134479891
    move-object v6, p4

    .line 134479892
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/user/engagement/service/model/MessageBodyRequest;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/user/engagement/service/model/DonationType;Lcom/bytedance/user/engagement/service/model/DonationTiming;Ljava/lang/String;Ljava/lang/String;)V

    .line 134479895
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/user/engagement/service/model/DonationType;Lcom/bytedance/user/engagement/service/model/DonationTiming;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x10

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479876
    .line 134479877
    move-object v7, v1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v7, p5

    .line 134479880
    :goto_8
    and-int/lit8 v0, p7, 0x20

    .line 134479881
    .line 134479882
    if-eqz v0, :cond_e

    .line 134479883
    .line 134479884
    move-object v8, v1

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v8, p6

    .line 134479887
    :goto_f
    move-object v2, p0

    .line 134479888
    move-object v3, p1

    .line 134479889
    move-object v4, p2

    .line 134479890
    move-object v5, p3

    .line 134479891
    move-object v6, p4

    .line 134479892
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/user/engagement/service/model/MessageBodyRequest;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/user/engagement/service/model/DonationType;Lcom/bytedance/user/engagement/service/model/DonationTiming;Ljava/lang/String;Ljava/lang/String;)V

    .line 134479893
    .line 134479894
    .line 134479895
    return-void
.end method


