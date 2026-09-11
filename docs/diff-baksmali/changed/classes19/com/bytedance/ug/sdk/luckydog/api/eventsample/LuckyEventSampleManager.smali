## classes19/com/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a8b1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->g:Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager$a;

    .line 196621
    const-string v0, "LuckyEventSampleManager"

    .line 196623
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->e:Ljava/lang/String;

    .line 196625
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager$Companion$instance$2;

    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->f:Lkotlin/Lazy;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a8b1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->g:Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager$a;

    .line 196620
    .line 196621
    const-string v0, "LuckyEventSampleManager"

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->e:Ljava/lang/String;

    .line 196624
    .line 196625
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager$Companion$instance$2;

    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->f:Lkotlin/Lazy;

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "sample_strategy_file"

    .line 196613
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->a:Ljava/lang/String;

    .line 196615
    const-string v0, "sample_strategy_key"

    .line 196617
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->b:Ljava/lang/String;

    .line 196619
    new-instance v0, Lorg/json/JSONObject;

    .line 196621
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->c:Lorg/json/JSONObject;

    .line 196626
    const/16 v0, 0x2710

    .line 196628
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->d:I

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "sample_strategy_file"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v0, "sample_strategy_key"

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->b:Ljava/lang/String;

    .line 196618
    .line 196619
    new-instance v0, Lorg/json/JSONObject;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->c:Lorg/json/JSONObject;

    .line 196625
    .line 196626
    const/16 v0, 0x2710

    .line 196627
    .line 196628
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->d:I

    .line 196629
    .line 196630
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->c:Lorg/json/JSONObject;

    .line 17104902
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 17104904
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104907
    move-result-wide v1

    .line 17104908
    int-to-double v3, v0

    .line 17104909
    const/4 v5, 0x1

    .line 17104910
    cmpl-double v6, v1, v3

    .line 17104912
    if-ltz v6, :cond_7a

    .line 17104914
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->e:Ljava/lang/String;

    .line 17104916
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v8, "allowSample() call, event:"

    .line 17104920
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    const-string v8, ", sampleRate: "

    .line 17104928
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17104934
    const/16 v9, 0x7d

    .line 17104936
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v7

    .line 17104943
    invoke-static {v6, v7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    cmpg-double v7, v1, v3

    .line 17104948
    if-ltz v7, :cond_75

    .line 17104950
    const/16 v3, 0x64

    .line 17104952
    int-to-double v3, v3

    .line 17104953
    cmpl-double v7, v1, v3

    .line 17104955
    if-lez v7, :cond_3e

    .line 17104957
    goto :goto_75

    .line 17104958
    :cond_3e
    new-instance v7, Ljava/util/Random;

    .line 17104960
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 17104963
    iget v9, p0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->d:I

    .line 17104965
    invoke-virtual {v7, v9}, Ljava/util/Random;->nextInt(I)I

    .line 17104968
    move-result v7

    .line 17104969
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v10, "begin sample, event:"

    .line 17104973
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17104985
    const-string p1, ", randomInt: "

    .line 17104987
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-static {v6, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105000
    iget p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->d:I

    .line 17105002
    rem-int/2addr v7, p1

    .line 17105003
    int-to-double v6, v7

    .line 17105004
    mul-double v1, v1, v3

    .line 17105006
    cmpg-double p1, v6, v1

    .line 17105008
    if-gez p1, :cond_73

    .line 17105010
    const/4 v0, 0x1

    .line 17105011
    :cond_73
    move v5, v0

    .line 17105012
    goto :goto_7a

    .line 17105013
    :cond_75
    :goto_75
    const-string p1, "\u91c7\u6837\u7387\u6570\u503c\u9519\u8bef \u76f4\u63a5\u4e0a\u62a5"

    .line 17105015
    invoke-static {v6, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105018
    :cond_7a
    :goto_7a
    return v5
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->c:Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 17104903
    .line 17104904
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v1

    .line 17104908
    int-to-double v3, v0

    .line 17104909
    const/4 v5, 0x1

    .line 17104910
    cmpl-double v6, v1, v3

    .line 17104911
    .line 17104912
    if-ltz v6, :cond_7a

    .line 17104913
    .line 17104914
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->e:Ljava/lang/String;

    .line 17104915
    .line 17104916
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v8, "allowSample() call, event:"

    .line 17104919
    .line 17104920
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v8, ", sampleRate: "

    .line 17104927
    .line 17104928
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const/16 v9, 0x7d

    .line 17104935
    .line 17104936
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v7

    .line 17104943
    invoke-static {v6, v7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    cmpg-double v7, v1, v3

    .line 17104947
    .line 17104948
    if-ltz v7, :cond_75

    .line 17104949
    .line 17104950
    const/16 v3, 0x64

    .line 17104951
    .line 17104952
    int-to-double v3, v3

    .line 17104953
    cmpl-double v7, v1, v3

    .line 17104954
    .line 17104955
    if-lez v7, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_75

    .line 17104958
    :cond_3e
    new-instance v7, Ljava/util/Random;

    .line 17104959
    .line 17104960
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    iget v9, p0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->d:I

    .line 17104964
    .line 17104965
    invoke-virtual {v7, v9}, Ljava/util/Random;->nextInt(I)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v7

    .line 17104969
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string v10, "begin sample, event:"

    .line 17104972
    .line 17104973
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string p1, ", randomInt: "

    .line 17104986
    .line 17104987
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-static {v6, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->d:I

    .line 17105001
    .line 17105002
    rem-int/2addr v7, p1

    .line 17105003
    int-to-double v6, v7

    .line 17105004
    mul-double v1, v1, v3

    .line 17105005
    .line 17105006
    cmpg-double p1, v6, v1

    .line 17105007
    .line 17105008
    if-gez p1, :cond_73

    .line 17105009
    .line 17105010
    const/4 v0, 0x1

    .line 17105011
    :cond_73
    move v5, v0

    .line 17105012
    goto :goto_7a

    .line 17105013
    :cond_75
    :goto_75
    const-string p1, "\u91c7\u6837\u7387\u6570\u503c\u9519\u8bef \u76f4\u63a5\u4e0a\u62a5"

    .line 17105014
    .line 17105015
    invoke-static {v6, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    :goto_7a
    return v5
.end method


