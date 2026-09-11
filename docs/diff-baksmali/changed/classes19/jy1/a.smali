## classes19/jy1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 p3, 0x0

    .line 50593796
    :try_start_4
    const-string v0, "page_id"

    .line 50593798
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593801
    move-result-object v0

    .line 50593802
    const-string v1, "enter_from_mode"

    .line 50593804
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50593807
    move-result v1

    .line 50593808
    const-string v2, "enter_from"

    .line 50593810
    invoke-interface {p1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593813
    move-result-object p1

    .line 50593814
    new-instance v2, Lhy1/a;

    .line 50593816
    invoke-direct {v2, v0, v1, p1}, Lhy1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50593819
    sget-object p1, Lhy1/b;->e:Lhy1/b;

    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    invoke-static {v2}, Lhy1/b;->a(Lhy1/a;)V

    .line 50593827
    const/4 p1, 0x1

    .line 50593828
    const/4 v0, 0x6

    .line 50593829
    invoke-static {p2, p1, p3, p3, v0}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_29

    .line 50593832
    goto :goto_33

    .line 50593833
    :catchall_29
    move-exception p1

    .line 50593834
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50593837
    move-result-object p1

    .line 50593838
    const/4 v0, 0x2

    .line 50593839
    const/4 v1, 0x0

    .line 50593840
    invoke-static {p2, v1, p3, p1, v0}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593843
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 p3, 0x0

    .line 50593796
    :try_start_4
    const-string v0, "page_id"

    .line 50593797
    .line 50593798
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    const-string v1, "enter_from_mode"

    .line 50593803
    .line 50593804
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v1

    .line 50593808
    const-string v2, "enter_from"

    .line 50593809
    .line 50593810
    invoke-interface {p1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    new-instance v2, Lhy1/a;

    .line 50593815
    .line 50593816
    invoke-direct {v2, v0, v1, p1}, Lhy1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    sget-object p1, Lhy1/b;->e:Lhy1/b;

    .line 50593820
    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {v2}, Lhy1/b;->a(Lhy1/a;)V

    .line 50593825
    .line 50593826
    .line 50593827
    const/4 p1, 0x1

    .line 50593828
    const/4 v0, 0x6

    .line 50593829
    invoke-static {p2, p1, p3, p3, v0}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_29

    .line 50593830
    .line 50593831
    .line 50593832
    goto :goto_33

    .line 50593833
    :catchall_29
    move-exception p1

    .line 50593834
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    const/4 v0, 0x2

    .line 50593839
    const/4 v1, 0x0

    .line 50593840
    invoke-static {p2, v1, p3, p1, v0}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593841
    .line 50593842
    .line 50593843
    :goto_33
    return-void
.end method


