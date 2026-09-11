## classes21/com/dragon/read/base/share3/business/activity/ActivityShareBusinessMgr$getCustomShareItem$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lja3/l;Lka3/b;Lka3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lja3/l;Lka3/b;Lka3/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/activity/ActivityShareBusinessMgr$getCustomShareItem$1;->$channelShare:Lja3/l;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/base/share3/business/activity/ActivityShareBusinessMgr$getCustomShareItem$1;->$activitySharePanelData:Lka3/b;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/base/share3/business/activity/ActivityShareBusinessMgr$getCustomShareItem$1;->$activityChannelShareInfo:Lka3/a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lja3/l;Lka3/b;Lka3/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/activity/ActivityShareBusinessMgr$getCustomShareItem$1;->$channelShare:Lja3/l;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/base/share3/business/activity/ActivityShareBusinessMgr$getCustomShareItem$1;->$activitySharePanelData:Lka3/b;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/base/share3/business/activity/ActivityShareBusinessMgr$getCustomShareItem$1;->$activityChannelShareInfo:Lka3/a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final l0()Lp22/a;
[MOD-CHANGED]
.method public final l0()Lp22/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/ActivityShareBusinessMgr$getCustomShareItem$1;->$channelShare:Lja3/l;

    .line 65538
    invoke-virtual {v0}, Lja3/l;->b()Lp22/a;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l0()Lp22/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/ActivityShareBusinessMgr$getCustomShareItem$1;->$channelShare:Lja3/l;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lja3/l;->b()Lp22/a;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final x0()Ljava/lang/String;
[MOD-CHANGED]
.method public final x0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/activity/ActivityShareBusinessMgr$getCustomShareItem$1;->l0()Lp22/a;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->DOUYIN_FEED:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 262150
    if-ne v0, v1, :cond_14

    .line 262152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262155
    move-result-object v0

    .line 262156
    const v1, 0x7f0619be

    .line 262159
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_3e

    .line 262164
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/activity/ActivityShareBusinessMgr$getCustomShareItem$1;->l0()Lp22/a;

    .line 262167
    move-result-object v0

    .line 262168
    sget-object v1, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->XIAO_HONG_SHU:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 262170
    if-ne v0, v1, :cond_28

    .line 262172
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262175
    move-result-object v0

    .line 262176
    const v1, 0x7f061d7b

    .line 262179
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    goto :goto_3e

    .line 262184
    :cond_28
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/activity/ActivityShareBusinessMgr$getCustomShareItem$1;->l0()Lp22/a;

    .line 262187
    move-result-object v0

    .line 262188
    instance-of v1, v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 262190
    if-eqz v1, :cond_33

    .line 262192
    check-cast v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    :goto_34
    if-eqz v0, :cond_3c

    .line 262198
    invoke-static {v0}, Ly93/b0;->o(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 262201
    move-result-object v0

    .line 262202
    if-nez v0, :cond_3e

    .line 262204
    :cond_3c
    const-string v0, ""

    .line 262206
    :cond_3e
    :goto_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/activity/ActivityShareBusinessMgr$getCustomShareItem$1;->l0()Lp22/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->DOUYIN_FEED:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 262149
    .line 262150
    if-ne v0, v1, :cond_14

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const v1, 0x7f0619be

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_3e

    .line 262164
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/activity/ActivityShareBusinessMgr$getCustomShareItem$1;->l0()Lp22/a;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sget-object v1, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->XIAO_HONG_SHU:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 262169
    .line 262170
    if-ne v0, v1, :cond_28

    .line 262171
    .line 262172
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const v1, 0x7f061d7b

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    goto :goto_3e

    .line 262184
    :cond_28
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/activity/ActivityShareBusinessMgr$getCustomShareItem$1;->l0()Lp22/a;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    instance-of v1, v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 262189
    .line 262190
    if-eqz v1, :cond_33

    .line 262191
    .line 262192
    check-cast v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 262193
    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    :goto_34
    if-eqz v0, :cond_3c

    .line 262197
    .line 262198
    invoke-static {v0}, Ly93/b0;->o(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    if-nez v0, :cond_3e

    .line 262203
    .line 262204
    :cond_3c
    const-string v0, ""

    .line 262205
    .line 262206
    :cond_3e
    :goto_3e
    return-object v0
.end method


.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 10

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object p3, p0, Lcom/dragon/read/base/share3/business/activity/ActivityShareBusinessMgr$getCustomShareItem$1;->$channelShare:Lja3/l;

    .line 50593798
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/ActivityShareBusinessMgr$getCustomShareItem$1;->$activitySharePanelData:Lka3/b;

    .line 50593800
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/activity/ActivityShareBusinessMgr$getCustomShareItem$1;->$activityChannelShareInfo:Lka3/a;

    .line 50593802
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593808
    iget-object v2, v0, Lka3/b;->e:Lha3/b;

    .line 50593810
    if-eqz v2, :cond_36

    .line 50593812
    sget-object v3, Lfa3/l;->a:Lfa3/l;

    .line 50593814
    iget-object v4, v0, Lka3/b;->a:Lcom/dragon/read/rpc/model/ShareCommonConfData;

    .line 50593816
    if-eqz v4, :cond_1d

    .line 50593818
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ShareCommonConfData;->shareUrl:Ljava/lang/String;

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    const/4 v4, 0x0

    .line 50593822
    :goto_1e
    invoke-virtual {p3}, Lja3/l;->b()Lp22/a;

    .line 50593825
    move-result-object v5

    .line 50593826
    invoke-virtual {v3, v4, v5, v2}, Lfa3/l;->e(Ljava/lang/String;Lp22/a;Lha3/b;)Ljava/lang/String;

    .line 50593829
    move-result-object v2

    .line 50593830
    if-eqz v2, :cond_36

    .line 50593832
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50593835
    move-result-object v2

    .line 50593836
    if-eqz v2, :cond_36

    .line 50593838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593841
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593844
    iput-object v2, v1, Lka3/a;->c:Ljava/lang/String;

    .line 50593846
    :cond_36
    invoke-virtual {p3, p1, v0, v1}, Lja3/l;->d(Landroid/content/Context;Lka3/b;Lka3/a;)V

    .line 50593849
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 10

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object p3, p0, Lcom/dragon/read/base/share3/business/activity/ActivityShareBusinessMgr$getCustomShareItem$1;->$channelShare:Lja3/l;

    .line 50593797
    .line 50593798
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/ActivityShareBusinessMgr$getCustomShareItem$1;->$activitySharePanelData:Lka3/b;

    .line 50593799
    .line 50593800
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/activity/ActivityShareBusinessMgr$getCustomShareItem$1;->$activityChannelShareInfo:Lka3/a;

    .line 50593801
    .line 50593802
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593806
    .line 50593807
    .line 50593808
    iget-object v2, v0, Lka3/b;->e:Lha3/b;

    .line 50593809
    .line 50593810
    if-eqz v2, :cond_36

    .line 50593811
    .line 50593812
    sget-object v3, Lfa3/l;->a:Lfa3/l;

    .line 50593813
    .line 50593814
    iget-object v4, v0, Lka3/b;->a:Lcom/dragon/read/rpc/model/ShareCommonConfData;

    .line 50593815
    .line 50593816
    if-eqz v4, :cond_1d

    .line 50593817
    .line 50593818
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ShareCommonConfData;->shareUrl:Ljava/lang/String;

    .line 50593819
    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    const/4 v4, 0x0

    .line 50593822
    :goto_1e
    invoke-virtual {p3}, Lja3/l;->b()Lp22/a;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v5

    .line 50593826
    invoke-virtual {v3, v4, v5, v2}, Lfa3/l;->e(Ljava/lang/String;Lp22/a;Lha3/b;)Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v2

    .line 50593830
    if-eqz v2, :cond_36

    .line 50593831
    .line 50593832
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v2

    .line 50593836
    if-eqz v2, :cond_36

    .line 50593837
    .line 50593838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593842
    .line 50593843
    .line 50593844
    iput-object v2, v1, Lka3/a;->c:Ljava/lang/String;

    .line 50593845
    .line 50593846
    :cond_36
    invoke-virtual {p3, p1, v0, v1}, Lja3/l;->d(Landroid/content/Context;Lka3/b;Lka3/a;)V

    .line 50593847
    .line 50593848
    .line 50593849
    return-void
.end method


