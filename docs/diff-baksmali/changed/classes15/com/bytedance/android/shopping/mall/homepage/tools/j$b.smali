## classes15/com/bytedance/android/shopping/mall/homepage/tools/j$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/tools/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/tools/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/j;

    .line 16908290
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16908293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908296
    move-result-wide v0

    .line 16908297
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->a:J

    .line 16908299
    const/16 p1, 0x1f4

    .line 16908301
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->b:I

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/tools/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/j;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-wide v0

    .line 16908297
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->a:J

    .line 16908298
    .line 16908299
    const/16 p1, 0x1f4

    .line 16908300
    .line 16908301
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->b:I

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 25

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move/from16 v1, p2

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    move-object/from16 v3, p1

    .line 33882119
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    invoke-super/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882125
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/j;

    .line 33882127
    iget-boolean v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/j;->b:Z

    .line 33882129
    if-nez v2, :cond_14

    .line 33882131
    return-void

    .line 33882132
    :cond_14
    const/4 v2, 0x2

    .line 33882133
    const-string v3, "pageId"

    .line 33882135
    if-eq v1, v2, :cond_41

    .line 33882137
    const/4 v2, 0x1

    .line 33882138
    if-ne v1, v2, :cond_1d

    .line 33882140
    goto :goto_41

    .line 33882141
    :cond_1d
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/j;->a()Lcom/bytedance/android/marketing/sdk/api/IMarketingServiceV2;

    .line 33882144
    move-result-object v4

    .line 33882145
    if-eqz v4, :cond_6b

    .line 33882147
    const/4 v5, 0x0

    .line 33882148
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/j;

    .line 33882150
    iget-object v10, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/j;->a:Ljava/lang/String;

    .line 33882152
    const-string v6, "ecom.marketing.event.scrollStop"

    .line 33882154
    const/4 v8, 0x0

    .line 33882155
    const/4 v9, 0x0

    .line 33882156
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 33882158
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33882161
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/j;

    .line 33882163
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/j;->a:Ljava/lang/String;

    .line 33882165
    invoke-virtual {v7, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882168
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882170
    const/16 v11, 0x19

    .line 33882172
    const/4 v12, 0x0

    .line 33882173
    invoke-static/range {v4 .. v12}, Lcom/bytedance/android/marketing/sdk/api/IMarketingServiceV2$DefaultImpls;->sendEventToFE$default(Lcom/bytedance/android/marketing/sdk/api/IMarketingServiceV2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882176
    goto :goto_6b

    .line 33882177
    :cond_41
    :goto_41
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/j;->a()Lcom/bytedance/android/marketing/sdk/api/IMarketingServiceV2;

    .line 33882180
    move-result-object v13

    .line 33882181
    if-eqz v13, :cond_6b

    .line 33882183
    const/4 v14, 0x0

    .line 33882184
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/j;

    .line 33882186
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/j;->a:Ljava/lang/String;

    .line 33882188
    const-string v15, "ecom.marketing.event.scrollStart"

    .line 33882190
    const/16 v17, 0x0

    .line 33882192
    const/16 v18, 0x0

    .line 33882194
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 33882196
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33882199
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/j;

    .line 33882201
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/tools/j;->a:Ljava/lang/String;

    .line 33882203
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882206
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882208
    const/16 v20, 0x19

    .line 33882210
    const/16 v21, 0x0

    .line 33882212
    move-object/from16 v16, v2

    .line 33882214
    move-object/from16 v19, v1

    .line 33882216
    invoke-static/range {v13 .. v21}, Lcom/bytedance/android/marketing/sdk/api/IMarketingServiceV2$DefaultImpls;->sendEventToFE$default(Lcom/bytedance/android/marketing/sdk/api/IMarketingServiceV2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882219
    :cond_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 25

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move/from16 v1, p2

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    move-object/from16 v3, p1

    .line 33882118
    .line 33882119
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-super/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/j;

    .line 33882126
    .line 33882127
    iget-boolean v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/j;->b:Z

    .line 33882128
    .line 33882129
    if-nez v2, :cond_14

    .line 33882130
    .line 33882131
    return-void

    .line 33882132
    :cond_14
    const/4 v2, 0x2

    .line 33882133
    const-string v3, "pageId"

    .line 33882134
    .line 33882135
    if-eq v1, v2, :cond_41

    .line 33882136
    .line 33882137
    const/4 v2, 0x1

    .line 33882138
    if-ne v1, v2, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_41

    .line 33882141
    :cond_1d
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/j;->a()Lcom/bytedance/android/marketing/sdk/api/IMarketingServiceV2;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v4

    .line 33882145
    if-eqz v4, :cond_6b

    .line 33882146
    .line 33882147
    const/4 v5, 0x0

    .line 33882148
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/j;

    .line 33882149
    .line 33882150
    iget-object v10, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/j;->a:Ljava/lang/String;

    .line 33882151
    .line 33882152
    const-string v6, "ecom.marketing.event.scrollStop"

    .line 33882153
    .line 33882154
    const/4 v8, 0x0

    .line 33882155
    const/4 v9, 0x0

    .line 33882156
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 33882157
    .line 33882158
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/j;

    .line 33882162
    .line 33882163
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/j;->a:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-virtual {v7, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882169
    .line 33882170
    const/16 v11, 0x19

    .line 33882171
    .line 33882172
    const/4 v12, 0x0

    .line 33882173
    invoke-static/range {v4 .. v12}, Lcom/bytedance/android/marketing/sdk/api/IMarketingServiceV2$DefaultImpls;->sendEventToFE$default(Lcom/bytedance/android/marketing/sdk/api/IMarketingServiceV2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_6b

    .line 33882177
    :cond_41
    :goto_41
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/j;->a()Lcom/bytedance/android/marketing/sdk/api/IMarketingServiceV2;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v13

    .line 33882181
    if-eqz v13, :cond_6b

    .line 33882182
    .line 33882183
    const/4 v14, 0x0

    .line 33882184
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/j;

    .line 33882185
    .line 33882186
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/j;->a:Ljava/lang/String;

    .line 33882187
    .line 33882188
    const-string v15, "ecom.marketing.event.scrollStart"

    .line 33882189
    .line 33882190
    const/16 v17, 0x0

    .line 33882191
    .line 33882192
    const/16 v18, 0x0

    .line 33882193
    .line 33882194
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 33882195
    .line 33882196
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33882197
    .line 33882198
    .line 33882199
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/j;

    .line 33882200
    .line 33882201
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/tools/j;->a:Ljava/lang/String;

    .line 33882202
    .line 33882203
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882207
    .line 33882208
    const/16 v20, 0x19

    .line 33882209
    .line 33882210
    const/16 v21, 0x0

    .line 33882211
    .line 33882212
    move-object/from16 v16, v2

    .line 33882213
    .line 33882214
    move-object/from16 v19, v1

    .line 33882215
    .line 33882216
    invoke-static/range {v13 .. v21}, Lcom/bytedance/android/marketing/sdk/api/IMarketingServiceV2$DefaultImpls;->sendEventToFE$default(Lcom/bytedance/android/marketing/sdk/api/IMarketingServiceV2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    :goto_6b
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 13

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50593799
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/j;

    .line 50593801
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/j;->b:Z

    .line 50593803
    if-nez p1, :cond_e

    .line 50593805
    return-void

    .line 50593806
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593809
    move-result-wide p1

    .line 50593810
    iget-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->a:J

    .line 50593812
    sub-long/2addr p1, v0

    .line 50593813
    iget p3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->b:I

    .line 50593815
    int-to-long v0, p3

    .line 50593816
    cmp-long p3, p1, v0

    .line 50593818
    if-gez p3, :cond_1d

    .line 50593820
    return-void

    .line 50593821
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593824
    move-result-wide p1

    .line 50593825
    iput-wide p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->a:J

    .line 50593827
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/j;

    .line 50593829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593832
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/j;->a()Lcom/bytedance/android/marketing/sdk/api/IMarketingServiceV2;

    .line 50593835
    move-result-object v0

    .line 50593836
    if-eqz v0, :cond_3e

    .line 50593838
    const/4 v1, 0x0

    .line 50593839
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/j;

    .line 50593841
    iget-object v6, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/j;->a:Ljava/lang/String;

    .line 50593843
    const-string v2, "ecom.marketing.event.scrolling"

    .line 50593845
    const/4 v4, 0x0

    .line 50593846
    const/4 v5, 0x0

    .line 50593847
    const/4 v3, 0x0

    .line 50593848
    const/16 v7, 0x19

    .line 50593850
    const/4 v8, 0x0

    .line 50593851
    invoke-static/range {v0 .. v8}, Lcom/bytedance/android/marketing/sdk/api/IMarketingServiceV2$DefaultImpls;->sendEventToFE$default(Lcom/bytedance/android/marketing/sdk/api/IMarketingServiceV2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593854
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 13

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/j;

    .line 50593800
    .line 50593801
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/j;->b:Z

    .line 50593802
    .line 50593803
    if-nez p1, :cond_e

    .line 50593804
    .line 50593805
    return-void

    .line 50593806
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-wide p1

    .line 50593810
    iget-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->a:J

    .line 50593811
    .line 50593812
    sub-long/2addr p1, v0

    .line 50593813
    iget p3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->b:I

    .line 50593814
    .line 50593815
    int-to-long v0, p3

    .line 50593816
    cmp-long p3, p1, v0

    .line 50593817
    .line 50593818
    if-gez p3, :cond_1d

    .line 50593819
    .line 50593820
    return-void

    .line 50593821
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-wide p1

    .line 50593825
    iput-wide p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->a:J

    .line 50593826
    .line 50593827
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/j;

    .line 50593828
    .line 50593829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/j;->a()Lcom/bytedance/android/marketing/sdk/api/IMarketingServiceV2;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v0

    .line 50593836
    if-eqz v0, :cond_3e

    .line 50593837
    .line 50593838
    const/4 v1, 0x0

    .line 50593839
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/j$b;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/j;

    .line 50593840
    .line 50593841
    iget-object v6, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/j;->a:Ljava/lang/String;

    .line 50593842
    .line 50593843
    const-string v2, "ecom.marketing.event.scrolling"

    .line 50593844
    .line 50593845
    const/4 v4, 0x0

    .line 50593846
    const/4 v5, 0x0

    .line 50593847
    const/4 v3, 0x0

    .line 50593848
    const/16 v7, 0x19

    .line 50593849
    .line 50593850
    const/4 v8, 0x0

    .line 50593851
    invoke-static/range {v0 .. v8}, Lcom/bytedance/android/marketing/sdk/api/IMarketingServiceV2$DefaultImpls;->sendEventToFE$default(Lcom/bytedance/android/marketing/sdk/api/IMarketingServiceV2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593852
    .line 50593853
    .line 50593854
    :cond_3e
    return-void
.end method


