## classes20/b03/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IJLb03/c;)V
[MOD-CHANGED]
.method public constructor <init>(IJLb03/c;)V
    .registers 5

    .prologue
    .line 50397184
    iput-object p4, p0, Lb03/e;->j:Lb03/c;

    .line 50397186
    invoke-direct {p0, p2, p3, p1}, Lcom/dragon/read/ad/util/c;-><init>(JI)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJLb03/c;)V
    .registers 5

    .prologue
    .line 50397184
    iput-object p4, p0, Lb03/e;->j:Lb03/c;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3, p1}, Lcom/dragon/read/ad/util/c;-><init>(JI)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lb03/e;->j:Lb03/c;

    .line 262146
    iget-object v1, v0, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    const-string v3, "\u81ea\u52a8\u53d6\u6d88\u5173\u95ed\u5e7f\u544a\u5012\u8ba1\u65f6\u7ed3\u675f"

    .line 262153
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    invoke-virtual {v0}, Lb03/c;->a()V

    .line 262159
    iget-object v1, v0, Lb03/c;->e:Luy2/a;

    .line 262161
    invoke-interface {v1}, Luy2/a;->a()V

    .line 262164
    iget-object v1, v0, Lb03/c;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262166
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 262168
    if-eqz v1, :cond_25

    .line 262170
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 262173
    move-result-object v1

    .line 262174
    if-eqz v1, :cond_25

    .line 262176
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262179
    move-result-wide v1

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const-wide/16 v1, 0x0

    .line 262183
    :goto_27
    move-wide v3, v1

    .line 262184
    const-string v5, "novel_ad"

    .line 262186
    const-string v6, "otherclick"

    .line 262188
    const-string v7, "autoclose_pre_roll_ad"

    .line 262190
    iget-object v0, v0, Lb03/c;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262192
    iget-object v8, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 262194
    const/4 v9, 0x0

    .line 262195
    const/4 v10, 0x0

    .line 262196
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lb03/e;->j:Lb03/c;

    .line 262145
    .line 262146
    iget-object v1, v0, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v3, "\u81ea\u52a8\u53d6\u6d88\u5173\u95ed\u5e7f\u544a\u5012\u8ba1\u65f6\u7ed3\u675f"

    .line 262152
    .line 262153
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0}, Lb03/c;->a()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, v0, Lb03/c;->e:Luy2/a;

    .line 262160
    .line 262161
    invoke-interface {v1}, Luy2/a;->a()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, v0, Lb03/c;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262165
    .line 262166
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 262167
    .line 262168
    if-eqz v1, :cond_25

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    if-eqz v1, :cond_25

    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262177
    .line 262178
    .line 262179
    move-result-wide v1

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const-wide/16 v1, 0x0

    .line 262182
    .line 262183
    :goto_27
    move-wide v3, v1

    .line 262184
    const-string v5, "novel_ad"

    .line 262185
    .line 262186
    const-string v6, "otherclick"

    .line 262187
    .line 262188
    const-string v7, "autoclose_pre_roll_ad"

    .line 262189
    .line 262190
    iget-object v0, v0, Lb03/c;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262191
    .line 262192
    iget-object v8, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 262193
    .line 262194
    const/4 v9, 0x0

    .line 262195
    const/4 v10, 0x0

    .line 262196
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public final f(J)V
[MOD-CHANGED]
.method public final f(J)V
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0x3e7

    .line 17104898
    int-to-long v0, v0

    .line 17104899
    add-long/2addr p1, v0

    .line 17104900
    const/16 v0, 0x3e8

    .line 17104902
    int-to-long v0, v0

    .line 17104903
    div-long/2addr p1, v0

    .line 17104904
    const-wide/16 v0, 0x0

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    cmp-long v3, p1, v0

    .line 17104909
    if-lez v3, :cond_48

    .line 17104911
    iget-object v0, p0, Lb03/e;->j:Lb03/c;

    .line 17104913
    iget-object v0, v0, Lb03/c;->h:Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;

    .line 17104915
    if-eqz v0, :cond_48

    .line 17104917
    iget-object v1, v0, Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;->b:Landroid/widget/TextView;

    .line 17104919
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104922
    iget-object v1, v0, Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;->a:Landroid/widget/TextView;

    .line 17104924
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104927
    iget-object v1, v0, Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;->c:Landroid/widget/TextView;

    .line 17104929
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104932
    iget-object v1, v0, Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;->d:Landroid/widget/TextView;

    .line 17104934
    const/16 v3, 0x8

    .line 17104936
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104939
    iget-object v1, v0, Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;->a:Landroid/widget/TextView;

    .line 17104941
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104948
    iget-object v1, v0, Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;->b:Landroid/widget/TextView;

    .line 17104950
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104957
    move-result-object v0

    .line 17104958
    const v3, 0x7f061dc7

    .line 17104961
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104968
    :cond_48
    iget-object v0, p0, Lb03/e;->j:Lb03/c;

    .line 17104970
    iget-object v0, v0, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 17104972
    const/4 v1, 0x1

    .line 17104973
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104975
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104978
    move-result-object p1

    .line 17104979
    aput-object p1, v1, v2

    .line 17104981
    const-string p1, "\u81ea\u52a8\u53d6\u6d88\u5173\u95ed\u5e7f\u544a\u5012\u8ba1\u65f6\u8fdb\u884c\u4e2d\uff0c%s "

    .line 17104983
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(J)V
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0x3e7

    .line 17104897
    .line 17104898
    int-to-long v0, v0

    .line 17104899
    add-long/2addr p1, v0

    .line 17104900
    const/16 v0, 0x3e8

    .line 17104901
    .line 17104902
    int-to-long v0, v0

    .line 17104903
    div-long/2addr p1, v0

    .line 17104904
    const-wide/16 v0, 0x0

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    cmp-long v3, p1, v0

    .line 17104908
    .line 17104909
    if-lez v3, :cond_48

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lb03/e;->j:Lb03/c;

    .line 17104912
    .line 17104913
    iget-object v0, v0, Lb03/c;->h:Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_48

    .line 17104916
    .line 17104917
    iget-object v1, v0, Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;->b:Landroid/widget/TextView;

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v1, v0, Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;->a:Landroid/widget/TextView;

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v1, v0, Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;->c:Landroid/widget/TextView;

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v1, v0, Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;->d:Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    const/16 v3, 0x8

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, v0, Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;->a:Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v1, v0, Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;->b:Landroid/widget/TextView;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const v3, 0x7f061dc7

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    iget-object v0, p0, Lb03/e;->j:Lb03/c;

    .line 17104969
    .line 17104970
    iget-object v0, v0, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 17104971
    .line 17104972
    const/4 v1, 0x1

    .line 17104973
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    aput-object p1, v1, v2

    .line 17104980
    .line 17104981
    const-string p1, "\u81ea\u52a8\u53d6\u6d88\u5173\u95ed\u5e7f\u544a\u5012\u8ba1\u65f6\u8fdb\u884c\u4e2d\uff0c%s "

    .line 17104982
    .line 17104983
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


