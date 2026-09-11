## classes20/fy2/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/ad/immersive/ImmersiveActivity;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/immersive/ImmersiveActivity;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lfy2/a;->a:Lcom/dragon/read/ad/immersive/ImmersiveActivity;

    .line 33619970
    iput-wide p2, p0, Lfy2/a;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/immersive/ImmersiveActivity;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lfy2/a;->a:Lcom/dragon/read/ad/immersive/ImmersiveActivity;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lfy2/a;->b:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lfy2/a;->a:Lcom/dragon/read/ad/immersive/ImmersiveActivity;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17104904
    const/4 v2, 0x2

    .line 17104905
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104907
    const/4 v3, -0x1

    .line 17104908
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    move-result-object v3

    .line 17104912
    aput-object v3, v2, v0

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    aput-object p1, v2, v3

    .line 17104917
    const-string v3, "\u9605\u8bfb\u6d41lynx \u5b9e\u65f6\u6e32\u67d3\u5931\u8d25, errorCode: %s, errorMsg: %s"

    .line 17104919
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    iget-object v1, p0, Lfy2/a;->a:Lcom/dragon/read/ad/immersive/ImmersiveActivity;

    .line 17104924
    iget-object v2, v1, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->d:Lga6/i;

    .line 17104926
    if-eqz v2, :cond_55

    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->e:Ljava/lang/String;

    .line 17104930
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104941
    move-result-object v3

    .line 17104942
    if-eqz v3, :cond_37

    .line 17104944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17104950
    move-result v0

    .line 17104951
    :cond_37
    iget-object v3, v2, Lcom/dragon/read/reader/ad/ReaderAdManager;->t:Ljava/util/Map;

    .line 17104953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object v0

    .line 17104957
    check-cast v3, Ljava/util/HashMap;

    .line 17104959
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Landroid/util/LruCache;

    .line 17104965
    if-eqz v0, :cond_4e

    .line 17104967
    if-nez v1, :cond_4a

    .line 17104969
    goto :goto_4e

    .line 17104970
    :cond_4a
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    goto :goto_55

    .line 17104974
    :cond_4e
    :goto_4e
    if-eqz v1, :cond_55

    .line 17104976
    iget-object v0, v2, Lcom/dragon/read/reader/ad/ReaderAdManager;->u:Lcom/dragon/read/reader/ad/ReaderAdManager$i;

    .line 17104978
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    :cond_55
    :goto_55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104984
    move-result-wide v0

    .line 17104985
    iget-wide v2, p0, Lfy2/a;->b:J

    .line 17104987
    sub-long v9, v0, v2

    .line 17104989
    sget-object v0, Ld36/c;->a:Ld36/c;

    .line 17104991
    iget-object v1, p0, Lfy2/a;->a:Lcom/dragon/read/ad/immersive/ImmersiveActivity;

    .line 17104993
    iget-object v4, v1, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104995
    const/4 v5, 0x2

    .line 17104996
    const/4 v6, 0x4

    .line 17104997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    const/4 v7, -0x1

    .line 17105001
    move-object v8, p1

    .line 17105002
    invoke-static/range {v4 .. v10}, Ld36/c;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;IIILjava/lang/String;J)V

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lfy2/a;->a:Lcom/dragon/read/ad/immersive/ImmersiveActivity;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17104903
    .line 17104904
    const/4 v2, 0x2

    .line 17104905
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    const/4 v3, -0x1

    .line 17104908
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    aput-object v3, v2, v0

    .line 17104913
    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    aput-object p1, v2, v3

    .line 17104916
    .line 17104917
    const-string v3, "\u9605\u8bfb\u6d41lynx \u5b9e\u65f6\u6e32\u67d3\u5931\u8d25, errorCode: %s, errorMsg: %s"

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v1, p0, Lfy2/a;->a:Lcom/dragon/read/ad/immersive/ImmersiveActivity;

    .line 17104923
    .line 17104924
    iget-object v2, v1, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->d:Lga6/i;

    .line 17104925
    .line 17104926
    if-eqz v2, :cond_55

    .line 17104927
    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->e:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    if-eqz v3, :cond_37

    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    :cond_37
    iget-object v3, v2, Lcom/dragon/read/reader/ad/ReaderAdManager;->t:Ljava/util/Map;

    .line 17104952
    .line 17104953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    check-cast v3, Ljava/util/HashMap;

    .line 17104958
    .line 17104959
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Landroid/util/LruCache;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_4e

    .line 17104966
    .line 17104967
    if-nez v1, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4e

    .line 17104970
    :cond_4a
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_55

    .line 17104974
    :cond_4e
    :goto_4e
    if-eqz v1, :cond_55

    .line 17104975
    .line 17104976
    iget-object v0, v2, Lcom/dragon/read/reader/ad/ReaderAdManager;->u:Lcom/dragon/read/reader/ad/ReaderAdManager$i;

    .line 17104977
    .line 17104978
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-wide v0

    .line 17104985
    iget-wide v2, p0, Lfy2/a;->b:J

    .line 17104986
    .line 17104987
    sub-long v9, v0, v2

    .line 17104988
    .line 17104989
    sget-object v0, Ld36/c;->a:Ld36/c;

    .line 17104990
    .line 17104991
    iget-object v1, p0, Lfy2/a;->a:Lcom/dragon/read/ad/immersive/ImmersiveActivity;

    .line 17104992
    .line 17104993
    iget-object v4, v1, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104994
    .line 17104995
    const/4 v5, 0x2

    .line 17104996
    const/4 v6, 0x4

    .line 17104997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    .line 17104999
    .line 17105000
    const/4 v7, -0x1

    .line 17105001
    move-object v8, p1

    .line 17105002
    invoke-static/range {v4 .. v10}, Ld36/c;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;IIILjava/lang/String;J)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lfy2/a;->a:Lcom/dragon/read/ad/immersive/ImmersiveActivity;

    .line 16973830
    iget-object v1, v1, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->g:Lcom/dragon/read/base/util/AdLog;

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973835
    aput-object p1, v2, v0

    .line 16973837
    const-string p1, "\u6e32\u67d3\u5931\u8d25 fallback: %s"

    .line 16973839
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lfy2/a;->a:Lcom/dragon/read/ad/immersive/ImmersiveActivity;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->g:Lcom/dragon/read/base/util/AdLog;

    .line 16973831
    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    aput-object p1, v2, v0

    .line 16973836
    .line 16973837
    const-string p1, "\u6e32\u67d3\u5931\u8d25 fallback: %s"

    .line 16973838
    .line 16973839
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final onFirstScreen()V
[MOD-CHANGED]
.method public final onFirstScreen()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lfy2/a;->a:Lcom/dragon/read/ad/immersive/ImmersiveActivity;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->g:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    const-string v2, "onFirstScreen()"

    .line 262153
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262159
    move-result-wide v0

    .line 262160
    iget-wide v2, p0, Lfy2/a;->b:J

    .line 262162
    sub-long v9, v0, v2

    .line 262164
    sget-object v0, Ld36/c;->a:Ld36/c;

    .line 262166
    iget-object v1, p0, Lfy2/a;->a:Lcom/dragon/read/ad/immersive/ImmersiveActivity;

    .line 262168
    iget-object v4, v1, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262170
    const/4 v5, 0x2

    .line 262171
    const/4 v6, 0x3

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const-string v8, ""

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static/range {v4 .. v10}, Ld36/c;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;IIILjava/lang/String;J)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lfy2/a;->a:Lcom/dragon/read/ad/immersive/ImmersiveActivity;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->g:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v2, "onFirstScreen()"

    .line 262152
    .line 262153
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v0

    .line 262160
    iget-wide v2, p0, Lfy2/a;->b:J

    .line 262161
    .line 262162
    sub-long v9, v0, v2

    .line 262163
    .line 262164
    sget-object v0, Ld36/c;->a:Ld36/c;

    .line 262165
    .line 262166
    iget-object v1, p0, Lfy2/a;->a:Lcom/dragon/read/ad/immersive/ImmersiveActivity;

    .line 262167
    .line 262168
    iget-object v4, v1, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262169
    .line 262170
    const/4 v5, 0x2

    .line 262171
    const/4 v6, 0x3

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const-string v8, ""

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static/range {v4 .. v10}, Ld36/c;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;IIILjava/lang/String;J)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lfy2/a;->a:Lcom/dragon/read/ad/immersive/ImmersiveActivity;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->g:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    const-string v2, "\u9605\u8bfb\u6d41lynx \u5b9e\u65f6\u6e32\u67d3\u6210\u529f"

    .line 262153
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262159
    move-result-wide v0

    .line 262160
    iget-wide v2, p0, Lfy2/a;->b:J

    .line 262162
    sub-long v9, v0, v2

    .line 262164
    sget-object v0, Ld36/c;->a:Ld36/c;

    .line 262166
    iget-object v1, p0, Lfy2/a;->a:Lcom/dragon/read/ad/immersive/ImmersiveActivity;

    .line 262168
    iget-object v4, v1, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262170
    const/4 v5, 0x2

    .line 262171
    const/4 v6, 0x2

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const-string v8, ""

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static/range {v4 .. v10}, Ld36/c;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;IIILjava/lang/String;J)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lfy2/a;->a:Lcom/dragon/read/ad/immersive/ImmersiveActivity;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->g:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v2, "\u9605\u8bfb\u6d41lynx \u5b9e\u65f6\u6e32\u67d3\u6210\u529f"

    .line 262152
    .line 262153
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v0

    .line 262160
    iget-wide v2, p0, Lfy2/a;->b:J

    .line 262161
    .line 262162
    sub-long v9, v0, v2

    .line 262163
    .line 262164
    sget-object v0, Ld36/c;->a:Ld36/c;

    .line 262165
    .line 262166
    iget-object v1, p0, Lfy2/a;->a:Lcom/dragon/read/ad/immersive/ImmersiveActivity;

    .line 262167
    .line 262168
    iget-object v4, v1, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262169
    .line 262170
    const/4 v5, 0x2

    .line 262171
    const/4 v6, 0x2

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const-string v8, ""

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static/range {v4 .. v10}, Ld36/c;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;IIILjava/lang/String;J)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final onReceivedError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lfy2/a;->a:Lcom/dragon/read/ad/immersive/ImmersiveActivity;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039371
    const/4 v3, -0x1

    .line 17039372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    move-result-object v3

    .line 17039376
    aput-object v3, v2, v0

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    aput-object p1, v2, v0

    .line 17039381
    const-string v0, "\u9605\u8bfb\u6d41lynx onReceivedError, errorCode: %s, errorMsg: %s"

    .line 17039383
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    sget-object v0, Ld36/c;->a:Ld36/c;

    .line 17039388
    iget-object v1, p0, Lfy2/a;->a:Lcom/dragon/read/ad/immersive/ImmersiveActivity;

    .line 17039390
    iget-object v2, v1, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039392
    const/4 v3, 0x2

    .line 17039393
    const/4 v4, 0x5

    .line 17039394
    const-wide/16 v7, 0x0

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    const/4 v5, -0x1

    .line 17039400
    move-object v6, p1

    .line 17039401
    invoke-static/range {v2 .. v8}, Ld36/c;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;IIILjava/lang/String;J)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lfy2/a;->a:Lcom/dragon/read/ad/immersive/ImmersiveActivity;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17039367
    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const/4 v3, -0x1

    .line 17039372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    aput-object v3, v2, v0

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    aput-object p1, v2, v0

    .line 17039380
    .line 17039381
    const-string v0, "\u9605\u8bfb\u6d41lynx onReceivedError, errorCode: %s, errorMsg: %s"

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v0, Ld36/c;->a:Ld36/c;

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lfy2/a;->a:Lcom/dragon/read/ad/immersive/ImmersiveActivity;

    .line 17039389
    .line 17039390
    iget-object v2, v1, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039391
    .line 17039392
    const/4 v3, 0x2

    .line 17039393
    const/4 v4, 0x5

    .line 17039394
    const-wide/16 v7, 0x0

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v5, -0x1

    .line 17039400
    move-object v6, p1

    .line 17039401
    invoke-static/range {v2 .. v8}, Ld36/c;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;IIILjava/lang/String;J)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


