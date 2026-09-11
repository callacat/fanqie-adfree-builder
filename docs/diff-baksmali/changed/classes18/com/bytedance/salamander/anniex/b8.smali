## classes18/com/bytedance/salamander/anniex/b8.smali
# added=0 removed=0 changed=2

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
    sget v0, Lcom/bytedance/salamander/anniex/c5;->d:I

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
    sget v0, Lcom/bytedance/salamander/anniex/c5;->d:I

    .line 131078
    .line 131079
    invoke-direct {p0, v0}, Lcom/bytedance/salamander/anniex/c5;-><init>(I)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lcom/bytedance/salamander/anniex/y4;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/salamander/anniex/y4;)Z
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17104902
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/y4;->d:Lorg/json/JSONObject;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const-wide/16 v3, 0x0

    .line 17104909
    const-string/jumbo v1, "startTime"

    .line 17104912
    invoke-static {v3, v4, v1, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->l(JLjava/lang/String;Lorg/json/JSONObject;)J

    .line 17104915
    move-result-wide v1

    .line 17104916
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/y4;->d:Lorg/json/JSONObject;

    .line 17104918
    const-wide v3, 0x7fffffffffffffffL

    .line 17104923
    const-string v5, "endTime"

    .line 17104925
    invoke-static {v3, v4, v5, p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->l(JLjava/lang/String;Lorg/json/JSONObject;)J

    .line 17104928
    move-result-wide v5

    .line 17104929
    sget-object p1, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17104931
    const-wide/16 v7, 0x0

    .line 17104933
    invoke-virtual {p1, v7, v8}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 17104936
    move-result-wide v7

    .line 17104937
    cmp-long v9, v1, v7

    .line 17104939
    if-nez v9, :cond_32

    .line 17104941
    cmp-long v7, v5, v3

    .line 17104943
    if-nez v7, :cond_32

    .line 17104945
    return v0

    .line 17104946
    :cond_32
    cmp-long v3, v1, v5

    .line 17104948
    if-ltz v3, :cond_37

    .line 17104950
    return v0

    .line 17104951
    :cond_37
    sget-object v3, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 17104953
    invoke-virtual {v3}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 17104956
    move-result-wide v3

    .line 17104957
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 17104960
    move-result-wide v3

    .line 17104961
    cmp-long p1, v3, v1

    .line 17104963
    if-ltz p1, :cond_4a

    .line 17104965
    cmp-long p1, v3, v5

    .line 17104967
    if-gez p1, :cond_4a

    .line 17104969
    const/4 v0, 0x1

    .line 17104970
    :cond_4a
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/salamander/anniex/y4;)Z
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/y4;->d:Lorg/json/JSONObject;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    const-wide/16 v3, 0x0

    .line 17104908
    .line 17104909
    const-string/jumbo v1, "startTime"

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {v3, v4, v1, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->l(JLjava/lang/String;Lorg/json/JSONObject;)J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v1

    .line 17104916
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/y4;->d:Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    const-wide v3, 0x7fffffffffffffffL

    .line 17104919
    .line 17104920
    .line 17104921
    .line 17104922
    .line 17104923
    const-string v5, "endTime"

    .line 17104924
    .line 17104925
    invoke-static {v3, v4, v5, p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->l(JLjava/lang/String;Lorg/json/JSONObject;)J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v5

    .line 17104929
    sget-object p1, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17104930
    .line 17104931
    const-wide/16 v7, 0x0

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v7, v8}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v7

    .line 17104937
    cmp-long v9, v1, v7

    .line 17104938
    .line 17104939
    if-nez v9, :cond_32

    .line 17104940
    .line 17104941
    cmp-long v7, v5, v3

    .line 17104942
    .line 17104943
    if-nez v7, :cond_32

    .line 17104944
    .line 17104945
    return v0

    .line 17104946
    :cond_32
    cmp-long v3, v1, v5

    .line 17104947
    .line 17104948
    if-ltz v3, :cond_37

    .line 17104949
    .line 17104950
    return v0

    .line 17104951
    :cond_37
    sget-object v3, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v3

    .line 17104957
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v3

    .line 17104961
    cmp-long p1, v3, v1

    .line 17104962
    .line 17104963
    if-ltz p1, :cond_4a

    .line 17104964
    .line 17104965
    cmp-long p1, v3, v5

    .line 17104966
    .line 17104967
    if-gez p1, :cond_4a

    .line 17104968
    .line 17104969
    const/4 v0, 0x1

    .line 17104970
    :cond_4a
    return v0
.end method


