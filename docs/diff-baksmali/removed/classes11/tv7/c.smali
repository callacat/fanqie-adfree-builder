.class public final Ltv7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv7/c$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4128

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltv7/c$a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x1

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Ltv7/c;-><init>(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-wide p1, p0, Ltv7/c;->b:J

    .line 16908292
    .line 16908293
    new-instance p1, Lorg/json/JSONObject;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Ltv7/c;->a:Lorg/json/JSONObject;

    .line 16908299
    .line 16908300
    return-void
.end method

.method public static synthetic c(Ltv7/c;Lorg/json/JSONObject;)Ltv7/c;
    .registers 4

    .prologue
    .line 33619968
    iget-wide v0, p0, Ltv7/c;->b:J

    .line 33619969
    .line 33619970
    invoke-virtual {p0, v0, v1, p1}, Ltv7/c;->b(JLorg/json/JSONObject;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v0, p0, Ltv7/c;->a:Lorg/json/JSONObject;

    .line 50724869
    .line 50724870
    invoke-virtual {v0, p4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v1

    .line 50724878
    xor-int/lit8 v1, v1, 0x1

    .line 50724879
    .line 50724880
    if-eqz v1, :cond_e4

    .line 50724881
    .line 50724882
    if-eqz v0, :cond_de

    .line 50724883
    .line 50724884
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724885
    .line 50724886
    const-string v2, "JSONBuilder key ["

    .line 50724887
    .line 50724888
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    .line 50724894
    const/16 v2, 0x3a

    .line 50724895
    .line 50724896
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    .line 50724902
    const-string v2, "] already exist, "

    .line 50724903
    .line 50724904
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v1

    .line 50724911
    const-wide/16 v2, 0x1

    .line 50724912
    .line 50724913
    const/16 v4, 0x5d

    .line 50724914
    .line 50724915
    cmp-long v5, p1, v2

    .line 50724916
    .line 50724917
    if-nez v5, :cond_8d

    .line 50724918
    .line 50724919
    sget-object v2, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 50724920
    .line 50724921
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    .line 50724929
    const-string/jumbo v1, "value will be overwrite: ["

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    .line 50724938
    const-string v1, "] -> ["

    .line 50724939
    .line 50724940
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v1

    .line 50724953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {v1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    if-nez p3, :cond_68

    .line 50724960
    .line 50724961
    iget-object p1, p0, Ltv7/c;->a:Lorg/json/JSONObject;

    .line 50724962
    .line 50724963
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    goto/16 :goto_ee

    .line 50724967
    .line 50724968
    :cond_68
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 50724969
    .line 50724970
    if-eqz v1, :cond_87

    .line 50724971
    .line 50724972
    instance-of v1, p3, Lorg/json/JSONObject;

    .line 50724973
    .line 50724974
    if-eqz v1, :cond_87

    .line 50724975
    .line 50724976
    new-instance v1, Ltv7/c;

    .line 50724977
    .line 50724978
    invoke-direct {v1, p1, p2}, Ltv7/c;-><init>(J)V

    .line 50724979
    .line 50724980
    .line 50724981
    check-cast v0, Lorg/json/JSONObject;

    .line 50724982
    .line 50724983
    invoke-static {v1, v0}, Ltv7/c;->c(Ltv7/c;Lorg/json/JSONObject;)Ltv7/c;

    .line 50724984
    .line 50724985
    .line 50724986
    check-cast p3, Lorg/json/JSONObject;

    .line 50724987
    .line 50724988
    invoke-static {v1, p3}, Ltv7/c;->c(Ltv7/c;Lorg/json/JSONObject;)Ltv7/c;

    .line 50724989
    .line 50724990
    .line 50724991
    iget-object p1, v1, Ltv7/c;->a:Lorg/json/JSONObject;

    .line 50724992
    .line 50724993
    iget-object p2, p0, Ltv7/c;->a:Lorg/json/JSONObject;

    .line 50724994
    .line 50724995
    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724996
    .line 50724997
    .line 50724998
    goto :goto_ee

    .line 50724999
    :cond_87
    iget-object p1, p0, Ltv7/c;->a:Lorg/json/JSONObject;

    .line 50725000
    .line 50725001
    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725002
    .line 50725003
    .line 50725004
    goto :goto_ee

    .line 50725005
    :cond_8d
    const-wide/16 v2, 0x2

    .line 50725006
    .line 50725007
    cmp-long v0, p1, v2

    .line 50725008
    .line 50725009
    if-nez v0, :cond_b8

    .line 50725010
    .line 50725011
    sget-object p1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 50725012
    .line 50725013
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725014
    .line 50725015
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725019
    .line 50725020
    .line 50725021
    const-string v0, "append value: ["

    .line 50725022
    .line 50725023
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p2

    .line 50725036
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-static {p2}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V

    .line 50725040
    .line 50725041
    .line 50725042
    iget-object p1, p0, Ltv7/c;->a:Lorg/json/JSONObject;

    .line 50725043
    .line 50725044
    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725045
    .line 50725046
    .line 50725047
    goto :goto_ee

    .line 50725048
    :cond_b8
    const-wide/16 v2, 0x3

    .line 50725049
    .line 50725050
    cmp-long p4, p1, v2

    .line 50725051
    .line 50725052
    if-nez p4, :cond_ee

    .line 50725053
    .line 50725054
    sget-object p1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 50725055
    .line 50725056
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725057
    .line 50725058
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725062
    .line 50725063
    .line 50725064
    const-string p4, "ignore value: ["

    .line 50725065
    .line 50725066
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725067
    .line 50725068
    .line 50725069
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725070
    .line 50725071
    .line 50725072
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725073
    .line 50725074
    .line 50725075
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object p2

    .line 50725079
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725080
    .line 50725081
    .line 50725082
    invoke-static {p2}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V

    .line 50725083
    .line 50725084
    .line 50725085
    goto :goto_ee

    .line 50725086
    :cond_de
    iget-object p1, p0, Ltv7/c;->a:Lorg/json/JSONObject;

    .line 50725087
    .line 50725088
    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725089
    .line 50725090
    .line 50725091
    goto :goto_ee

    .line 50725092
    :cond_e4
    sget-object p1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 50725093
    .line 50725094
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725095
    .line 50725096
    .line 50725097
    const-string p1, "Add duplicate key to JSON, do nothing!"

    .line 50725098
    .line 50725099
    invoke-static {p1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V

    .line 50725100
    .line 50725101
    .line 50725102
    :cond_ee
    :goto_ee
    return-void
.end method

.method public final b(JLorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p3, :cond_21

    .line 33816577
    .line 33816578
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_21

    .line 33816583
    .line 33816584
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_21

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Ljava/lang/String;

    .line 33816595
    .line 33816596
    const-string v2, ""

    .line 33816597
    .line 33816598
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    invoke-virtual {p0, p1, p2, v2, v1}, Ltv7/c;->a(JLjava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_8

    .line 33816609
    :cond_21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltv7/c;->a:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method
