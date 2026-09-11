## classes20/my2/h.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lmy2/h;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lmy2/h;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static f()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;
[MOD-CHANGED]
.method public static f()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "lynx"

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "lynx"

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final a(I)Z
[MOD-CHANGED]
.method public final a(I)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lmy2/h;->f()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-eqz v0, :cond_1c

    .line 16973831
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->k()Lad4/f;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_1c

    .line 16973837
    iget-object v0, v0, Lad4/f;->a:Lad4/d;

    .line 16973839
    iget-object v0, v0, Lad4/d;->i:Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    .line 16973841
    if-nez v0, :cond_14

    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    if-lez p1, :cond_17

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v1, 0x0

    .line 16973848
    :goto_18
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->canScroll(I)Z

    .line 16973851
    move-result v1

    .line 16973852
    :cond_1c
    :goto_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(I)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lmy2/h;->f()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-eqz v0, :cond_1c

    .line 16973830
    .line 16973831
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->k()Lad4/f;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_1c

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lad4/f;->a:Lad4/d;

    .line 16973838
    .line 16973839
    iget-object v0, v0, Lad4/d;->i:Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    .line 16973840
    .line 16973841
    if-nez v0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    if-lez p1, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v1, 0x0

    .line 16973848
    :goto_18
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->canScroll(I)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result v1

    .line 16973852
    :cond_1c
    :goto_1c
    return v1
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lmy2/h;->f()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973830
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->k()Lad4/f;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_17

    .line 16973836
    iget-object v0, v0, Lad4/f;->a:Lad4/d;

    .line 16973838
    iget-object v0, v0, Lad4/d;->i:Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    .line 16973840
    if-nez v0, :cond_13

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    int-to-double v1, p1

    .line 16973844
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->scrollByY(D)V

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lmy2/h;->f()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->k()Lad4/f;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_17

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lad4/f;->a:Lad4/d;

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lad4/d;->i:Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    .line 16973839
    .line 16973840
    if-nez v0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    int-to-double v1, p1

    .line 16973844
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->scrollByY(D)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method


.method public final c()Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;
[MOD-CHANGED]
.method public final c()Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;
    .registers 8

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 196612
    iget-object v2, p0, Lmy2/h;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x0

    .line 196616
    const/16 v5, 0x244

    .line 196618
    const/16 v6, 0x146

    .line 196620
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsAdDepend;->createVideoWebModelBuilder(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;ZZII)Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;

    .line 196623
    move-result-object v1

    .line 196624
    const/4 v2, 0x1

    .line 196625
    iput-boolean v2, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->C:Z

    .line 196627
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 196629
    iput-wide v2, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->f:D

    .line 196631
    invoke-direct {v0, v1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;-><init>(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;)V

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;
    .registers 8

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 196611
    .line 196612
    iget-object v2, p0, Lmy2/h;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x0

    .line 196616
    const/16 v5, 0x244

    .line 196617
    .line 196618
    const/16 v6, 0x146

    .line 196619
    .line 196620
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsAdDepend;->createVideoWebModelBuilder(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;ZZII)Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    const/4 v2, 0x1

    .line 196625
    iput-boolean v2, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->C:Z

    .line 196626
    .line 196627
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 196628
    .line 196629
    iput-wide v2, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->f:D

    .line 196630
    .line 196631
    invoke-direct {v0, v1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;-><init>(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lmy2/h;->f()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_30

    .line 262150
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->k()Lad4/f;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_30

    .line 262156
    iget-object v1, v0, Lad4/f;->a:Lad4/d;

    .line 262158
    iget-object v1, v1, Lad4/d;->f:Lcom/lynx/tasm/LynxView;

    .line 262160
    if-eqz v1, :cond_30

    .line 262162
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262165
    move-result-object v1

    .line 262166
    if-nez v1, :cond_19

    .line 262168
    goto :goto_30

    .line 262169
    :cond_19
    iget-object v1, v0, Lad4/f;->a:Lad4/d;

    .line 262171
    iget-object v1, v1, Lad4/d;->f:Lcom/lynx/tasm/LynxView;

    .line 262173
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262176
    move-result-object v1

    .line 262177
    iget-object v0, v0, Lad4/f;->a:Lad4/d;

    .line 262179
    iget-object v0, v0, Lad4/d;->f:Lcom/lynx/tasm/LynxView;

    .line 262181
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->onGestureRecognized(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 262192
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lmy2/h;->f()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_30

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->k()Lad4/f;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_30

    .line 262155
    .line 262156
    iget-object v1, v0, Lad4/f;->a:Lad4/d;

    .line 262157
    .line 262158
    iget-object v1, v1, Lad4/d;->f:Lcom/lynx/tasm/LynxView;

    .line 262159
    .line 262160
    if-eqz v1, :cond_30

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    if-nez v1, :cond_19

    .line 262167
    .line 262168
    goto :goto_30

    .line 262169
    :cond_19
    iget-object v1, v0, Lad4/f;->a:Lad4/d;

    .line 262170
    .line 262171
    iget-object v1, v1, Lad4/d;->f:Lcom/lynx/tasm/LynxView;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    iget-object v0, v0, Lad4/f;->a:Lad4/d;

    .line 262178
    .line 262179
    iget-object v0, v0, Lad4/d;->f:Lcom/lynx/tasm/LynxView;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->onGestureRecognized(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    return-void
.end method


.method public final e()Lcom/lynx/tasm/LynxView;
[MOD-CHANGED]
.method public final e()Lcom/lynx/tasm/LynxView;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lmy2/h;->f()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->k()Lad4/f;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    iget-object v0, v0, Lad4/f;->a:Lad4/d;

    .line 196622
    iget-object v0, v0, Lad4/d;->f:Lcom/lynx/tasm/LynxView;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/lynx/tasm/LynxView;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lmy2/h;->f()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->k()Lad4/f;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    iget-object v0, v0, Lad4/f;->a:Lad4/d;

    .line 196621
    .line 196622
    iget-object v0, v0, Lad4/d;->f:Lcom/lynx/tasm/LynxView;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


