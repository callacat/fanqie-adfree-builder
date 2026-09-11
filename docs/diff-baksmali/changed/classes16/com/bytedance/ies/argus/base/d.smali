## classes16/com/bytedance/ies/argus/base/d.smali
# added=0 removed=0 changed=4

.method public static a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50593792
    const/4 v3, 0x0

    .line 50593793
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593796
    const/4 p0, 0x0

    .line 50593797
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593800
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50593802
    const-string v1, "Argus"

    .line 50593804
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593806
    const-string v2, "["

    .line 50593808
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593811
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    const/16 p1, 0x5d

    .line 50593816
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    move-result-object v2

    .line 50593826
    const/4 v4, 0x0

    .line 50593827
    const/16 v5, 0x8

    .line 50593829
    const/4 v6, 0x0

    .line 50593830
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50593792
    const/4 v3, 0x0

    .line 50593793
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 p0, 0x0

    .line 50593797
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    .line 50593799
    .line 50593800
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50593801
    .line 50593802
    const-string v1, "Argus"

    .line 50593803
    .line 50593804
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    const-string v2, "["

    .line 50593807
    .line 50593808
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    const/16 p1, 0x5d

    .line 50593815
    .line 50593816
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v2

    .line 50593826
    const/4 v4, 0x0

    .line 50593827
    const/16 v5, 0x8

    .line 50593828
    .line 50593829
    const/4 v6, 0x0

    .line 50593830
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


.method public static b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    .registers 12

    .prologue
    .line 84213760
    const/4 v3, 0x0

    .line 84213761
    and-int/lit8 p4, p4, 0x8

    .line 84213763
    if-eqz p4, :cond_6

    .line 84213765
    const/4 p3, 0x0

    .line 84213766
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213769
    const/4 p0, 0x0

    .line 84213770
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213773
    const-string p0, "["

    .line 84213775
    if-nez p3, :cond_31

    .line 84213777
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84213779
    const-string v1, "Argus"

    .line 84213781
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213783
    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213786
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213789
    const/16 p0, 0x5d

    .line 84213791
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213794
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213797
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213800
    move-result-object v2

    .line 84213801
    const/4 v4, 0x0

    .line 84213802
    const/16 v5, 0x8

    .line 84213804
    const/4 v6, 0x0

    .line 84213805
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84213808
    goto :goto_64

    .line 84213809
    :cond_31
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84213811
    const-string v1, "Argus"

    .line 84213813
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84213815
    invoke-direct {p4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213818
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213821
    const-string p0, "][crash]"

    .line 84213823
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213826
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213829
    const-string p0, ",e="

    .line 84213831
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213834
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213837
    const/16 p0, 0x2c

    .line 84213839
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213842
    invoke-static {p3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84213845
    move-result-object p0

    .line 84213846
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213849
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213852
    move-result-object v2

    .line 84213853
    const/4 v4, 0x0

    .line 84213854
    const/16 v5, 0x8

    .line 84213856
    const/4 v6, 0x0

    .line 84213857
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84213860
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    .registers 12

    .prologue
    .line 84213760
    const/4 v3, 0x0

    .line 84213761
    and-int/lit8 p4, p4, 0x8

    .line 84213762
    .line 84213763
    if-eqz p4, :cond_6

    .line 84213764
    .line 84213765
    const/4 p3, 0x0

    .line 84213766
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213767
    .line 84213768
    .line 84213769
    const/4 p0, 0x0

    .line 84213770
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213771
    .line 84213772
    .line 84213773
    const-string p0, "["

    .line 84213774
    .line 84213775
    if-nez p3, :cond_31

    .line 84213776
    .line 84213777
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84213778
    .line 84213779
    const-string v1, "Argus"

    .line 84213780
    .line 84213781
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213782
    .line 84213783
    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213784
    .line 84213785
    .line 84213786
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213787
    .line 84213788
    .line 84213789
    const/16 p0, 0x5d

    .line 84213790
    .line 84213791
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213792
    .line 84213793
    .line 84213794
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213795
    .line 84213796
    .line 84213797
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object v2

    .line 84213801
    const/4 v4, 0x0

    .line 84213802
    const/16 v5, 0x8

    .line 84213803
    .line 84213804
    const/4 v6, 0x0

    .line 84213805
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84213806
    .line 84213807
    .line 84213808
    goto :goto_64

    .line 84213809
    :cond_31
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84213810
    .line 84213811
    const-string v1, "Argus"

    .line 84213812
    .line 84213813
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84213814
    .line 84213815
    invoke-direct {p4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213816
    .line 84213817
    .line 84213818
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213819
    .line 84213820
    .line 84213821
    const-string p0, "][crash]"

    .line 84213822
    .line 84213823
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213824
    .line 84213825
    .line 84213826
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213827
    .line 84213828
    .line 84213829
    const-string p0, ",e="

    .line 84213830
    .line 84213831
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213832
    .line 84213833
    .line 84213834
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213835
    .line 84213836
    .line 84213837
    const/16 p0, 0x2c

    .line 84213838
    .line 84213839
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213840
    .line 84213841
    .line 84213842
    invoke-static {p3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84213843
    .line 84213844
    .line 84213845
    move-result-object p0

    .line 84213846
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213847
    .line 84213848
    .line 84213849
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213850
    .line 84213851
    .line 84213852
    move-result-object v2

    .line 84213853
    const/4 v4, 0x0

    .line 84213854
    const/16 v5, 0x8

    .line 84213855
    .line 84213856
    const/4 v6, 0x0

    .line 84213857
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84213858
    .line 84213859
    .line 84213860
    :goto_64
    return-void
.end method


.method public static c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50593792
    const/4 v3, 0x0

    .line 50593793
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593796
    const/4 p0, 0x0

    .line 50593797
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593800
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50593802
    const-string v1, "Argus"

    .line 50593804
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593806
    const-string v2, "["

    .line 50593808
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593811
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    const/16 p1, 0x5d

    .line 50593816
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    move-result-object v2

    .line 50593826
    const/4 v4, 0x0

    .line 50593827
    const/16 v5, 0x8

    .line 50593829
    const/4 v6, 0x0

    .line 50593830
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50593792
    const/4 v3, 0x0

    .line 50593793
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 p0, 0x0

    .line 50593797
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    .line 50593799
    .line 50593800
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50593801
    .line 50593802
    const-string v1, "Argus"

    .line 50593803
    .line 50593804
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    const-string v2, "["

    .line 50593807
    .line 50593808
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    const/16 p1, 0x5d

    .line 50593815
    .line 50593816
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v2

    .line 50593826
    const/4 v4, 0x0

    .line 50593827
    const/16 v5, 0x8

    .line 50593828
    .line 50593829
    const/4 v6, 0x0

    .line 50593830
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


.method public static d(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50593792
    const/4 v3, 0x0

    .line 50593793
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593796
    const/4 p0, 0x0

    .line 50593797
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593800
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50593802
    const-string v1, "Argus"

    .line 50593804
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593806
    const-string v2, "["

    .line 50593808
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593811
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    const/16 p1, 0x5d

    .line 50593816
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    move-result-object v2

    .line 50593826
    const/4 v4, 0x0

    .line 50593827
    const/16 v5, 0x8

    .line 50593829
    const/4 v6, 0x0

    .line 50593830
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50593792
    const/4 v3, 0x0

    .line 50593793
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 p0, 0x0

    .line 50593797
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    .line 50593799
    .line 50593800
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50593801
    .line 50593802
    const-string v1, "Argus"

    .line 50593803
    .line 50593804
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    const-string v2, "["

    .line 50593807
    .line 50593808
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    const/16 p1, 0x5d

    .line 50593815
    .line 50593816
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v2

    .line 50593826
    const/4 v4, 0x0

    .line 50593827
    const/16 v5, 0x8

    .line 50593828
    .line 50593829
    const/4 v6, 0x0

    .line 50593830
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


