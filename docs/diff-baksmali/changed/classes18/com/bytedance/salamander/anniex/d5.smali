## classes18/com/bytedance/salamander/anniex/d5.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/d5;->a:Ljava/util/Map;

    .line 262153
    sget-object v1, Lcom/bytedance/salamander/anniex/c5;->b:Lcom/bytedance/salamander/anniex/c5$a;

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    sget v2, Lcom/bytedance/salamander/anniex/c5;->e:I

    .line 262160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v2

    .line 262164
    new-instance v3, Lcom/bytedance/salamander/anniex/d8;

    .line 262166
    invoke-direct {v3}, Lcom/bytedance/salamander/anniex/d8;-><init>()V

    .line 262169
    invoke-static {v0, v2, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v1

    .line 262180
    new-instance v2, Lcom/bytedance/salamander/anniex/e8;

    .line 262182
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/e8;-><init>()V

    .line 262185
    invoke-static {v0, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/d5;->a:Ljava/util/Map;

    .line 262152
    .line 262153
    sget-object v1, Lcom/bytedance/salamander/anniex/c5;->b:Lcom/bytedance/salamander/anniex/c5$a;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    sget v2, Lcom/bytedance/salamander/anniex/c5;->e:I

    .line 262159
    .line 262160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    new-instance v3, Lcom/bytedance/salamander/anniex/d8;

    .line 262165
    .line 262166
    invoke-direct {v3}, Lcom/bytedance/salamander/anniex/d8;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0, v2, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    new-instance v2, Lcom/bytedance/salamander/anniex/e8;

    .line 262181
    .line 262182
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/e8;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v0, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final a(Lcom/bytedance/salamander/anniex/c5;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/salamander/anniex/c5;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/d5;->a:Ljava/util/Map;

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/c5;->getType()I

    .line 16973833
    move-result v1

    .line 16973834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {v0, v1, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/salamander/anniex/c5;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/d5;->a:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/c5;->getType()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {v0, v1, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


