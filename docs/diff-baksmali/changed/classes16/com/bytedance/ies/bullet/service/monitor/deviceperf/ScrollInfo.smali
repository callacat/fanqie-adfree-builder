## classes16/com/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mView:Landroid/view/View;

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mTagName:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mScrollMonitorTag:Ljava/lang/String;

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->url:Ljava/lang/String;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mView:Landroid/view/View;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mTagName:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mScrollMonitorTag:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->url:Ljava/lang/String;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x4

    .line 100859906
    if-eqz p5, :cond_7

    .line 100859908
    const-string/jumbo p3, "unknown"

    .line 100859911
    :cond_7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859914
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x4

    .line 100859905
    .line 100859906
    if-eqz p5, :cond_7

    .line 100859907
    .line 100859908
    const-string/jumbo p3, "unknown"

    .line 100859909
    .line 100859910
    .line 100859911
    :cond_7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859912
    .line 100859913
    .line 100859914
    return-void
.end method


.method public final getMScrollMonitorTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMScrollMonitorTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mScrollMonitorTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMScrollMonitorTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mScrollMonitorTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMTagName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMTagName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mTagName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMTagName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mTagName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMView()Landroid/view/View;
[MOD-CHANGED]
.method public final getMView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setMScrollMonitorTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMScrollMonitorTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mScrollMonitorTag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMScrollMonitorTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mScrollMonitorTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMTagName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMTagName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mTagName:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMTagName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mTagName:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setMView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mView:Landroid/view/View;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mView:Landroid/view/View;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->url:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->url:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 262146
    const/4 v0, 0x4

    .line 262147
    new-array v1, v0, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262152
    move-result v2

    .line 262153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v2, v1, v3

    .line 262160
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mView:Landroid/view/View;

    .line 262162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262169
    move-result-object v2

    .line 262170
    const/4 v3, 0x1

    .line 262171
    aput-object v2, v1, v3

    .line 262173
    const/4 v2, 0x2

    .line 262174
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mTagName:Ljava/lang/String;

    .line 262176
    aput-object v3, v1, v2

    .line 262178
    const/4 v2, 0x3

    .line 262179
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mScrollMonitorTag:Ljava/lang/String;

    .line 262181
    aput-object v3, v1, v2

    .line 262183
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, "ViewInfo @%d view %s, name %s, monitor-name %s"

    .line 262189
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    const-string v1, ""

    .line 262195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 262145
    .line 262146
    const/4 v0, 0x4

    .line 262147
    new-array v1, v0, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262150
    .line 262151
    .line 262152
    move-result v2

    .line 262153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v2, v1, v3

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mView:Landroid/view/View;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    const/4 v3, 0x1

    .line 262171
    aput-object v2, v1, v3

    .line 262172
    .line 262173
    const/4 v2, 0x2

    .line 262174
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mTagName:Ljava/lang/String;

    .line 262175
    .line 262176
    aput-object v3, v1, v2

    .line 262177
    .line 262178
    const/4 v2, 0x3

    .line 262179
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mScrollMonitorTag:Ljava/lang/String;

    .line 262180
    .line 262181
    aput-object v3, v1, v2

    .line 262182
    .line 262183
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, "ViewInfo @%d view %s, name %s, monitor-name %s"

    .line 262188
    .line 262189
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    const-string v1, ""

    .line 262194
    .line 262195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    return-object v0
.end method


