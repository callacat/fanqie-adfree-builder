## classes18/com/bytedance/salamander/anniex/ABExperimentStrategy.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x888b5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/ABExperimentStrategy$a;

    .line 196616
    const-string v0, "key"

    .line 196618
    sput-object v0, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->g:Ljava/lang/String;

    .line 196620
    const-string v0, "condition"

    .line 196622
    sput-object v0, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->h:Ljava/lang/String;

    .line 196624
    const-string/jumbo v0, "valueType"

    .line 196627
    sput-object v0, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->i:Ljava/lang/String;

    .line 196629
    const-string/jumbo v0, "target"

    .line 196632
    sput-object v0, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->j:Ljava/lang/String;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x888b5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/ABExperimentStrategy$a;

    .line 196615
    .line 196616
    const-string v0, "key"

    .line 196617
    .line 196618
    sput-object v0, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->g:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v0, "condition"

    .line 196621
    .line 196622
    sput-object v0, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->h:Ljava/lang/String;

    .line 196623
    .line 196624
    const-string/jumbo v0, "valueType"

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->i:Ljava/lang/String;

    .line 196628
    .line 196629
    const-string/jumbo v0, "target"

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->j:Ljava/lang/String;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/salamander/anniex/c5;->b:Lcom/bytedance/salamander/anniex/c5$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget v0, Lcom/bytedance/salamander/anniex/c5;->c:I

    .line 131079
    invoke-direct {p0, v0}, Lcom/bytedance/salamander/anniex/c5;-><init>(I)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/salamander/anniex/c5;->b:Lcom/bytedance/salamander/anniex/c5$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget v0, Lcom/bytedance/salamander/anniex/c5;->c:I

    .line 131078
    .line 131079
    invoke-direct {p0, v0}, Lcom/bytedance/salamander/anniex/c5;-><init>(I)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public static b(DLorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Z
[MOD-CHANGED]
.method public static b(DLorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Z
    .registers 7

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    const-string/jumbo v0, "target"

    .line 50724872
    invoke-static {v0, p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50724875
    move-result-object p2

    .line 50724876
    if-eqz p2, :cond_a4

    .line 50724878
    sget-object v0, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 50724880
    invoke-virtual {v0, p2}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt32(Ljava/lang/Object;)Z

    .line 50724883
    move-result v1

    .line 50724884
    if-nez v1, :cond_24

    .line 50724886
    invoke-virtual {v0, p2}, Lcom/bytedance/rts/foundation/Type$Companion;->isFloat64(Ljava/lang/Object;)Z

    .line 50724889
    move-result v1

    .line 50724890
    if-nez v1, :cond_24

    .line 50724892
    invoke-virtual {v0, p2}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt64(Ljava/lang/Object;)Z

    .line 50724895
    move-result v1

    .line 50724896
    if-nez v1, :cond_24

    .line 50724898
    goto/16 :goto_a4

    .line 50724900
    :cond_24
    invoke-virtual {v0, p2}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt64(Ljava/lang/Object;)Z

    .line 50724903
    move-result v1

    .line 50724904
    const-string v2, ""

    .line 50724906
    if-eqz v1, :cond_52

    .line 50724908
    check-cast p2, Ljava/lang/Long;

    .line 50724910
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50724913
    move-result-wide v0

    .line 50724914
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724917
    move-result-object p2

    .line 50724918
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724921
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724924
    move-result-object p0

    .line 50724925
    sget-object p1, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 50724927
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/rts/foundation/Int64$Companion;->toFloat64(J)D

    .line 50724930
    move-result-wide p1

    .line 50724931
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724934
    move-result-object p1

    .line 50724935
    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724938
    move-result-object p0

    .line 50724939
    check-cast p0, Ljava/lang/Boolean;

    .line 50724941
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724944
    move-result p0

    .line 50724945
    return p0

    .line 50724946
    :cond_52
    invoke-virtual {v0, p2}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt32(Ljava/lang/Object;)Z

    .line 50724949
    move-result v1

    .line 50724950
    if-eqz v1, :cond_7e

    .line 50724952
    check-cast p2, Ljava/lang/Integer;

    .line 50724954
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724957
    move-result p2

    .line 50724958
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724961
    move-result-object v0

    .line 50724962
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724965
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724968
    move-result-object p0

    .line 50724969
    sget-object p1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50724971
    invoke-virtual {p1, p2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 50724974
    move-result-wide p1

    .line 50724975
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724978
    move-result-object p1

    .line 50724979
    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724982
    move-result-object p0

    .line 50724983
    check-cast p0, Ljava/lang/Boolean;

    .line 50724985
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724988
    move-result p0

    .line 50724989
    return p0

    .line 50724990
    :cond_7e
    invoke-virtual {v0, p2}, Lcom/bytedance/rts/foundation/Type$Companion;->isFloat64(Ljava/lang/Object;)Z

    .line 50724993
    move-result v0

    .line 50724994
    if-eqz v0, :cond_a4

    .line 50724996
    check-cast p2, Ljava/lang/Double;

    .line 50724998
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 50725001
    move-result-wide v0

    .line 50725002
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50725005
    move-result-object p2

    .line 50725006
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725009
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50725012
    move-result-object p0

    .line 50725013
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50725016
    move-result-object p1

    .line 50725017
    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725020
    move-result-object p0

    .line 50725021
    check-cast p0, Ljava/lang/Boolean;

    .line 50725023
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725026
    move-result p0

    .line 50725027
    return p0

    .line 50725028
    :cond_a4
    :goto_a4
    const/4 p0, 0x0

    .line 50725029
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(DLorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Z
    .registers 7

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    const-string/jumbo v0, "target"

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {v0, p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p2

    .line 50724876
    if-eqz p2, :cond_a4

    .line 50724877
    .line 50724878
    sget-object v0, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 50724879
    .line 50724880
    invoke-virtual {v0, p2}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt32(Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    if-nez v1, :cond_24

    .line 50724885
    .line 50724886
    invoke-virtual {v0, p2}, Lcom/bytedance/rts/foundation/Type$Companion;->isFloat64(Ljava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v1

    .line 50724890
    if-nez v1, :cond_24

    .line 50724891
    .line 50724892
    invoke-virtual {v0, p2}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt64(Ljava/lang/Object;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v1

    .line 50724896
    if-nez v1, :cond_24

    .line 50724897
    .line 50724898
    goto/16 :goto_a4

    .line 50724899
    .line 50724900
    :cond_24
    invoke-virtual {v0, p2}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt64(Ljava/lang/Object;)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v1

    .line 50724904
    const-string v2, ""

    .line 50724905
    .line 50724906
    if-eqz v1, :cond_52

    .line 50724907
    .line 50724908
    check-cast p2, Ljava/lang/Long;

    .line 50724909
    .line 50724910
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-wide v0

    .line 50724914
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p2

    .line 50724918
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p0

    .line 50724925
    sget-object p1, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 50724926
    .line 50724927
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/rts/foundation/Int64$Companion;->toFloat64(J)D

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-wide p1

    .line 50724931
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p0

    .line 50724939
    check-cast p0, Ljava/lang/Boolean;

    .line 50724940
    .line 50724941
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result p0

    .line 50724945
    return p0

    .line 50724946
    :cond_52
    invoke-virtual {v0, p2}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt32(Ljava/lang/Object;)Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v1

    .line 50724950
    if-eqz v1, :cond_7e

    .line 50724951
    .line 50724952
    check-cast p2, Ljava/lang/Integer;

    .line 50724953
    .line 50724954
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p2

    .line 50724958
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v0

    .line 50724962
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p0

    .line 50724969
    sget-object p1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50724970
    .line 50724971
    invoke-virtual {p1, p2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-wide p1

    .line 50724975
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p0

    .line 50724983
    check-cast p0, Ljava/lang/Boolean;

    .line 50724984
    .line 50724985
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p0

    .line 50724989
    return p0

    .line 50724990
    :cond_7e
    invoke-virtual {v0, p2}, Lcom/bytedance/rts/foundation/Type$Companion;->isFloat64(Ljava/lang/Object;)Z

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v0

    .line 50724994
    if-eqz v0, :cond_a4

    .line 50724995
    .line 50724996
    check-cast p2, Ljava/lang/Double;

    .line 50724997
    .line 50724998
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-wide v0

    .line 50725002
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p2

    .line 50725006
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p0

    .line 50725013
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p0

    .line 50725021
    check-cast p0, Ljava/lang/Boolean;

    .line 50725022
    .line 50725023
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725024
    .line 50725025
    .line 50725026
    move-result p0

    .line 50725027
    return p0

    .line 50725028
    :cond_a4
    :goto_a4
    const/4 p0, 0x0

    .line 50725029
    return p0
.end method


.method public static c(Ljava/lang/Object;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Z
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    const-string/jumbo v0, "target"

    .line 50593800
    invoke-static {v0, p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50593803
    move-result-object p1

    .line 50593804
    const/4 v0, 0x0

    .line 50593805
    if-eqz p1, :cond_30

    .line 50593807
    sget-object v1, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 50593809
    invoke-virtual {v1, p0}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 50593812
    move-result v2

    .line 50593813
    if-eqz v2, :cond_30

    .line 50593815
    invoke-virtual {v1, p1}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 50593818
    move-result v1

    .line 50593819
    if-nez v1, :cond_1e

    .line 50593821
    goto :goto_30

    .line 50593822
    :cond_1e
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593825
    check-cast p0, Ljava/lang/String;

    .line 50593827
    check-cast p1, Ljava/lang/String;

    .line 50593829
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    move-result-object p0

    .line 50593833
    check-cast p0, Ljava/lang/Boolean;

    .line 50593835
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593838
    move-result p0

    .line 50593839
    return p0

    .line 50593840
    :cond_30
    :goto_30
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Z
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    const-string/jumbo v0, "target"

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {v0, p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    const/4 v0, 0x0

    .line 50593805
    if-eqz p1, :cond_30

    .line 50593806
    .line 50593807
    sget-object v1, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 50593808
    .line 50593809
    invoke-virtual {v1, p0}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v2

    .line 50593813
    if-eqz v2, :cond_30

    .line 50593814
    .line 50593815
    invoke-virtual {v1, p1}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v1

    .line 50593819
    if-nez v1, :cond_1e

    .line 50593820
    .line 50593821
    goto :goto_30

    .line 50593822
    :cond_1e
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593823
    .line 50593824
    .line 50593825
    check-cast p0, Ljava/lang/String;

    .line 50593826
    .line 50593827
    check-cast p1, Ljava/lang/String;

    .line 50593828
    .line 50593829
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    check-cast p0, Ljava/lang/Boolean;

    .line 50593834
    .line 50593835
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p0

    .line 50593839
    return p0

    .line 50593840
    :cond_30
    :goto_30
    return v0
.end method


.method public static d(Ljava/lang/Object;)Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;
[MOD-CHANGED]
.method public static d(Ljava/lang/Object;)Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17039362
    invoke-virtual {v0, p0}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->STRING:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    invoke-virtual {v0, p0}, Lcom/bytedance/rts/foundation/Type$Companion;->isBoolean(Ljava/lang/Object;)Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_14

    .line 17039377
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->BOOL:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    invoke-virtual {v0, p0}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt32(Ljava/lang/Object;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_1d

    .line 17039386
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->INT32:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    invoke-virtual {v0, p0}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt64(Ljava/lang/Object;)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_26

    .line 17039395
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->LONG:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17039397
    return-object p0

    .line 17039398
    :cond_26
    invoke-virtual {v0, p0}, Lcom/bytedance/rts/foundation/Type$Companion;->isFloat64(Ljava/lang/Object;)Z

    .line 17039401
    move-result p0

    .line 17039402
    if-eqz p0, :cond_2f

    .line 17039404
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->FLOAT:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17039406
    return-object p0

    .line 17039407
    :cond_2f
    const/4 p0, 0x0

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Object;)Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p0}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->STRING:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17039369
    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    invoke-virtual {v0, p0}, Lcom/bytedance/rts/foundation/Type$Companion;->isBoolean(Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_14

    .line 17039376
    .line 17039377
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->BOOL:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17039378
    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    invoke-virtual {v0, p0}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt32(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_1d

    .line 17039385
    .line 17039386
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->INT32:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17039387
    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    invoke-virtual {v0, p0}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt64(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_26

    .line 17039394
    .line 17039395
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->LONG:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17039396
    .line 17039397
    return-object p0

    .line 17039398
    :cond_26
    invoke-virtual {v0, p0}, Lcom/bytedance/rts/foundation/Type$Companion;->isFloat64(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    if-eqz p0, :cond_2f

    .line 17039403
    .line 17039404
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->FLOAT:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17039405
    .line 17039406
    return-object p0

    .line 17039407
    :cond_2f
    const/4 p0, 0x0

    .line 17039408
    return-object p0
.end method


.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 33947650
    invoke-virtual {v0, p0}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 33947653
    move-result v1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_1b

    .line 33947657
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 33947660
    move-result v1

    .line 33947661
    if-eqz v1, :cond_1b

    .line 33947663
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947666
    check-cast p0, Ljava/lang/String;

    .line 33947668
    check-cast p1, Ljava/lang/String;

    .line 33947670
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947673
    move-result p0

    .line 33947674
    return p0

    .line 33947675
    :cond_1b
    invoke-virtual {v0, p0}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt64(Ljava/lang/Object;)Z

    .line 33947678
    move-result v1

    .line 33947679
    const/4 v3, 0x1

    .line 33947680
    if-eqz v1, :cond_3d

    .line 33947682
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt64(Ljava/lang/Object;)Z

    .line 33947685
    move-result v1

    .line 33947686
    if-eqz v1, :cond_3d

    .line 33947688
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947691
    check-cast p0, Ljava/lang/Long;

    .line 33947693
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33947696
    move-result-wide v0

    .line 33947697
    check-cast p1, Ljava/lang/Long;

    .line 33947699
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947702
    move-result-wide p0

    .line 33947703
    cmp-long v4, v0, p0

    .line 33947705
    if-nez v4, :cond_3c

    .line 33947707
    const/4 v2, 0x1

    .line 33947708
    :cond_3c
    return v2

    .line 33947709
    :cond_3d
    invoke-virtual {v0, p0}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt64(Ljava/lang/Object;)Z

    .line 33947712
    move-result v1

    .line 33947713
    if-eqz v1, :cond_64

    .line 33947715
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt32(Ljava/lang/Object;)Z

    .line 33947718
    move-result v1

    .line 33947719
    if-eqz v1, :cond_64

    .line 33947721
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947724
    check-cast p0, Ljava/lang/Long;

    .line 33947726
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33947729
    move-result-wide v0

    .line 33947730
    sget-object p0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33947732
    check-cast p1, Ljava/lang/Integer;

    .line 33947734
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947737
    move-result p1

    .line 33947738
    invoke-virtual {p0, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt64(I)J

    .line 33947741
    move-result-wide p0

    .line 33947742
    cmp-long v4, v0, p0

    .line 33947744
    if-nez v4, :cond_63

    .line 33947746
    const/4 v2, 0x1

    .line 33947747
    :cond_63
    return v2

    .line 33947748
    :cond_64
    invoke-virtual {v0, p0}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt32(Ljava/lang/Object;)Z

    .line 33947751
    move-result v1

    .line 33947752
    if-eqz v1, :cond_83

    .line 33947754
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt32(Ljava/lang/Object;)Z

    .line 33947757
    move-result v1

    .line 33947758
    if-eqz v1, :cond_83

    .line 33947760
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947763
    check-cast p0, Ljava/lang/Integer;

    .line 33947765
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947768
    move-result p0

    .line 33947769
    check-cast p1, Ljava/lang/Integer;

    .line 33947771
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947774
    move-result p1

    .line 33947775
    if-ne p0, p1, :cond_82

    .line 33947777
    const/4 v2, 0x1

    .line 33947778
    :cond_82
    return v2

    .line 33947779
    :cond_83
    invoke-virtual {v0, p0}, Lcom/bytedance/rts/foundation/Type$Companion;->isFloat64(Ljava/lang/Object;)Z

    .line 33947782
    move-result v1

    .line 33947783
    if-eqz v1, :cond_a4

    .line 33947785
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Type$Companion;->isFloat64(Ljava/lang/Object;)Z

    .line 33947788
    move-result v1

    .line 33947789
    if-eqz v1, :cond_a4

    .line 33947791
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947794
    check-cast p0, Ljava/lang/Double;

    .line 33947796
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 33947799
    move-result-wide v0

    .line 33947800
    check-cast p1, Ljava/lang/Double;

    .line 33947802
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33947805
    move-result-wide p0

    .line 33947806
    cmpg-double v4, v0, p0

    .line 33947808
    if-nez v4, :cond_a3

    .line 33947810
    const/4 v2, 0x1

    .line 33947811
    :cond_a3
    return v2

    .line 33947812
    :cond_a4
    invoke-virtual {v0, p0}, Lcom/bytedance/rts/foundation/Type$Companion;->isBoolean(Ljava/lang/Object;)Z

    .line 33947815
    move-result v1

    .line 33947816
    if-eqz v1, :cond_c2

    .line 33947818
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Type$Companion;->isBoolean(Ljava/lang/Object;)Z

    .line 33947821
    move-result v0

    .line 33947822
    if-eqz v0, :cond_c2

    .line 33947824
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947827
    check-cast p0, Ljava/lang/Boolean;

    .line 33947829
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947832
    move-result p0

    .line 33947833
    check-cast p1, Ljava/lang/Boolean;

    .line 33947835
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947838
    move-result p1

    .line 33947839
    if-ne p0, p1, :cond_c2

    .line 33947841
    const/4 v2, 0x1

    .line 33947842
    :cond_c2
    return v2
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 33947649
    .line 33947650
    invoke-virtual {v0, p0}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_1b

    .line 33947656
    .line 33947657
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    if-eqz v1, :cond_1b

    .line 33947662
    .line 33947663
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947664
    .line 33947665
    .line 33947666
    check-cast p0, Ljava/lang/String;

    .line 33947667
    .line 33947668
    check-cast p1, Ljava/lang/String;

    .line 33947669
    .line 33947670
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p0

    .line 33947674
    return p0

    .line 33947675
    :cond_1b
    invoke-virtual {v0, p0}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt64(Ljava/lang/Object;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v1

    .line 33947679
    const/4 v3, 0x1

    .line 33947680
    if-eqz v1, :cond_3d

    .line 33947681
    .line 33947682
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt64(Ljava/lang/Object;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v1

    .line 33947686
    if-eqz v1, :cond_3d

    .line 33947687
    .line 33947688
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947689
    .line 33947690
    .line 33947691
    check-cast p0, Ljava/lang/Long;

    .line 33947692
    .line 33947693
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-wide v0

    .line 33947697
    check-cast p1, Ljava/lang/Long;

    .line 33947698
    .line 33947699
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-wide p0

    .line 33947703
    cmp-long v4, v0, p0

    .line 33947704
    .line 33947705
    if-nez v4, :cond_3c

    .line 33947706
    .line 33947707
    const/4 v2, 0x1

    .line 33947708
    :cond_3c
    return v2

    .line 33947709
    :cond_3d
    invoke-virtual {v0, p0}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt64(Ljava/lang/Object;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v1

    .line 33947713
    if-eqz v1, :cond_64

    .line 33947714
    .line 33947715
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt32(Ljava/lang/Object;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v1

    .line 33947719
    if-eqz v1, :cond_64

    .line 33947720
    .line 33947721
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947722
    .line 33947723
    .line 33947724
    check-cast p0, Ljava/lang/Long;

    .line 33947725
    .line 33947726
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-wide v0

    .line 33947730
    sget-object p0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33947731
    .line 33947732
    check-cast p1, Ljava/lang/Integer;

    .line 33947733
    .line 33947734
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p1

    .line 33947738
    invoke-virtual {p0, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt64(I)J

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-wide p0

    .line 33947742
    cmp-long v4, v0, p0

    .line 33947743
    .line 33947744
    if-nez v4, :cond_63

    .line 33947745
    .line 33947746
    const/4 v2, 0x1

    .line 33947747
    :cond_63
    return v2

    .line 33947748
    :cond_64
    invoke-virtual {v0, p0}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt32(Ljava/lang/Object;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v1

    .line 33947752
    if-eqz v1, :cond_83

    .line 33947753
    .line 33947754
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt32(Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v1

    .line 33947758
    if-eqz v1, :cond_83

    .line 33947759
    .line 33947760
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947761
    .line 33947762
    .line 33947763
    check-cast p0, Ljava/lang/Integer;

    .line 33947764
    .line 33947765
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p0

    .line 33947769
    check-cast p1, Ljava/lang/Integer;

    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p1

    .line 33947775
    if-ne p0, p1, :cond_82

    .line 33947776
    .line 33947777
    const/4 v2, 0x1

    .line 33947778
    :cond_82
    return v2

    .line 33947779
    :cond_83
    invoke-virtual {v0, p0}, Lcom/bytedance/rts/foundation/Type$Companion;->isFloat64(Ljava/lang/Object;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v1

    .line 33947783
    if-eqz v1, :cond_a4

    .line 33947784
    .line 33947785
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Type$Companion;->isFloat64(Ljava/lang/Object;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v1

    .line 33947789
    if-eqz v1, :cond_a4

    .line 33947790
    .line 33947791
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947792
    .line 33947793
    .line 33947794
    check-cast p0, Ljava/lang/Double;

    .line 33947795
    .line 33947796
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-wide v0

    .line 33947800
    check-cast p1, Ljava/lang/Double;

    .line 33947801
    .line 33947802
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-wide p0

    .line 33947806
    cmpg-double v4, v0, p0

    .line 33947807
    .line 33947808
    if-nez v4, :cond_a3

    .line 33947809
    .line 33947810
    const/4 v2, 0x1

    .line 33947811
    :cond_a3
    return v2

    .line 33947812
    :cond_a4
    invoke-virtual {v0, p0}, Lcom/bytedance/rts/foundation/Type$Companion;->isBoolean(Ljava/lang/Object;)Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v1

    .line 33947816
    if-eqz v1, :cond_c2

    .line 33947817
    .line 33947818
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Type$Companion;->isBoolean(Ljava/lang/Object;)Z

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v0

    .line 33947822
    if-eqz v0, :cond_c2

    .line 33947823
    .line 33947824
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947825
    .line 33947826
    .line 33947827
    check-cast p0, Ljava/lang/Boolean;

    .line 33947828
    .line 33947829
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947830
    .line 33947831
    .line 33947832
    move-result p0

    .line 33947833
    check-cast p1, Ljava/lang/Boolean;

    .line 33947834
    .line 33947835
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947836
    .line 33947837
    .line 33947838
    move-result p1

    .line 33947839
    if-ne p0, p1, :cond_c2

    .line 33947840
    .line 33947841
    const/4 v2, 0x1

    .line 33947842
    :cond_c2
    return v2
.end method


.method public static f(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static f(Lorg/json/JSONObject;)Z
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    if-nez p0, :cond_4

    .line 17301507
    return v0

    .line 17301508
    :cond_4
    sget-object v1, Lcom/bytedance/salamander/anniex/t1;->b:Lcom/bytedance/salamander/anniex/t1$a;

    .line 17301510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    sget-object v1, Lcom/bytedance/salamander/anniex/t1;->c:Lcom/bytedance/salamander/anniex/t1;

    .line 17301515
    iget-object v2, v1, Lcom/bytedance/salamander/anniex/t1;->a:Lcom/bytedance/salamander/anniex/u1;

    .line 17301517
    if-nez v2, :cond_16

    .line 17301519
    new-instance v2, Lcom/bytedance/salamander/anniex/u1;

    .line 17301521
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/u1;-><init>()V

    .line 17301524
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/t1;->a:Lcom/bytedance/salamander/anniex/u1;

    .line 17301526
    :cond_16
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/t1;->a:Lcom/bytedance/salamander/anniex/u1;

    .line 17301528
    if-nez v1, :cond_1b

    .line 17301530
    return v0

    .line 17301531
    :cond_1b
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17301533
    sget-object v3, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->g:Ljava/lang/String;

    .line 17301535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301538
    invoke-static {p0, v3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17301541
    move-result-object v2

    .line 17301542
    sget-object v3, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->h:Ljava/lang/String;

    .line 17301544
    invoke-static {p0, v3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17301547
    move-result-object v3

    .line 17301548
    sget-object v4, Lcom/bytedance/salamander/anniex/i3;->a:Lcom/bytedance/salamander/anniex/i3$a;

    .line 17301550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301553
    sget-object v4, Lcom/bytedance/salamander/anniex/i3;->d:Ljava/lang/String;

    .line 17301555
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301558
    move-result v4

    .line 17301559
    const/4 v5, 0x1

    .line 17301560
    if-eqz v4, :cond_4b

    .line 17301562
    sget-object p0, Lcom/bytedance/salamander/anniex/f;->a:Lcom/bytedance/salamander/anniex/l1;

    .line 17301564
    sget-object v3, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->STRING:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17301566
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/salamander/anniex/u1;->a(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;)Ljava/lang/Object;

    .line 17301569
    move-result-object v1

    .line 17301570
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301573
    if-nez v1, :cond_48

    .line 17301575
    const/4 v0, 0x1

    .line 17301576
    :cond_48
    xor-int/lit8 p0, v0, 0x1

    .line 17301578
    return p0

    .line 17301579
    :cond_4b
    sget-object v4, Lcom/bytedance/salamander/anniex/i3;->e:Ljava/lang/String;

    .line 17301581
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301584
    move-result v6

    .line 17301585
    const-string/jumbo v7, "string"

    .line 17301588
    const-string/jumbo v8, "target"

    .line 17301591
    if-nez v6, :cond_1f1

    .line 17301593
    sget-object v6, Lcom/bytedance/salamander/anniex/i3;->f:Ljava/lang/String;

    .line 17301595
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301598
    move-result v6

    .line 17301599
    if-eqz v6, :cond_63

    .line 17301601
    goto/16 :goto_1f1

    .line 17301603
    :cond_63
    const/4 v4, 0x4

    .line 17301604
    new-array v4, v4, [Ljava/lang/String;

    .line 17301606
    sget-object v6, Lcom/bytedance/salamander/anniex/i3;->m:Ljava/lang/String;

    .line 17301608
    aput-object v6, v4, v0

    .line 17301610
    sget-object v9, Lcom/bytedance/salamander/anniex/i3;->n:Ljava/lang/String;

    .line 17301612
    aput-object v9, v4, v5

    .line 17301614
    sget-object v10, Lcom/bytedance/salamander/anniex/i3;->o:Ljava/lang/String;

    .line 17301616
    const/4 v11, 0x2

    .line 17301617
    aput-object v10, v4, v11

    .line 17301619
    sget-object v12, Lcom/bytedance/salamander/anniex/i3;->p:Ljava/lang/String;

    .line 17301621
    const/4 v13, 0x3

    .line 17301622
    aput-object v12, v4, v13

    .line 17301624
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17301627
    move-result-object v4

    .line 17301628
    const/4 v14, 0x0

    .line 17301629
    invoke-static {v4, v3, v0, v11, v14}, Lcom/bytedance/rts/foundation/RTSArrayKt;->includes$default(Ljava/util/ArrayList;Ljava/lang/Object;IILjava/lang/Object;)Z

    .line 17301632
    move-result v4

    .line 17301633
    if-eqz v4, :cond_db

    .line 17301635
    sget-object v4, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->DOUBLE:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17301637
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/salamander/anniex/u1;->a(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;)Ljava/lang/Object;

    .line 17301640
    move-result-object v1

    .line 17301641
    if-nez v1, :cond_8c

    .line 17301643
    return v0

    .line 17301644
    :cond_8c
    sget-object v2, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17301646
    invoke-virtual {v2, v1}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt32(Ljava/lang/Object;)Z

    .line 17301649
    move-result v4

    .line 17301650
    if-nez v4, :cond_a0

    .line 17301652
    invoke-virtual {v2, v1}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt64(Ljava/lang/Object;)Z

    .line 17301655
    move-result v4

    .line 17301656
    if-nez v4, :cond_a0

    .line 17301658
    invoke-virtual {v2, v1}, Lcom/bytedance/rts/foundation/Type$Companion;->isFloat64(Ljava/lang/Object;)Z

    .line 17301661
    move-result v2

    .line 17301662
    if-eqz v2, :cond_1f0

    .line 17301664
    :cond_a0
    check-cast v1, Ljava/lang/Double;

    .line 17301666
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17301669
    move-result-wide v1

    .line 17301670
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301673
    move-result v4

    .line 17301674
    if-eqz v4, :cond_b3

    .line 17301676
    sget-object v0, Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$1$1;->INSTANCE:Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$1$1;

    .line 17301678
    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->b(DLorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Z

    .line 17301681
    move-result p0

    .line 17301682
    return p0

    .line 17301683
    :cond_b3
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301686
    move-result v4

    .line 17301687
    if-eqz v4, :cond_c0

    .line 17301689
    sget-object v0, Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$1$2;->INSTANCE:Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$1$2;

    .line 17301691
    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->b(DLorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Z

    .line 17301694
    move-result p0

    .line 17301695
    return p0

    .line 17301696
    :cond_c0
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301699
    move-result v4

    .line 17301700
    if-eqz v4, :cond_cd

    .line 17301702
    sget-object v0, Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$1$3;->INSTANCE:Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$1$3;

    .line 17301704
    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->b(DLorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Z

    .line 17301707
    move-result p0

    .line 17301708
    return p0

    .line 17301709
    :cond_cd
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301712
    move-result v3

    .line 17301713
    if-eqz v3, :cond_da

    .line 17301715
    sget-object v0, Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$1$4;->INSTANCE:Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$1$4;

    .line 17301717
    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->b(DLorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Z

    .line 17301720
    move-result p0

    .line 17301721
    return p0

    .line 17301722
    :cond_da
    return v0

    .line 17301723
    :cond_db
    new-array v4, v13, [Ljava/lang/String;

    .line 17301725
    sget-object v6, Lcom/bytedance/salamander/anniex/i3;->j:Ljava/lang/String;

    .line 17301727
    aput-object v6, v4, v0

    .line 17301729
    sget-object v9, Lcom/bytedance/salamander/anniex/i3;->k:Ljava/lang/String;

    .line 17301731
    aput-object v9, v4, v5

    .line 17301733
    sget-object v10, Lcom/bytedance/salamander/anniex/i3;->l:Ljava/lang/String;

    .line 17301735
    aput-object v10, v4, v11

    .line 17301737
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17301740
    move-result-object v4

    .line 17301741
    invoke-static {v4, v3, v0, v11, v14}, Lcom/bytedance/rts/foundation/RTSArrayKt;->includes$default(Ljava/util/ArrayList;Ljava/lang/Object;IILjava/lang/Object;)Z

    .line 17301744
    move-result v4

    .line 17301745
    if-eqz v4, :cond_123

    .line 17301747
    sget-object v4, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->STRING:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17301749
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/salamander/anniex/u1;->a(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;)Ljava/lang/Object;

    .line 17301752
    move-result-object v1

    .line 17301753
    if-nez v1, :cond_fc

    .line 17301755
    return v0

    .line 17301756
    :cond_fc
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301759
    move-result v2

    .line 17301760
    if-eqz v2, :cond_109

    .line 17301762
    sget-object v0, Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$2$1;->INSTANCE:Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$2$1;

    .line 17301764
    invoke-static {v1, p0, v0}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->c(Ljava/lang/Object;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Z

    .line 17301767
    move-result p0

    .line 17301768
    return p0

    .line 17301769
    :cond_109
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301772
    move-result v2

    .line 17301773
    if-eqz v2, :cond_116

    .line 17301775
    sget-object v0, Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$2$2;->INSTANCE:Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$2$2;

    .line 17301777
    invoke-static {v1, p0, v0}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->c(Ljava/lang/Object;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Z

    .line 17301780
    move-result p0

    .line 17301781
    return p0

    .line 17301782
    :cond_116
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301785
    move-result v2

    .line 17301786
    if-eqz v2, :cond_1f0

    .line 17301788
    sget-object v0, Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$2$3;->INSTANCE:Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$2$3;

    .line 17301790
    invoke-static {v1, p0, v0}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->c(Ljava/lang/Object;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Z

    .line 17301793
    move-result p0

    .line 17301794
    return p0

    .line 17301795
    :cond_123
    new-array v4, v11, [Ljava/lang/String;

    .line 17301797
    sget-object v6, Lcom/bytedance/salamander/anniex/i3;->h:Ljava/lang/String;

    .line 17301799
    aput-object v6, v4, v0

    .line 17301801
    sget-object v9, Lcom/bytedance/salamander/anniex/i3;->i:Ljava/lang/String;

    .line 17301803
    aput-object v9, v4, v5

    .line 17301805
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17301808
    move-result-object v4

    .line 17301809
    invoke-static {v4, v3, v0, v11, v14}, Lcom/bytedance/rts/foundation/RTSArrayKt;->includes$default(Ljava/util/ArrayList;Ljava/lang/Object;IILjava/lang/Object;)Z

    .line 17301812
    move-result v4

    .line 17301813
    if-eqz v4, :cond_15e

    .line 17301815
    sget-object v4, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->j:Ljava/lang/String;

    .line 17301817
    invoke-static {v4, p0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17301820
    move-result-object p0

    .line 17301821
    if-nez p0, :cond_140

    .line 17301823
    return v0

    .line 17301824
    :cond_140
    invoke-static {p0}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->d(Ljava/lang/Object;)Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17301827
    move-result-object v4

    .line 17301828
    if-nez v4, :cond_147

    .line 17301830
    return v0

    .line 17301831
    :cond_147
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/salamander/anniex/u1;->a(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;)Ljava/lang/Object;

    .line 17301834
    move-result-object v1

    .line 17301835
    if-nez v1, :cond_14e

    .line 17301837
    return v0

    .line 17301838
    :cond_14e
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301841
    move-result v2

    .line 17301842
    invoke-static {v1, p0}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301845
    move-result p0

    .line 17301846
    if-eqz v2, :cond_15a

    .line 17301848
    move v0, p0

    .line 17301849
    goto :goto_15d

    .line 17301850
    :cond_15a
    if-nez p0, :cond_15d

    .line 17301852
    const/4 v0, 0x1

    .line 17301853
    :cond_15d
    :goto_15d
    return v0

    .line 17301854
    :cond_15e
    sget-object v4, Lcom/bytedance/salamander/anniex/i3;->g:Ljava/lang/String;

    .line 17301856
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301859
    move-result v3

    .line 17301860
    if-eqz v3, :cond_1f0

    .line 17301862
    sget-object v3, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->j:Ljava/lang/String;

    .line 17301864
    invoke-static {v3, p0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17301867
    move-result-object v3

    .line 17301868
    if-nez v3, :cond_16f

    .line 17301870
    return v0

    .line 17301871
    :cond_16f
    invoke-static {v8, p0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17301874
    move-result-object p0

    .line 17301875
    check-cast p0, Ljava/lang/String;

    .line 17301877
    if-nez p0, :cond_179

    .line 17301879
    goto/16 :goto_1f0

    .line 17301881
    :cond_179
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17301884
    move-result v3

    .line 17301885
    sparse-switch v3, :sswitch_data_2d2

    .line 17301888
    goto/16 :goto_1f0

    .line 17301890
    :sswitch_182
    const-string v3, "boolean"

    .line 17301892
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301895
    move-result p0

    .line 17301896
    if-nez p0, :cond_18c

    .line 17301898
    goto/16 :goto_1f0

    .line 17301900
    :cond_18c
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->BOOL:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17301902
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/salamander/anniex/u1;->a(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;)Ljava/lang/Object;

    .line 17301905
    move-result-object p0

    .line 17301906
    if-eqz p0, :cond_1f0

    .line 17301908
    sget-object v1, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17301910
    invoke-virtual {v1, p0}, Lcom/bytedance/rts/foundation/Type$Companion;->isBoolean(Ljava/lang/Object;)Z

    .line 17301913
    move-result p0

    .line 17301914
    if-eqz p0, :cond_1f0

    .line 17301916
    goto :goto_1ef

    .line 17301917
    :sswitch_19d
    const-string v3, "nil"

    .line 17301919
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301922
    move-result p0

    .line 17301923
    if-nez p0, :cond_1a6

    .line 17301925
    goto :goto_1f0

    .line 17301926
    :cond_1a6
    sget-object p0, Lcom/bytedance/salamander/anniex/f;->a:Lcom/bytedance/salamander/anniex/l1;

    .line 17301928
    sget-object v3, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->STRING:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17301930
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/salamander/anniex/u1;->a(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;)Ljava/lang/Object;

    .line 17301933
    move-result-object v1

    .line 17301934
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301937
    if-nez v1, :cond_1f0

    .line 17301939
    goto :goto_1ef

    .line 17301940
    :sswitch_1b4
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301943
    move-result p0

    .line 17301944
    if-eqz p0, :cond_1f0

    .line 17301946
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->STRING:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17301948
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/salamander/anniex/u1;->a(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;)Ljava/lang/Object;

    .line 17301951
    move-result-object p0

    .line 17301952
    if-eqz p0, :cond_1f0

    .line 17301954
    goto :goto_1ef

    .line 17301955
    :sswitch_1c3
    const-string v3, "number"

    .line 17301957
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301960
    move-result p0

    .line 17301961
    if-nez p0, :cond_1cc

    .line 17301963
    goto :goto_1f0

    .line 17301964
    :cond_1cc
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->INT32:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17301966
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/salamander/anniex/u1;->a(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;)Ljava/lang/Object;

    .line 17301969
    move-result-object p0

    .line 17301970
    if-eqz p0, :cond_1d5

    .line 17301972
    goto :goto_1ef

    .line 17301973
    :cond_1d5
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->LONG:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17301975
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/salamander/anniex/u1;->a(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;)Ljava/lang/Object;

    .line 17301978
    move-result-object p0

    .line 17301979
    if-eqz p0, :cond_1de

    .line 17301981
    goto :goto_1ef

    .line 17301982
    :cond_1de
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->FLOAT:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17301984
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/salamander/anniex/u1;->a(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;)Ljava/lang/Object;

    .line 17301987
    move-result-object p0

    .line 17301988
    if-eqz p0, :cond_1e7

    .line 17301990
    goto :goto_1ef

    .line 17301991
    :cond_1e7
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->DOUBLE:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17301993
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/salamander/anniex/u1;->a(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;)Ljava/lang/Object;

    .line 17301996
    move-result-object p0

    .line 17301997
    if-eqz p0, :cond_1f0

    .line 17301999
    :goto_1ef
    const/4 v0, 0x1

    .line 17302000
    :cond_1f0
    :goto_1f0
    return v0

    .line 17302001
    :cond_1f1
    :goto_1f1
    sget-object v6, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->i:Ljava/lang/String;

    .line 17302003
    invoke-static {p0, v6}, Lcom/bytedance/anniex/bd/foundation/impl/s;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17302006
    move-result-object v6

    .line 17302007
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 17302010
    move-result v9

    .line 17302011
    sparse-switch v9, :sswitch_data_2e4

    .line 17302014
    goto :goto_245

    .line 17302015
    :sswitch_1ff
    const-string v7, "int32"

    .line 17302017
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302020
    move-result v6

    .line 17302021
    if-nez v6, :cond_208

    .line 17302023
    goto :goto_245

    .line 17302024
    :cond_208
    sget-object v6, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->INT32:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17302026
    goto :goto_247

    .line 17302027
    :sswitch_20b
    const-string v7, "float"

    .line 17302029
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302032
    move-result v6

    .line 17302033
    if-nez v6, :cond_214

    .line 17302035
    goto :goto_245

    .line 17302036
    :cond_214
    sget-object v6, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->FLOAT:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17302038
    goto :goto_247

    .line 17302039
    :sswitch_217
    const-string v7, "long"

    .line 17302041
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302044
    move-result v6

    .line 17302045
    if-nez v6, :cond_220

    .line 17302047
    goto :goto_245

    .line 17302048
    :cond_220
    sget-object v6, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->LONG:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17302050
    goto :goto_247

    .line 17302051
    :sswitch_223
    const-string v7, "bool"

    .line 17302053
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302056
    move-result v6

    .line 17302057
    if-nez v6, :cond_22c

    .line 17302059
    goto :goto_245

    .line 17302060
    :cond_22c
    sget-object v6, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->BOOL:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17302062
    goto :goto_247

    .line 17302063
    :sswitch_22f
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302066
    move-result v6

    .line 17302067
    if-nez v6, :cond_236

    .line 17302069
    goto :goto_245

    .line 17302070
    :cond_236
    sget-object v6, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->STRING:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17302072
    goto :goto_247

    .line 17302073
    :sswitch_239
    const-string v7, "double"

    .line 17302075
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302078
    move-result v6

    .line 17302079
    if-nez v6, :cond_242

    .line 17302081
    goto :goto_245

    .line 17302082
    :cond_242
    sget-object v6, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->DOUBLE:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17302084
    goto :goto_247

    .line 17302085
    :goto_245
    sget-object v6, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->STRING:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17302087
    :goto_247
    invoke-virtual {v1, v2, v6}, Lcom/bytedance/salamander/anniex/u1;->a(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;)Ljava/lang/Object;

    .line 17302090
    move-result-object v1

    .line 17302091
    if-nez v1, :cond_24e

    .line 17302093
    return v0

    .line 17302094
    :cond_24e
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302097
    move-result v2

    .line 17302098
    if-eqz v2, :cond_292

    .line 17302100
    sget-object v2, Lg10/a;->a:Lg10/a;

    .line 17302102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302105
    new-instance v2, Lorg/json/JSONArray;

    .line 17302107
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17302110
    invoke-static {v8, p0, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->g(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 17302113
    move-result-object p0

    .line 17302114
    const/4 v2, 0x0

    .line 17302115
    :goto_263
    sget-object v3, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17302117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302120
    invoke-static {p0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->h(Lorg/json/JSONArray;)I

    .line 17302123
    move-result v3

    .line 17302124
    if-ge v2, v3, :cond_2d0

    .line 17302126
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302129
    sget-object v3, Lg10/a;->a:Lg10/a;

    .line 17302131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302134
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302137
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17302140
    move-result-object v3

    .line 17302141
    if-nez v3, :cond_280

    .line 17302143
    goto :goto_28f

    .line 17302144
    :cond_280
    invoke-static {v3}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->d(Ljava/lang/Object;)Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17302147
    move-result-object v4

    .line 17302148
    if-eq v4, v6, :cond_287

    .line 17302150
    goto :goto_28f

    .line 17302151
    :cond_287
    invoke-static {v1, v3}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302154
    move-result v3

    .line 17302155
    if-eqz v3, :cond_28f

    .line 17302157
    const/4 v0, 0x1

    .line 17302158
    goto :goto_2d0

    .line 17302159
    :cond_28f
    :goto_28f
    add-int/lit8 v2, v2, 0x1

    .line 17302161
    goto :goto_263

    .line 17302162
    :cond_292
    sget-object v2, Lg10/a;->a:Lg10/a;

    .line 17302164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302167
    new-instance v2, Lorg/json/JSONArray;

    .line 17302169
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17302172
    invoke-static {v8, p0, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->g(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 17302175
    move-result-object p0

    .line 17302176
    const/4 v2, 0x0

    .line 17302177
    :goto_2a1
    sget-object v3, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17302179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302182
    invoke-static {p0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->h(Lorg/json/JSONArray;)I

    .line 17302185
    move-result v3

    .line 17302186
    if-ge v2, v3, :cond_2cf

    .line 17302188
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302191
    sget-object v3, Lg10/a;->a:Lg10/a;

    .line 17302193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302196
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302199
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17302202
    move-result-object v3

    .line 17302203
    if-nez v3, :cond_2be

    .line 17302205
    goto :goto_2cc

    .line 17302206
    :cond_2be
    invoke-static {v3}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->d(Ljava/lang/Object;)Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17302209
    move-result-object v4

    .line 17302210
    if-eq v4, v6, :cond_2c5

    .line 17302212
    goto :goto_2cc

    .line 17302213
    :cond_2c5
    invoke-static {v1, v3}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302216
    move-result v3

    .line 17302217
    if-eqz v3, :cond_2cc

    .line 17302219
    const/4 v5, 0x0

    .line 17302220
    :cond_2cc
    :goto_2cc
    add-int/lit8 v2, v2, 0x1

    .line 17302222
    goto :goto_2a1

    .line 17302223
    :cond_2cf
    move v0, v5

    .line 17302224
    :cond_2d0
    :goto_2d0
    return v0

    nop

    .line 17302226
    :sswitch_data_2d2
    .sparse-switch
        -0x3da724b7 -> :sswitch_1c3
        -0x352a9fef -> :sswitch_1b4
        0x1aa11 -> :sswitch_19d
        0x3db6c28 -> :sswitch_182
    .end sparse-switch

    .line 17302244
    :sswitch_data_2e4
    .sparse-switch
        -0x4f08842f -> :sswitch_239
        -0x352a9fef -> :sswitch_22f
        0x2e3aea -> :sswitch_223
        0x32c67c -> :sswitch_217
        0x5d0225c -> :sswitch_20b
        0x5fb5e8e -> :sswitch_1ff
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static f(Lorg/json/JSONObject;)Z
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    if-nez p0, :cond_4

    .line 17301506
    .line 17301507
    return v0

    .line 17301508
    :cond_4
    sget-object v1, Lcom/bytedance/salamander/anniex/t1;->b:Lcom/bytedance/salamander/anniex/t1$a;

    .line 17301509
    .line 17301510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    .line 17301512
    .line 17301513
    sget-object v1, Lcom/bytedance/salamander/anniex/t1;->c:Lcom/bytedance/salamander/anniex/t1;

    .line 17301514
    .line 17301515
    iget-object v2, v1, Lcom/bytedance/salamander/anniex/t1;->a:Lcom/bytedance/salamander/anniex/u1;

    .line 17301516
    .line 17301517
    if-nez v2, :cond_16

    .line 17301518
    .line 17301519
    new-instance v2, Lcom/bytedance/salamander/anniex/u1;

    .line 17301520
    .line 17301521
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/u1;-><init>()V

    .line 17301522
    .line 17301523
    .line 17301524
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/t1;->a:Lcom/bytedance/salamander/anniex/u1;

    .line 17301525
    .line 17301526
    :cond_16
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/t1;->a:Lcom/bytedance/salamander/anniex/u1;

    .line 17301527
    .line 17301528
    if-nez v1, :cond_1b

    .line 17301529
    .line 17301530
    return v0

    .line 17301531
    :cond_1b
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17301532
    .line 17301533
    sget-object v3, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->g:Ljava/lang/String;

    .line 17301534
    .line 17301535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-static {p0, v3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v2

    .line 17301542
    sget-object v3, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->h:Ljava/lang/String;

    .line 17301543
    .line 17301544
    invoke-static {p0, v3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v3

    .line 17301548
    sget-object v4, Lcom/bytedance/salamander/anniex/i3;->a:Lcom/bytedance/salamander/anniex/i3$a;

    .line 17301549
    .line 17301550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301551
    .line 17301552
    .line 17301553
    sget-object v4, Lcom/bytedance/salamander/anniex/i3;->d:Ljava/lang/String;

    .line 17301554
    .line 17301555
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v4

    .line 17301559
    const/4 v5, 0x1

    .line 17301560
    if-eqz v4, :cond_4b

    .line 17301561
    .line 17301562
    sget-object p0, Lcom/bytedance/salamander/anniex/f;->a:Lcom/bytedance/salamander/anniex/l1;

    .line 17301563
    .line 17301564
    sget-object v3, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->STRING:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17301565
    .line 17301566
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/salamander/anniex/u1;->a(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;)Ljava/lang/Object;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v1

    .line 17301570
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301571
    .line 17301572
    .line 17301573
    if-nez v1, :cond_48

    .line 17301574
    .line 17301575
    const/4 v0, 0x1

    .line 17301576
    :cond_48
    xor-int/lit8 p0, v0, 0x1

    .line 17301577
    .line 17301578
    return p0

    .line 17301579
    :cond_4b
    sget-object v4, Lcom/bytedance/salamander/anniex/i3;->e:Ljava/lang/String;

    .line 17301580
    .line 17301581
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v6

    .line 17301585
    const-string/jumbo v7, "string"

    .line 17301586
    .line 17301587
    .line 17301588
    const-string/jumbo v8, "target"

    .line 17301589
    .line 17301590
    .line 17301591
    if-nez v6, :cond_1f1

    .line 17301592
    .line 17301593
    sget-object v6, Lcom/bytedance/salamander/anniex/i3;->f:Ljava/lang/String;

    .line 17301594
    .line 17301595
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v6

    .line 17301599
    if-eqz v6, :cond_63

    .line 17301600
    .line 17301601
    goto/16 :goto_1f1

    .line 17301602
    .line 17301603
    :cond_63
    const/4 v4, 0x4

    .line 17301604
    new-array v4, v4, [Ljava/lang/String;

    .line 17301605
    .line 17301606
    sget-object v6, Lcom/bytedance/salamander/anniex/i3;->m:Ljava/lang/String;

    .line 17301607
    .line 17301608
    aput-object v6, v4, v0

    .line 17301609
    .line 17301610
    sget-object v9, Lcom/bytedance/salamander/anniex/i3;->n:Ljava/lang/String;

    .line 17301611
    .line 17301612
    aput-object v9, v4, v5

    .line 17301613
    .line 17301614
    sget-object v10, Lcom/bytedance/salamander/anniex/i3;->o:Ljava/lang/String;

    .line 17301615
    .line 17301616
    const/4 v11, 0x2

    .line 17301617
    aput-object v10, v4, v11

    .line 17301618
    .line 17301619
    sget-object v12, Lcom/bytedance/salamander/anniex/i3;->p:Ljava/lang/String;

    .line 17301620
    .line 17301621
    const/4 v13, 0x3

    .line 17301622
    aput-object v12, v4, v13

    .line 17301623
    .line 17301624
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v4

    .line 17301628
    const/4 v14, 0x0

    .line 17301629
    invoke-static {v4, v3, v0, v11, v14}, Lcom/bytedance/rts/foundation/RTSArrayKt;->includes$default(Ljava/util/ArrayList;Ljava/lang/Object;IILjava/lang/Object;)Z

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v4

    .line 17301633
    if-eqz v4, :cond_db

    .line 17301634
    .line 17301635
    sget-object v4, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->DOUBLE:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17301636
    .line 17301637
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/salamander/anniex/u1;->a(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;)Ljava/lang/Object;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v1

    .line 17301641
    if-nez v1, :cond_8c

    .line 17301642
    .line 17301643
    return v0

    .line 17301644
    :cond_8c
    sget-object v2, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17301645
    .line 17301646
    invoke-virtual {v2, v1}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt32(Ljava/lang/Object;)Z

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v4

    .line 17301650
    if-nez v4, :cond_a0

    .line 17301651
    .line 17301652
    invoke-virtual {v2, v1}, Lcom/bytedance/rts/foundation/Type$Companion;->isInt64(Ljava/lang/Object;)Z

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v4

    .line 17301656
    if-nez v4, :cond_a0

    .line 17301657
    .line 17301658
    invoke-virtual {v2, v1}, Lcom/bytedance/rts/foundation/Type$Companion;->isFloat64(Ljava/lang/Object;)Z

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v2

    .line 17301662
    if-eqz v2, :cond_1f0

    .line 17301663
    .line 17301664
    :cond_a0
    check-cast v1, Ljava/lang/Double;

    .line 17301665
    .line 17301666
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-wide v1

    .line 17301670
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v4

    .line 17301674
    if-eqz v4, :cond_b3

    .line 17301675
    .line 17301676
    sget-object v0, Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$1$1;->INSTANCE:Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$1$1;

    .line 17301677
    .line 17301678
    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->b(DLorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Z

    .line 17301679
    .line 17301680
    .line 17301681
    move-result p0

    .line 17301682
    return p0

    .line 17301683
    :cond_b3
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v4

    .line 17301687
    if-eqz v4, :cond_c0

    .line 17301688
    .line 17301689
    sget-object v0, Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$1$2;->INSTANCE:Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$1$2;

    .line 17301690
    .line 17301691
    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->b(DLorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Z

    .line 17301692
    .line 17301693
    .line 17301694
    move-result p0

    .line 17301695
    return p0

    .line 17301696
    :cond_c0
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301697
    .line 17301698
    .line 17301699
    move-result v4

    .line 17301700
    if-eqz v4, :cond_cd

    .line 17301701
    .line 17301702
    sget-object v0, Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$1$3;->INSTANCE:Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$1$3;

    .line 17301703
    .line 17301704
    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->b(DLorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result p0

    .line 17301708
    return p0

    .line 17301709
    :cond_cd
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301710
    .line 17301711
    .line 17301712
    move-result v3

    .line 17301713
    if-eqz v3, :cond_da

    .line 17301714
    .line 17301715
    sget-object v0, Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$1$4;->INSTANCE:Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$1$4;

    .line 17301716
    .line 17301717
    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->b(DLorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Z

    .line 17301718
    .line 17301719
    .line 17301720
    move-result p0

    .line 17301721
    return p0

    .line 17301722
    :cond_da
    return v0

    .line 17301723
    :cond_db
    new-array v4, v13, [Ljava/lang/String;

    .line 17301724
    .line 17301725
    sget-object v6, Lcom/bytedance/salamander/anniex/i3;->j:Ljava/lang/String;

    .line 17301726
    .line 17301727
    aput-object v6, v4, v0

    .line 17301728
    .line 17301729
    sget-object v9, Lcom/bytedance/salamander/anniex/i3;->k:Ljava/lang/String;

    .line 17301730
    .line 17301731
    aput-object v9, v4, v5

    .line 17301732
    .line 17301733
    sget-object v10, Lcom/bytedance/salamander/anniex/i3;->l:Ljava/lang/String;

    .line 17301734
    .line 17301735
    aput-object v10, v4, v11

    .line 17301736
    .line 17301737
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v4

    .line 17301741
    invoke-static {v4, v3, v0, v11, v14}, Lcom/bytedance/rts/foundation/RTSArrayKt;->includes$default(Ljava/util/ArrayList;Ljava/lang/Object;IILjava/lang/Object;)Z

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v4

    .line 17301745
    if-eqz v4, :cond_123

    .line 17301746
    .line 17301747
    sget-object v4, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->STRING:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17301748
    .line 17301749
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/salamander/anniex/u1;->a(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;)Ljava/lang/Object;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v1

    .line 17301753
    if-nez v1, :cond_fc

    .line 17301754
    .line 17301755
    return v0

    .line 17301756
    :cond_fc
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301757
    .line 17301758
    .line 17301759
    move-result v2

    .line 17301760
    if-eqz v2, :cond_109

    .line 17301761
    .line 17301762
    sget-object v0, Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$2$1;->INSTANCE:Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$2$1;

    .line 17301763
    .line 17301764
    invoke-static {v1, p0, v0}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->c(Ljava/lang/Object;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Z

    .line 17301765
    .line 17301766
    .line 17301767
    move-result p0

    .line 17301768
    return p0

    .line 17301769
    :cond_109
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v2

    .line 17301773
    if-eqz v2, :cond_116

    .line 17301774
    .line 17301775
    sget-object v0, Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$2$2;->INSTANCE:Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$2$2;

    .line 17301776
    .line 17301777
    invoke-static {v1, p0, v0}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->c(Ljava/lang/Object;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Z

    .line 17301778
    .line 17301779
    .line 17301780
    move-result p0

    .line 17301781
    return p0

    .line 17301782
    :cond_116
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v2

    .line 17301786
    if-eqz v2, :cond_1f0

    .line 17301787
    .line 17301788
    sget-object v0, Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$2$3;->INSTANCE:Lcom/bytedance/salamander/anniex/ABExperimentStrategy$singleRuleMatch$2$3;

    .line 17301789
    .line 17301790
    invoke-static {v1, p0, v0}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->c(Ljava/lang/Object;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Z

    .line 17301791
    .line 17301792
    .line 17301793
    move-result p0

    .line 17301794
    return p0

    .line 17301795
    :cond_123
    new-array v4, v11, [Ljava/lang/String;

    .line 17301796
    .line 17301797
    sget-object v6, Lcom/bytedance/salamander/anniex/i3;->h:Ljava/lang/String;

    .line 17301798
    .line 17301799
    aput-object v6, v4, v0

    .line 17301800
    .line 17301801
    sget-object v9, Lcom/bytedance/salamander/anniex/i3;->i:Ljava/lang/String;

    .line 17301802
    .line 17301803
    aput-object v9, v4, v5

    .line 17301804
    .line 17301805
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v4

    .line 17301809
    invoke-static {v4, v3, v0, v11, v14}, Lcom/bytedance/rts/foundation/RTSArrayKt;->includes$default(Ljava/util/ArrayList;Ljava/lang/Object;IILjava/lang/Object;)Z

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v4

    .line 17301813
    if-eqz v4, :cond_15e

    .line 17301814
    .line 17301815
    sget-object v4, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->j:Ljava/lang/String;

    .line 17301816
    .line 17301817
    invoke-static {v4, p0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object p0

    .line 17301821
    if-nez p0, :cond_140

    .line 17301822
    .line 17301823
    return v0

    .line 17301824
    :cond_140
    invoke-static {p0}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->d(Ljava/lang/Object;)Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v4

    .line 17301828
    if-nez v4, :cond_147

    .line 17301829
    .line 17301830
    return v0

    .line 17301831
    :cond_147
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/salamander/anniex/u1;->a(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;)Ljava/lang/Object;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v1

    .line 17301835
    if-nez v1, :cond_14e

    .line 17301836
    .line 17301837
    return v0

    .line 17301838
    :cond_14e
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301839
    .line 17301840
    .line 17301841
    move-result v2

    .line 17301842
    invoke-static {v1, p0}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301843
    .line 17301844
    .line 17301845
    move-result p0

    .line 17301846
    if-eqz v2, :cond_15a

    .line 17301847
    .line 17301848
    move v0, p0

    .line 17301849
    goto :goto_15d

    .line 17301850
    :cond_15a
    if-nez p0, :cond_15d

    .line 17301851
    .line 17301852
    const/4 v0, 0x1

    .line 17301853
    :cond_15d
    :goto_15d
    return v0

    .line 17301854
    :cond_15e
    sget-object v4, Lcom/bytedance/salamander/anniex/i3;->g:Ljava/lang/String;

    .line 17301855
    .line 17301856
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v3

    .line 17301860
    if-eqz v3, :cond_1f0

    .line 17301861
    .line 17301862
    sget-object v3, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->j:Ljava/lang/String;

    .line 17301863
    .line 17301864
    invoke-static {v3, p0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v3

    .line 17301868
    if-nez v3, :cond_16f

    .line 17301869
    .line 17301870
    return v0

    .line 17301871
    :cond_16f
    invoke-static {v8, p0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object p0

    .line 17301875
    check-cast p0, Ljava/lang/String;

    .line 17301876
    .line 17301877
    if-nez p0, :cond_179

    .line 17301878
    .line 17301879
    goto/16 :goto_1f0

    .line 17301880
    .line 17301881
    :cond_179
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17301882
    .line 17301883
    .line 17301884
    move-result v3

    .line 17301885
    sparse-switch v3, :sswitch_data_2d2

    .line 17301886
    .line 17301887
    .line 17301888
    goto/16 :goto_1f0

    .line 17301889
    .line 17301890
    :sswitch_182
    const-string v3, "boolean"

    .line 17301891
    .line 17301892
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301893
    .line 17301894
    .line 17301895
    move-result p0

    .line 17301896
    if-nez p0, :cond_18c

    .line 17301897
    .line 17301898
    goto/16 :goto_1f0

    .line 17301899
    .line 17301900
    :cond_18c
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->BOOL:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17301901
    .line 17301902
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/salamander/anniex/u1;->a(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;)Ljava/lang/Object;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object p0

    .line 17301906
    if-eqz p0, :cond_1f0

    .line 17301907
    .line 17301908
    sget-object v1, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17301909
    .line 17301910
    invoke-virtual {v1, p0}, Lcom/bytedance/rts/foundation/Type$Companion;->isBoolean(Ljava/lang/Object;)Z

    .line 17301911
    .line 17301912
    .line 17301913
    move-result p0

    .line 17301914
    if-eqz p0, :cond_1f0

    .line 17301915
    .line 17301916
    goto :goto_1ef

    .line 17301917
    :sswitch_19d
    const-string v3, "nil"

    .line 17301918
    .line 17301919
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301920
    .line 17301921
    .line 17301922
    move-result p0

    .line 17301923
    if-nez p0, :cond_1a6

    .line 17301924
    .line 17301925
    goto :goto_1f0

    .line 17301926
    :cond_1a6
    sget-object p0, Lcom/bytedance/salamander/anniex/f;->a:Lcom/bytedance/salamander/anniex/l1;

    .line 17301927
    .line 17301928
    sget-object v3, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->STRING:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17301929
    .line 17301930
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/salamander/anniex/u1;->a(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;)Ljava/lang/Object;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v1

    .line 17301934
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301935
    .line 17301936
    .line 17301937
    if-nez v1, :cond_1f0

    .line 17301938
    .line 17301939
    goto :goto_1ef

    .line 17301940
    :sswitch_1b4
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301941
    .line 17301942
    .line 17301943
    move-result p0

    .line 17301944
    if-eqz p0, :cond_1f0

    .line 17301945
    .line 17301946
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->STRING:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17301947
    .line 17301948
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/salamander/anniex/u1;->a(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;)Ljava/lang/Object;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object p0

    .line 17301952
    if-eqz p0, :cond_1f0

    .line 17301953
    .line 17301954
    goto :goto_1ef

    .line 17301955
    :sswitch_1c3
    const-string v3, "number"

    .line 17301956
    .line 17301957
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301958
    .line 17301959
    .line 17301960
    move-result p0

    .line 17301961
    if-nez p0, :cond_1cc

    .line 17301962
    .line 17301963
    goto :goto_1f0

    .line 17301964
    :cond_1cc
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->INT32:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17301965
    .line 17301966
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/salamander/anniex/u1;->a(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;)Ljava/lang/Object;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object p0

    .line 17301970
    if-eqz p0, :cond_1d5

    .line 17301971
    .line 17301972
    goto :goto_1ef

    .line 17301973
    :cond_1d5
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->LONG:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17301974
    .line 17301975
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/salamander/anniex/u1;->a(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;)Ljava/lang/Object;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object p0

    .line 17301979
    if-eqz p0, :cond_1de

    .line 17301980
    .line 17301981
    goto :goto_1ef

    .line 17301982
    :cond_1de
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->FLOAT:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17301983
    .line 17301984
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/salamander/anniex/u1;->a(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;)Ljava/lang/Object;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object p0

    .line 17301988
    if-eqz p0, :cond_1e7

    .line 17301989
    .line 17301990
    goto :goto_1ef

    .line 17301991
    :cond_1e7
    sget-object p0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->DOUBLE:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17301992
    .line 17301993
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/salamander/anniex/u1;->a(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;)Ljava/lang/Object;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object p0

    .line 17301997
    if-eqz p0, :cond_1f0

    .line 17301998
    .line 17301999
    :goto_1ef
    const/4 v0, 0x1

    .line 17302000
    :cond_1f0
    :goto_1f0
    return v0

    .line 17302001
    :cond_1f1
    :goto_1f1
    sget-object v6, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->i:Ljava/lang/String;

    .line 17302002
    .line 17302003
    invoke-static {p0, v6}, Lcom/bytedance/anniex/bd/foundation/impl/s;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v6

    .line 17302007
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 17302008
    .line 17302009
    .line 17302010
    move-result v9

    .line 17302011
    sparse-switch v9, :sswitch_data_2e4

    .line 17302012
    .line 17302013
    .line 17302014
    goto :goto_245

    .line 17302015
    :sswitch_1ff
    const-string v7, "int32"

    .line 17302016
    .line 17302017
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302018
    .line 17302019
    .line 17302020
    move-result v6

    .line 17302021
    if-nez v6, :cond_208

    .line 17302022
    .line 17302023
    goto :goto_245

    .line 17302024
    :cond_208
    sget-object v6, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->INT32:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17302025
    .line 17302026
    goto :goto_247

    .line 17302027
    :sswitch_20b
    const-string v7, "float"

    .line 17302028
    .line 17302029
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v6

    .line 17302033
    if-nez v6, :cond_214

    .line 17302034
    .line 17302035
    goto :goto_245

    .line 17302036
    :cond_214
    sget-object v6, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->FLOAT:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17302037
    .line 17302038
    goto :goto_247

    .line 17302039
    :sswitch_217
    const-string v7, "long"

    .line 17302040
    .line 17302041
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v6

    .line 17302045
    if-nez v6, :cond_220

    .line 17302046
    .line 17302047
    goto :goto_245

    .line 17302048
    :cond_220
    sget-object v6, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->LONG:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17302049
    .line 17302050
    goto :goto_247

    .line 17302051
    :sswitch_223
    const-string v7, "bool"

    .line 17302052
    .line 17302053
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302054
    .line 17302055
    .line 17302056
    move-result v6

    .line 17302057
    if-nez v6, :cond_22c

    .line 17302058
    .line 17302059
    goto :goto_245

    .line 17302060
    :cond_22c
    sget-object v6, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->BOOL:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17302061
    .line 17302062
    goto :goto_247

    .line 17302063
    :sswitch_22f
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302064
    .line 17302065
    .line 17302066
    move-result v6

    .line 17302067
    if-nez v6, :cond_236

    .line 17302068
    .line 17302069
    goto :goto_245

    .line 17302070
    :cond_236
    sget-object v6, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->STRING:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17302071
    .line 17302072
    goto :goto_247

    .line 17302073
    :sswitch_239
    const-string v7, "double"

    .line 17302074
    .line 17302075
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302076
    .line 17302077
    .line 17302078
    move-result v6

    .line 17302079
    if-nez v6, :cond_242

    .line 17302080
    .line 17302081
    goto :goto_245

    .line 17302082
    :cond_242
    sget-object v6, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->DOUBLE:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17302083
    .line 17302084
    goto :goto_247

    .line 17302085
    :goto_245
    sget-object v6, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->STRING:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17302086
    .line 17302087
    :goto_247
    invoke-virtual {v1, v2, v6}, Lcom/bytedance/salamander/anniex/u1;->a(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;)Ljava/lang/Object;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v1

    .line 17302091
    if-nez v1, :cond_24e

    .line 17302092
    .line 17302093
    return v0

    .line 17302094
    :cond_24e
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v2

    .line 17302098
    if-eqz v2, :cond_292

    .line 17302099
    .line 17302100
    sget-object v2, Lg10/a;->a:Lg10/a;

    .line 17302101
    .line 17302102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302103
    .line 17302104
    .line 17302105
    new-instance v2, Lorg/json/JSONArray;

    .line 17302106
    .line 17302107
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17302108
    .line 17302109
    .line 17302110
    invoke-static {v8, p0, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->g(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object p0

    .line 17302114
    const/4 v2, 0x0

    .line 17302115
    :goto_263
    sget-object v3, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17302116
    .line 17302117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302118
    .line 17302119
    .line 17302120
    invoke-static {p0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->h(Lorg/json/JSONArray;)I

    .line 17302121
    .line 17302122
    .line 17302123
    move-result v3

    .line 17302124
    if-ge v2, v3, :cond_2d0

    .line 17302125
    .line 17302126
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302127
    .line 17302128
    .line 17302129
    sget-object v3, Lg10/a;->a:Lg10/a;

    .line 17302130
    .line 17302131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302132
    .line 17302133
    .line 17302134
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302135
    .line 17302136
    .line 17302137
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-object v3

    .line 17302141
    if-nez v3, :cond_280

    .line 17302142
    .line 17302143
    goto :goto_28f

    .line 17302144
    :cond_280
    invoke-static {v3}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->d(Ljava/lang/Object;)Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v4

    .line 17302148
    if-eq v4, v6, :cond_287

    .line 17302149
    .line 17302150
    goto :goto_28f

    .line 17302151
    :cond_287
    invoke-static {v1, v3}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302152
    .line 17302153
    .line 17302154
    move-result v3

    .line 17302155
    if-eqz v3, :cond_28f

    .line 17302156
    .line 17302157
    const/4 v0, 0x1

    .line 17302158
    goto :goto_2d0

    .line 17302159
    :cond_28f
    :goto_28f
    add-int/lit8 v2, v2, 0x1

    .line 17302160
    .line 17302161
    goto :goto_263

    .line 17302162
    :cond_292
    sget-object v2, Lg10/a;->a:Lg10/a;

    .line 17302163
    .line 17302164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302165
    .line 17302166
    .line 17302167
    new-instance v2, Lorg/json/JSONArray;

    .line 17302168
    .line 17302169
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17302170
    .line 17302171
    .line 17302172
    invoke-static {v8, p0, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->g(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 17302173
    .line 17302174
    .line 17302175
    move-result-object p0

    .line 17302176
    const/4 v2, 0x0

    .line 17302177
    :goto_2a1
    sget-object v3, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17302178
    .line 17302179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302180
    .line 17302181
    .line 17302182
    invoke-static {p0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->h(Lorg/json/JSONArray;)I

    .line 17302183
    .line 17302184
    .line 17302185
    move-result v3

    .line 17302186
    if-ge v2, v3, :cond_2cf

    .line 17302187
    .line 17302188
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302189
    .line 17302190
    .line 17302191
    sget-object v3, Lg10/a;->a:Lg10/a;

    .line 17302192
    .line 17302193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302194
    .line 17302195
    .line 17302196
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302197
    .line 17302198
    .line 17302199
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17302200
    .line 17302201
    .line 17302202
    move-result-object v3

    .line 17302203
    if-nez v3, :cond_2be

    .line 17302204
    .line 17302205
    goto :goto_2cc

    .line 17302206
    :cond_2be
    invoke-static {v3}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->d(Ljava/lang/Object;)Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 17302207
    .line 17302208
    .line 17302209
    move-result-object v4

    .line 17302210
    if-eq v4, v6, :cond_2c5

    .line 17302211
    .line 17302212
    goto :goto_2cc

    .line 17302213
    :cond_2c5
    invoke-static {v1, v3}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302214
    .line 17302215
    .line 17302216
    move-result v3

    .line 17302217
    if-eqz v3, :cond_2cc

    .line 17302218
    .line 17302219
    const/4 v5, 0x0

    .line 17302220
    :cond_2cc
    :goto_2cc
    add-int/lit8 v2, v2, 0x1

    .line 17302221
    .line 17302222
    goto :goto_2a1

    .line 17302223
    :cond_2cf
    move v0, v5

    .line 17302224
    :cond_2d0
    :goto_2d0
    return v0

    .line 17302225
    nop

    .line 17302226
    :sswitch_data_2d2
    .sparse-switch
        -0x3da724b7 -> :sswitch_1c3
        -0x352a9fef -> :sswitch_1b4
        0x1aa11 -> :sswitch_19d
        0x3db6c28 -> :sswitch_182
    .end sparse-switch

    .line 17302227
    .line 17302228
    .line 17302229
    .line 17302230
    .line 17302231
    .line 17302232
    .line 17302233
    .line 17302234
    .line 17302235
    .line 17302236
    .line 17302237
    .line 17302238
    .line 17302239
    .line 17302240
    .line 17302241
    .line 17302242
    .line 17302243
    .line 17302244
    :sswitch_data_2e4
    .sparse-switch
        -0x4f08842f -> :sswitch_239
        -0x352a9fef -> :sswitch_22f
        0x2e3aea -> :sswitch_223
        0x32c67c -> :sswitch_217
        0x5d0225c -> :sswitch_20b
        0x5fb5e8e -> :sswitch_1ff
    .end sparse-switch
.end method


.method public final a(Lcom/bytedance/salamander/anniex/y4;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/salamander/anniex/y4;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17170438
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/y4;->d:Lorg/json/JSONObject;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    const-string v1, "interceptor"

    .line 17170445
    invoke-static {v1, p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17170448
    move-result-object p1

    .line 17170449
    if-nez p1, :cond_14

    .line 17170451
    return v0

    .line 17170452
    :cond_14
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->k(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17170463
    move-result v2

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-ne v2, v3, :cond_a4

    .line 17170467
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170470
    move-result-object v1

    .line 17170471
    const-string v2, ""

    .line 17170473
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    check-cast v1, Ljava/lang/String;

    .line 17170478
    sget-object v2, Lcom/bytedance/salamander/anniex/i3;->a:Lcom/bytedance/salamander/anniex/i3$a;

    .line 17170480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    sget-object v2, Lcom/bytedance/salamander/anniex/i3;->b:Ljava/lang/String;

    .line 17170485
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    move-result v2

    .line 17170489
    if-nez v2, :cond_43

    .line 17170491
    sget-object v2, Lcom/bytedance/salamander/anniex/i3;->c:Ljava/lang/String;

    .line 17170493
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170496
    move-result v2

    .line 17170497
    if-eqz v2, :cond_a4

    .line 17170499
    :cond_43
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170502
    sget-object v2, Lg10/a;->a:Lg10/a;

    .line 17170504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170510
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170513
    move-result-object p1

    .line 17170514
    if-eqz p1, :cond_a3

    .line 17170516
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->h(Lorg/json/JSONArray;)I

    .line 17170519
    move-result v2

    .line 17170520
    if-nez v2, :cond_5b

    .line 17170522
    goto :goto_a3

    .line 17170523
    :cond_5b
    new-array v2, v0, [Lorg/json/JSONObject;

    .line 17170525
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170528
    move-result-object v2

    .line 17170529
    const/4 v3, 0x0

    .line 17170530
    :goto_62
    sget-object v4, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17170532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->h(Lorg/json/JSONArray;)I

    .line 17170538
    move-result v4

    .line 17170539
    if-ge v3, v4, :cond_82

    .line 17170541
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170544
    sget-object v4, Lg10/a;->a:Lg10/a;

    .line 17170546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170552
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-static {v2, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170559
    add-int/lit8 v3, v3, 0x1

    .line 17170561
    goto :goto_62

    .line 17170562
    :cond_82
    sget-object p1, Lcom/bytedance/salamander/anniex/i3;->a:Lcom/bytedance/salamander/anniex/i3$a;

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    sget-object p1, Lcom/bytedance/salamander/anniex/i3;->b:Ljava/lang/String;

    .line 17170569
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170572
    move-result p1

    .line 17170573
    if-eqz p1, :cond_99

    .line 17170575
    new-instance p1, Lcom/bytedance/salamander/anniex/ABExperimentStrategy$match$2;

    .line 17170577
    invoke-direct {p1, p0}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy$match$2;-><init>(Lcom/bytedance/salamander/anniex/ABExperimentStrategy;)V

    .line 17170580
    invoke-static {v2, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->every(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Z

    .line 17170583
    move-result p1

    .line 17170584
    goto :goto_a2

    .line 17170585
    :cond_99
    new-instance p1, Lcom/bytedance/salamander/anniex/ABExperimentStrategy$match$3;

    .line 17170587
    invoke-direct {p1, p0}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy$match$3;-><init>(Lcom/bytedance/salamander/anniex/ABExperimentStrategy;)V

    .line 17170590
    invoke-static {v2, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->some(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Z

    .line 17170593
    move-result p1

    .line 17170594
    :goto_a2
    return p1

    .line 17170595
    :cond_a3
    :goto_a3
    return v0

    .line 17170596
    :cond_a4
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->f(Lorg/json/JSONObject;)Z

    .line 17170599
    move-result p1

    .line 17170600
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/salamander/anniex/y4;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17170437
    .line 17170438
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/y4;->d:Lorg/json/JSONObject;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    const-string v1, "interceptor"

    .line 17170444
    .line 17170445
    invoke-static {v1, p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    if-nez p1, :cond_14

    .line 17170450
    .line 17170451
    return v0

    .line 17170452
    :cond_14
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->k(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-ne v2, v3, :cond_a4

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    const-string v2, ""

    .line 17170472
    .line 17170473
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    check-cast v1, Ljava/lang/String;

    .line 17170477
    .line 17170478
    sget-object v2, Lcom/bytedance/salamander/anniex/i3;->a:Lcom/bytedance/salamander/anniex/i3$a;

    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object v2, Lcom/bytedance/salamander/anniex/i3;->b:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    if-nez v2, :cond_43

    .line 17170490
    .line 17170491
    sget-object v2, Lcom/bytedance/salamander/anniex/i3;->c:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v2

    .line 17170497
    if-eqz v2, :cond_a4

    .line 17170498
    .line 17170499
    :cond_43
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object v2, Lg10/a;->a:Lg10/a;

    .line 17170503
    .line 17170504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    if-eqz p1, :cond_a3

    .line 17170515
    .line 17170516
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->h(Lorg/json/JSONArray;)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    if-nez v2, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_a3

    .line 17170523
    :cond_5b
    new-array v2, v0, [Lorg/json/JSONObject;

    .line 17170524
    .line 17170525
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    const/4 v3, 0x0

    .line 17170530
    :goto_62
    sget-object v4, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17170531
    .line 17170532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->h(Lorg/json/JSONArray;)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v4

    .line 17170539
    if-ge v3, v4, :cond_82

    .line 17170540
    .line 17170541
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170542
    .line 17170543
    .line 17170544
    sget-object v4, Lg10/a;->a:Lg10/a;

    .line 17170545
    .line 17170546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-static {v2, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    add-int/lit8 v3, v3, 0x1

    .line 17170560
    .line 17170561
    goto :goto_62

    .line 17170562
    :cond_82
    sget-object p1, Lcom/bytedance/salamander/anniex/i3;->a:Lcom/bytedance/salamander/anniex/i3$a;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object p1, Lcom/bytedance/salamander/anniex/i3;->b:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    if-eqz p1, :cond_99

    .line 17170574
    .line 17170575
    new-instance p1, Lcom/bytedance/salamander/anniex/ABExperimentStrategy$match$2;

    .line 17170576
    .line 17170577
    invoke-direct {p1, p0}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy$match$2;-><init>(Lcom/bytedance/salamander/anniex/ABExperimentStrategy;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {v2, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->every(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result p1

    .line 17170584
    goto :goto_a2

    .line 17170585
    :cond_99
    new-instance p1, Lcom/bytedance/salamander/anniex/ABExperimentStrategy$match$3;

    .line 17170586
    .line 17170587
    invoke-direct {p1, p0}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy$match$3;-><init>(Lcom/bytedance/salamander/anniex/ABExperimentStrategy;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v2, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->some(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result p1

    .line 17170594
    :goto_a2
    return p1

    .line 17170595
    :cond_a3
    :goto_a3
    return v0

    .line 17170596
    :cond_a4
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;->f(Lorg/json/JSONObject;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result p1

    .line 17170600
    return p1
.end method


