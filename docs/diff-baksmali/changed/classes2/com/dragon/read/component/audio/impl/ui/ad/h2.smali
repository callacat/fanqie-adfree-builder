## classes2/com/dragon/read/component/audio/impl/ui/ad/h2.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .registers 9

    .prologue
    .line 117964800
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/o7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117964803
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 117964805
    const-string p2, "PatchAdVerticalView"

    .line 117964807
    const/4 v0, 0x4

    .line 117964808
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 117964811
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 117964813
    const/4 p1, 0x1

    .line 117964814
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->Q:Z

    .line 117964816
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->e:Z

    .line 117964818
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->d:Ljava/lang/String;

    .line 117964820
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->g:Ljava/lang/String;

    .line 117964822
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->h:I

    .line 117964824
    iput p7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->i:I

    .line 117964826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 117964829
    move-result-object p1

    .line 117964830
    const p2, 0x7f050e9f

    .line 117964833
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117964836
    const p1, 0x7f113417

    .line 117964839
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964842
    move-result-object p1

    .line 117964843
    check-cast p1, Landroid/widget/TextView;

    .line 117964845
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->l:Landroid/widget/TextView;

    .line 117964847
    const p1, 0x7f11398f

    .line 117964850
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964853
    move-result-object p1

    .line 117964854
    check-cast p1, Landroid/widget/TextView;

    .line 117964856
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m:Landroid/widget/TextView;

    .line 117964858
    const p1, 0x7f11177c    # 1.9286E38f

    .line 117964861
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964864
    move-result-object p1

    .line 117964865
    check-cast p1, Landroid/widget/FrameLayout;

    .line 117964867
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->n:Landroid/widget/FrameLayout;

    .line 117964869
    const p1, 0x7f11034b

    .line 117964872
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964875
    move-result-object p1

    .line 117964876
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117964878
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117964880
    const p1, 0x7f1100d4

    .line 117964883
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964886
    move-result-object p1

    .line 117964887
    check-cast p1, Landroid/widget/ImageView;

    .line 117964889
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->p:Landroid/widget/ImageView;

    .line 117964891
    const p1, 0x7f1116e4

    .line 117964894
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964897
    move-result-object p1

    .line 117964898
    check-cast p1, Landroid/widget/FrameLayout;

    .line 117964900
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->q:Landroid/widget/FrameLayout;

    .line 117964902
    const p1, 0x7f1112cf

    .line 117964905
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964908
    move-result-object p1

    .line 117964909
    check-cast p1, Landroid/view/ViewGroup;

    .line 117964911
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->r:Landroid/view/ViewGroup;

    .line 117964913
    const p1, 0x7f111c29

    .line 117964916
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964919
    move-result-object p1

    .line 117964920
    check-cast p1, Landroid/widget/ImageView;

    .line 117964922
    const p1, 0x7f1122b8

    .line 117964925
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964928
    move-result-object p1

    .line 117964929
    check-cast p1, Landroid/widget/FrameLayout;

    .line 117964931
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->s:Landroid/widget/FrameLayout;

    .line 117964933
    const p1, 0x7f1134f7

    .line 117964936
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964939
    move-result-object p1

    .line 117964940
    check-cast p1, Landroid/widget/TextView;

    .line 117964942
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->u:Landroid/widget/TextView;

    .line 117964944
    const p1, 0x7f1116e3

    .line 117964947
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964950
    move-result-object p1

    .line 117964951
    check-cast p1, Landroid/widget/FrameLayout;

    .line 117964953
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->v:Landroid/widget/FrameLayout;

    .line 117964955
    const p1, 0x7f1134b1

    .line 117964958
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964961
    move-result-object p1

    .line 117964962
    check-cast p1, Landroid/widget/TextView;

    .line 117964964
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->t:Landroid/widget/TextView;

    .line 117964966
    const p1, 0x7f113c17

    .line 117964969
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964972
    move-result-object p1

    .line 117964973
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->w:Landroid/view/View;

    .line 117964975
    const p1, 0x7f110348

    .line 117964978
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964981
    move-result-object p1

    .line 117964982
    check-cast p1, Landroid/widget/TextView;

    .line 117964984
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->x:Landroid/widget/TextView;

    .line 117964986
    const p1, 0x7f112c2e

    .line 117964989
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964992
    move-result-object p1

    .line 117964993
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117964995
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117964997
    const p1, 0x7f112c45

    .line 117965000
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965003
    move-result-object p1

    .line 117965004
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117965006
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117965008
    const p1, 0x7f113788

    .line 117965011
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965014
    move-result-object p1

    .line 117965015
    check-cast p1, Landroid/widget/TextView;

    .line 117965017
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->A:Landroid/widget/TextView;

    .line 117965019
    const p1, 0x7f113786

    .line 117965022
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965025
    move-result-object p1

    .line 117965026
    check-cast p1, Landroid/widget/TextView;

    .line 117965028
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->B:Landroid/widget/TextView;

    .line 117965030
    const p1, 0x7f113785

    .line 117965033
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965036
    move-result-object p1

    .line 117965037
    check-cast p1, Landroid/widget/TextView;

    .line 117965039
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->C:Landroid/widget/TextView;

    .line 117965041
    const p1, 0x7f113787

    .line 117965044
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965047
    move-result-object p1

    .line 117965048
    check-cast p1, Landroid/widget/TextView;

    .line 117965050
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->D:Landroid/widget/TextView;

    .line 117965052
    const p1, 0x7f113c0d

    .line 117965055
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965058
    move-result-object p1

    .line 117965059
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->E:Landroid/view/View;

    .line 117965061
    const p1, 0x7f112224

    .line 117965064
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965067
    move-result-object p1

    .line 117965068
    check-cast p1, Landroid/widget/LinearLayout;

    .line 117965070
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->F:Landroid/widget/LinearLayout;

    .line 117965072
    const p1, 0x7f11340a

    .line 117965075
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965078
    move-result-object p1

    .line 117965079
    check-cast p1, Landroid/widget/TextView;

    .line 117965081
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->G:Landroid/widget/TextView;

    .line 117965083
    const p1, 0x7f110232

    .line 117965086
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965089
    move-result-object p1

    .line 117965090
    check-cast p1, Landroid/widget/TextView;

    .line 117965092
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->I:Landroid/widget/TextView;

    .line 117965094
    const p1, 0x7f1121ab

    .line 117965097
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965100
    move-result-object p1

    .line 117965101
    check-cast p1, Landroid/widget/LinearLayout;

    .line 117965103
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->H:Landroid/widget/LinearLayout;

    .line 117965105
    const p1, 0x7f113b0b

    .line 117965108
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965111
    move-result-object p1

    .line 117965112
    check-cast p1, Landroid/widget/TextView;

    .line 117965114
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->J:Landroid/widget/TextView;

    .line 117965116
    const p1, 0x7f11021c

    .line 117965119
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965122
    move-result-object p1

    .line 117965123
    check-cast p1, Landroid/widget/TextView;

    .line 117965125
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->K:Landroid/widget/TextView;

    .line 117965127
    const p1, 0x7f113772

    .line 117965130
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965133
    move-result-object p1

    .line 117965134
    check-cast p1, Landroid/widget/TextView;

    .line 117965136
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->L:Landroid/widget/TextView;

    .line 117965138
    const p1, 0x7f1127ae

    .line 117965141
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965144
    move-result-object p1

    .line 117965145
    check-cast p1, Landroid/widget/TextView;

    .line 117965147
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->M:Landroid/widget/TextView;

    .line 117965149
    const p1, 0x7f110206

    .line 117965152
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965155
    move-result-object p1

    .line 117965156
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->N:Landroid/view/View;

    .line 117965158
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/ad/e2;

    .line 117965160
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/e2;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/h2;)V

    .line 117965163
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 117965166
    new-instance p7, Lcom/dragon/read/component/audio/impl/ui/ad/b2;

    .line 117965168
    invoke-direct {p7, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/b2;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/h2;)V

    .line 117965171
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 117965173
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 117965176
    move-result-object p2

    .line 117965177
    invoke-interface {p2}, Lwl3/a;->j()Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 117965180
    move-result-object v0

    .line 117965181
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 117965184
    move-result-object p2

    .line 117965185
    const/4 p3, 0x2

    .line 117965186
    invoke-interface {p2, v0, p3}, Lwl3/a;->b(Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;I)Z

    .line 117965189
    move-result p2

    .line 117965190
    if-eqz p2, :cond_1ad

    .line 117965192
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 117965195
    move-result-object p2

    .line 117965196
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 117965199
    move-result-object p3

    .line 117965200
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965202
    invoke-interface {p2, p3, v0, p4}, Lwl3/a;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 117965205
    move-result-object p2

    .line 117965206
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->t:Landroid/widget/TextView;

    .line 117965208
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117965211
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 117965214
    move-result-object p1

    .line 117965215
    const/4 p3, 0x2

    .line 117965216
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->t:Landroid/widget/TextView;

    .line 117965218
    new-instance p6, Lcom/dragon/read/component/audio/impl/ui/ad/c2;

    .line 117965220
    invoke-direct {p6, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/ad/c2;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/h2;Ljava/lang/String;)V

    .line 117965223
    move-object p2, p1

    .line 117965224
    move-object p5, v0

    .line 117965225
    invoke-interface/range {p2 .. p7}, Lwl3/a;->a(ILandroid/view/View;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 117965228
    goto :goto_1b0

    .line 117965229
    :cond_1ad
    invoke-virtual {p7}, Lcom/dragon/read/component/audio/impl/ui/ad/b2;->run()V

    .line 117965232
    :goto_1b0
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->t:Landroid/widget/TextView;

    .line 117965234
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/ad/d2;

    .line 117965236
    invoke-direct {p2, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/d2;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/h2;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;)V

    .line 117965239
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117965242
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->u:Landroid/widget/TextView;

    .line 117965244
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117965247
    move-result-object p2

    .line 117965248
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 117965251
    move-result-object p2

    .line 117965252
    const p3, 0x7f060a9f

    .line 117965255
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117965258
    move-result-object p2

    .line 117965259
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117965262
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->u:Landroid/widget/TextView;

    .line 117965264
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/ad/f2;

    .line 117965266
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f2;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/h2;)V

    .line 117965269
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117965272
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 117965274
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 117965277
    move-result-object p2

    .line 117965278
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 117965281
    move-result p2

    .line 117965282
    if-eqz p2, :cond_1ec

    .line 117965284
    sget-object p2, Lcom/dragon/read/component/biz/api/data/VipEntrance;->COVER_PATCH_AD:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 117965286
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 117965289
    move-result p1

    .line 117965290
    if-nez p1, :cond_211

    .line 117965292
    :cond_1ec
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->t:Landroid/widget/TextView;

    .line 117965294
    const/16 p2, 0x8

    .line 117965296
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117965299
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->w:Landroid/view/View;

    .line 117965301
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 117965304
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117965307
    move-result-object p1

    .line 117965308
    const/high16 p2, 0x40c00000    # 6.0f

    .line 117965310
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 117965313
    move-result p1

    .line 117965314
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117965317
    move-result-object p2

    .line 117965318
    const/high16 p3, 0x41200000    # 10.0f

    .line 117965320
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 117965323
    move-result p2

    .line 117965324
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->u:Landroid/widget/TextView;

    .line 117965326
    invoke-virtual {p3, p2, p1, p2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117965329
    :cond_211
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .registers 9

    .prologue
    .line 117964800
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/o7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117964801
    .line 117964802
    .line 117964803
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 117964804
    .line 117964805
    const-string p2, "PatchAdVerticalView"

    .line 117964806
    .line 117964807
    const/4 v0, 0x4

    .line 117964808
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 117964809
    .line 117964810
    .line 117964811
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 117964812
    .line 117964813
    const/4 p1, 0x1

    .line 117964814
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->Q:Z

    .line 117964815
    .line 117964816
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->e:Z

    .line 117964817
    .line 117964818
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->d:Ljava/lang/String;

    .line 117964819
    .line 117964820
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->g:Ljava/lang/String;

    .line 117964821
    .line 117964822
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->h:I

    .line 117964823
    .line 117964824
    iput p7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->i:I

    .line 117964825
    .line 117964826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 117964827
    .line 117964828
    .line 117964829
    move-result-object p1

    .line 117964830
    const p2, 0x7f050e9f

    .line 117964831
    .line 117964832
    .line 117964833
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117964834
    .line 117964835
    .line 117964836
    const p1, 0x7f113417

    .line 117964837
    .line 117964838
    .line 117964839
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964840
    .line 117964841
    .line 117964842
    move-result-object p1

    .line 117964843
    check-cast p1, Landroid/widget/TextView;

    .line 117964844
    .line 117964845
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->l:Landroid/widget/TextView;

    .line 117964846
    .line 117964847
    const p1, 0x7f11398f

    .line 117964848
    .line 117964849
    .line 117964850
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964851
    .line 117964852
    .line 117964853
    move-result-object p1

    .line 117964854
    check-cast p1, Landroid/widget/TextView;

    .line 117964855
    .line 117964856
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m:Landroid/widget/TextView;

    .line 117964857
    .line 117964858
    const p1, 0x7f11177c    # 1.9286E38f

    .line 117964859
    .line 117964860
    .line 117964861
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964862
    .line 117964863
    .line 117964864
    move-result-object p1

    .line 117964865
    check-cast p1, Landroid/widget/FrameLayout;

    .line 117964866
    .line 117964867
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->n:Landroid/widget/FrameLayout;

    .line 117964868
    .line 117964869
    const p1, 0x7f11034b

    .line 117964870
    .line 117964871
    .line 117964872
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964873
    .line 117964874
    .line 117964875
    move-result-object p1

    .line 117964876
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117964877
    .line 117964878
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117964879
    .line 117964880
    const p1, 0x7f1100d4

    .line 117964881
    .line 117964882
    .line 117964883
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964884
    .line 117964885
    .line 117964886
    move-result-object p1

    .line 117964887
    check-cast p1, Landroid/widget/ImageView;

    .line 117964888
    .line 117964889
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->p:Landroid/widget/ImageView;

    .line 117964890
    .line 117964891
    const p1, 0x7f1116e4

    .line 117964892
    .line 117964893
    .line 117964894
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964895
    .line 117964896
    .line 117964897
    move-result-object p1

    .line 117964898
    check-cast p1, Landroid/widget/FrameLayout;

    .line 117964899
    .line 117964900
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->q:Landroid/widget/FrameLayout;

    .line 117964901
    .line 117964902
    const p1, 0x7f1112cf

    .line 117964903
    .line 117964904
    .line 117964905
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964906
    .line 117964907
    .line 117964908
    move-result-object p1

    .line 117964909
    check-cast p1, Landroid/view/ViewGroup;

    .line 117964910
    .line 117964911
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->r:Landroid/view/ViewGroup;

    .line 117964912
    .line 117964913
    const p1, 0x7f111c29

    .line 117964914
    .line 117964915
    .line 117964916
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964917
    .line 117964918
    .line 117964919
    move-result-object p1

    .line 117964920
    check-cast p1, Landroid/widget/ImageView;

    .line 117964921
    .line 117964922
    const p1, 0x7f1122b8

    .line 117964923
    .line 117964924
    .line 117964925
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964926
    .line 117964927
    .line 117964928
    move-result-object p1

    .line 117964929
    check-cast p1, Landroid/widget/FrameLayout;

    .line 117964930
    .line 117964931
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->s:Landroid/widget/FrameLayout;

    .line 117964932
    .line 117964933
    const p1, 0x7f1134f7

    .line 117964934
    .line 117964935
    .line 117964936
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964937
    .line 117964938
    .line 117964939
    move-result-object p1

    .line 117964940
    check-cast p1, Landroid/widget/TextView;

    .line 117964941
    .line 117964942
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->u:Landroid/widget/TextView;

    .line 117964943
    .line 117964944
    const p1, 0x7f1116e3

    .line 117964945
    .line 117964946
    .line 117964947
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964948
    .line 117964949
    .line 117964950
    move-result-object p1

    .line 117964951
    check-cast p1, Landroid/widget/FrameLayout;

    .line 117964952
    .line 117964953
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->v:Landroid/widget/FrameLayout;

    .line 117964954
    .line 117964955
    const p1, 0x7f1134b1

    .line 117964956
    .line 117964957
    .line 117964958
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964959
    .line 117964960
    .line 117964961
    move-result-object p1

    .line 117964962
    check-cast p1, Landroid/widget/TextView;

    .line 117964963
    .line 117964964
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->t:Landroid/widget/TextView;

    .line 117964965
    .line 117964966
    const p1, 0x7f113c17

    .line 117964967
    .line 117964968
    .line 117964969
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964970
    .line 117964971
    .line 117964972
    move-result-object p1

    .line 117964973
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->w:Landroid/view/View;

    .line 117964974
    .line 117964975
    const p1, 0x7f110348

    .line 117964976
    .line 117964977
    .line 117964978
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964979
    .line 117964980
    .line 117964981
    move-result-object p1

    .line 117964982
    check-cast p1, Landroid/widget/TextView;

    .line 117964983
    .line 117964984
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->x:Landroid/widget/TextView;

    .line 117964985
    .line 117964986
    const p1, 0x7f112c2e

    .line 117964987
    .line 117964988
    .line 117964989
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117964990
    .line 117964991
    .line 117964992
    move-result-object p1

    .line 117964993
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117964994
    .line 117964995
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117964996
    .line 117964997
    const p1, 0x7f112c45

    .line 117964998
    .line 117964999
    .line 117965000
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965001
    .line 117965002
    .line 117965003
    move-result-object p1

    .line 117965004
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117965005
    .line 117965006
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117965007
    .line 117965008
    const p1, 0x7f113788

    .line 117965009
    .line 117965010
    .line 117965011
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965012
    .line 117965013
    .line 117965014
    move-result-object p1

    .line 117965015
    check-cast p1, Landroid/widget/TextView;

    .line 117965016
    .line 117965017
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->A:Landroid/widget/TextView;

    .line 117965018
    .line 117965019
    const p1, 0x7f113786

    .line 117965020
    .line 117965021
    .line 117965022
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965023
    .line 117965024
    .line 117965025
    move-result-object p1

    .line 117965026
    check-cast p1, Landroid/widget/TextView;

    .line 117965027
    .line 117965028
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->B:Landroid/widget/TextView;

    .line 117965029
    .line 117965030
    const p1, 0x7f113785

    .line 117965031
    .line 117965032
    .line 117965033
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965034
    .line 117965035
    .line 117965036
    move-result-object p1

    .line 117965037
    check-cast p1, Landroid/widget/TextView;

    .line 117965038
    .line 117965039
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->C:Landroid/widget/TextView;

    .line 117965040
    .line 117965041
    const p1, 0x7f113787

    .line 117965042
    .line 117965043
    .line 117965044
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965045
    .line 117965046
    .line 117965047
    move-result-object p1

    .line 117965048
    check-cast p1, Landroid/widget/TextView;

    .line 117965049
    .line 117965050
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->D:Landroid/widget/TextView;

    .line 117965051
    .line 117965052
    const p1, 0x7f113c0d

    .line 117965053
    .line 117965054
    .line 117965055
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965056
    .line 117965057
    .line 117965058
    move-result-object p1

    .line 117965059
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->E:Landroid/view/View;

    .line 117965060
    .line 117965061
    const p1, 0x7f112224

    .line 117965062
    .line 117965063
    .line 117965064
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965065
    .line 117965066
    .line 117965067
    move-result-object p1

    .line 117965068
    check-cast p1, Landroid/widget/LinearLayout;

    .line 117965069
    .line 117965070
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->F:Landroid/widget/LinearLayout;

    .line 117965071
    .line 117965072
    const p1, 0x7f11340a

    .line 117965073
    .line 117965074
    .line 117965075
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965076
    .line 117965077
    .line 117965078
    move-result-object p1

    .line 117965079
    check-cast p1, Landroid/widget/TextView;

    .line 117965080
    .line 117965081
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->G:Landroid/widget/TextView;

    .line 117965082
    .line 117965083
    const p1, 0x7f110232

    .line 117965084
    .line 117965085
    .line 117965086
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965087
    .line 117965088
    .line 117965089
    move-result-object p1

    .line 117965090
    check-cast p1, Landroid/widget/TextView;

    .line 117965091
    .line 117965092
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->I:Landroid/widget/TextView;

    .line 117965093
    .line 117965094
    const p1, 0x7f1121ab

    .line 117965095
    .line 117965096
    .line 117965097
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965098
    .line 117965099
    .line 117965100
    move-result-object p1

    .line 117965101
    check-cast p1, Landroid/widget/LinearLayout;

    .line 117965102
    .line 117965103
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->H:Landroid/widget/LinearLayout;

    .line 117965104
    .line 117965105
    const p1, 0x7f113b0b

    .line 117965106
    .line 117965107
    .line 117965108
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965109
    .line 117965110
    .line 117965111
    move-result-object p1

    .line 117965112
    check-cast p1, Landroid/widget/TextView;

    .line 117965113
    .line 117965114
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->J:Landroid/widget/TextView;

    .line 117965115
    .line 117965116
    const p1, 0x7f11021c

    .line 117965117
    .line 117965118
    .line 117965119
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965120
    .line 117965121
    .line 117965122
    move-result-object p1

    .line 117965123
    check-cast p1, Landroid/widget/TextView;

    .line 117965124
    .line 117965125
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->K:Landroid/widget/TextView;

    .line 117965126
    .line 117965127
    const p1, 0x7f113772

    .line 117965128
    .line 117965129
    .line 117965130
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965131
    .line 117965132
    .line 117965133
    move-result-object p1

    .line 117965134
    check-cast p1, Landroid/widget/TextView;

    .line 117965135
    .line 117965136
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->L:Landroid/widget/TextView;

    .line 117965137
    .line 117965138
    const p1, 0x7f1127ae

    .line 117965139
    .line 117965140
    .line 117965141
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965142
    .line 117965143
    .line 117965144
    move-result-object p1

    .line 117965145
    check-cast p1, Landroid/widget/TextView;

    .line 117965146
    .line 117965147
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->M:Landroid/widget/TextView;

    .line 117965148
    .line 117965149
    const p1, 0x7f110206

    .line 117965150
    .line 117965151
    .line 117965152
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117965153
    .line 117965154
    .line 117965155
    move-result-object p1

    .line 117965156
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->N:Landroid/view/View;

    .line 117965157
    .line 117965158
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/ad/e2;

    .line 117965159
    .line 117965160
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/e2;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/h2;)V

    .line 117965161
    .line 117965162
    .line 117965163
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 117965164
    .line 117965165
    .line 117965166
    new-instance p7, Lcom/dragon/read/component/audio/impl/ui/ad/b2;

    .line 117965167
    .line 117965168
    invoke-direct {p7, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/b2;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/h2;)V

    .line 117965169
    .line 117965170
    .line 117965171
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 117965172
    .line 117965173
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 117965174
    .line 117965175
    .line 117965176
    move-result-object p2

    .line 117965177
    invoke-interface {p2}, Lwl3/a;->j()Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 117965178
    .line 117965179
    .line 117965180
    move-result-object v0

    .line 117965181
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 117965182
    .line 117965183
    .line 117965184
    move-result-object p2

    .line 117965185
    const/4 p3, 0x2

    .line 117965186
    invoke-interface {p2, v0, p3}, Lwl3/a;->b(Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;I)Z

    .line 117965187
    .line 117965188
    .line 117965189
    move-result p2

    .line 117965190
    if-eqz p2, :cond_1ad

    .line 117965191
    .line 117965192
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 117965193
    .line 117965194
    .line 117965195
    move-result-object p2

    .line 117965196
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 117965197
    .line 117965198
    .line 117965199
    move-result-object p3

    .line 117965200
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965201
    .line 117965202
    invoke-interface {p2, p3, v0, p4}, Lwl3/a;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 117965203
    .line 117965204
    .line 117965205
    move-result-object p2

    .line 117965206
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->t:Landroid/widget/TextView;

    .line 117965207
    .line 117965208
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117965209
    .line 117965210
    .line 117965211
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 117965212
    .line 117965213
    .line 117965214
    move-result-object p1

    .line 117965215
    const/4 p3, 0x2

    .line 117965216
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->t:Landroid/widget/TextView;

    .line 117965217
    .line 117965218
    new-instance p6, Lcom/dragon/read/component/audio/impl/ui/ad/c2;

    .line 117965219
    .line 117965220
    invoke-direct {p6, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/ad/c2;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/h2;Ljava/lang/String;)V

    .line 117965221
    .line 117965222
    .line 117965223
    move-object p2, p1

    .line 117965224
    move-object p5, v0

    .line 117965225
    invoke-interface/range {p2 .. p7}, Lwl3/a;->a(ILandroid/view/View;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 117965226
    .line 117965227
    .line 117965228
    goto :goto_1b0

    .line 117965229
    :cond_1ad
    invoke-virtual {p7}, Lcom/dragon/read/component/audio/impl/ui/ad/b2;->run()V

    .line 117965230
    .line 117965231
    .line 117965232
    :goto_1b0
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->t:Landroid/widget/TextView;

    .line 117965233
    .line 117965234
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/ad/d2;

    .line 117965235
    .line 117965236
    invoke-direct {p2, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/d2;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/h2;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;)V

    .line 117965237
    .line 117965238
    .line 117965239
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117965240
    .line 117965241
    .line 117965242
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->u:Landroid/widget/TextView;

    .line 117965243
    .line 117965244
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117965245
    .line 117965246
    .line 117965247
    move-result-object p2

    .line 117965248
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 117965249
    .line 117965250
    .line 117965251
    move-result-object p2

    .line 117965252
    const p3, 0x7f060a9f

    .line 117965253
    .line 117965254
    .line 117965255
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117965256
    .line 117965257
    .line 117965258
    move-result-object p2

    .line 117965259
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117965260
    .line 117965261
    .line 117965262
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->u:Landroid/widget/TextView;

    .line 117965263
    .line 117965264
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/ad/f2;

    .line 117965265
    .line 117965266
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f2;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/h2;)V

    .line 117965267
    .line 117965268
    .line 117965269
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117965270
    .line 117965271
    .line 117965272
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 117965273
    .line 117965274
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 117965275
    .line 117965276
    .line 117965277
    move-result-object p2

    .line 117965278
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 117965279
    .line 117965280
    .line 117965281
    move-result p2

    .line 117965282
    if-eqz p2, :cond_1ec

    .line 117965283
    .line 117965284
    sget-object p2, Lcom/dragon/read/component/biz/api/data/VipEntrance;->COVER_PATCH_AD:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 117965285
    .line 117965286
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 117965287
    .line 117965288
    .line 117965289
    move-result p1

    .line 117965290
    if-nez p1, :cond_211

    .line 117965291
    .line 117965292
    :cond_1ec
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->t:Landroid/widget/TextView;

    .line 117965293
    .line 117965294
    const/16 p2, 0x8

    .line 117965295
    .line 117965296
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117965297
    .line 117965298
    .line 117965299
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->w:Landroid/view/View;

    .line 117965300
    .line 117965301
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 117965302
    .line 117965303
    .line 117965304
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117965305
    .line 117965306
    .line 117965307
    move-result-object p1

    .line 117965308
    const/high16 p2, 0x40c00000    # 6.0f

    .line 117965309
    .line 117965310
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 117965311
    .line 117965312
    .line 117965313
    move-result p1

    .line 117965314
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117965315
    .line 117965316
    .line 117965317
    move-result-object p2

    .line 117965318
    const/high16 p3, 0x41200000    # 10.0f

    .line 117965319
    .line 117965320
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 117965321
    .line 117965322
    .line 117965323
    move-result p2

    .line 117965324
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->u:Landroid/widget/TextView;

    .line 117965325
    .line 117965326
    invoke-virtual {p3, p2, p1, p2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117965327
    .line 117965328
    .line 117965329
    :cond_211
    return-void
.end method


.method public e()V
[MOD-CHANGED]
.method public e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->t:Landroid/widget/TextView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_d

    .line 262152
    const-string v0, "show_vip_avoid_ad"

    .line 262154
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->k(Ljava/lang/String;)V

    .line 262157
    :cond_d
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getShowAudioPatchAdScene()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_1c

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->d:Ljava/lang/String;

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262172
    :cond_1c
    const-string v0, "change_chapter"

    .line 262174
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->d:Ljava/lang/String;

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_32

    .line 262182
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 262185
    move-result-object v0

    .line 262186
    const/4 v1, 0x0

    .line 262187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262190
    move-result-wide v2

    .line 262191
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->updateChangeChapterCount(IJ)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->t:Landroid/widget/TextView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_d

    .line 262151
    .line 262152
    const-string v0, "show_vip_avoid_ad"

    .line 262153
    .line 262154
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->k(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getShowAudioPatchAdScene()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_1c

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->d:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    const-string v0, "change_chapter"

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->d:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_32

    .line 262181
    .line 262182
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    const/4 v1, 0x0

    .line 262187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262188
    .line 262189
    .line 262190
    move-result-wide v2

    .line 262191
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->updateChangeChapterCount(IJ)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->G:Landroid/widget/TextView;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973830
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->Q:Z

    .line 16973832
    if-eqz p1, :cond_12

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->G:Landroid/widget/TextView;

    .line 16973836
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973841
    goto :goto_1a

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->G:Landroid/widget/TextView;

    .line 16973844
    const v0, 0x3e99999a    # 0.3f

    .line 16973847
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->G:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->Q:Z

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_12

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->G:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_1a

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->G:Landroid/widget/TextView;

    .line 16973843
    .line 16973844
    const v0, 0x3e99999a    # 0.3f

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


.method public g()V
[MOD-CHANGED]
.method public g()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->e:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_38

    .line 327685
    const/4 v0, 0x0

    .line 327686
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->f(Z)V

    .line 327689
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    new-array v1, v1, [Ljava/lang/Object;

    .line 327693
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->i:I

    .line 327695
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    move-result-object v3

    .line 327699
    aput-object v3, v1, v0

    .line 327701
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    move-result-object v2

    .line 327705
    const-string v3, "experience"

    .line 327707
    const-string v4, "startForceWatchCountDown forceWatchTime: %1s"

    .line 327709
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->u:Landroid/widget/TextView;

    .line 327714
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327717
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->i:I

    .line 327719
    int-to-long v0, v0

    .line 327720
    const-wide/16 v2, 0x3e8

    .line 327722
    mul-long v0, v0, v2

    .line 327724
    const-wide/16 v2, 0x1f4

    .line 327726
    add-long/2addr v0, v2

    .line 327727
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/ad/g2;

    .line 327729
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/g2;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/h2;J)V

    .line 327732
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327735
    goto :goto_3b

    .line 327736
    :cond_38
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->f(Z)V

    .line 327739
    :goto_3b
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->markPatchAdAttachWindow()V

    .line 327746
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327748
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 327755
    move-result v0

    .line 327756
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->f:Z

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public g()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->e:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_38

    .line 327684
    .line 327685
    const/4 v0, 0x0

    .line 327686
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->f(Z)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    .line 327691
    new-array v1, v1, [Ljava/lang/Object;

    .line 327692
    .line 327693
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->i:I

    .line 327694
    .line 327695
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    aput-object v3, v1, v0

    .line 327700
    .line 327701
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    const-string v3, "experience"

    .line 327706
    .line 327707
    const-string v4, "startForceWatchCountDown forceWatchTime: %1s"

    .line 327708
    .line 327709
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->u:Landroid/widget/TextView;

    .line 327713
    .line 327714
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327715
    .line 327716
    .line 327717
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->i:I

    .line 327718
    .line 327719
    int-to-long v0, v0

    .line 327720
    const-wide/16 v2, 0x3e8

    .line 327721
    .line 327722
    mul-long v0, v0, v2

    .line 327723
    .line 327724
    const-wide/16 v2, 0x1f4

    .line 327725
    .line 327726
    add-long/2addr v0, v2

    .line 327727
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/ad/g2;

    .line 327728
    .line 327729
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/g2;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/h2;J)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327733
    .line 327734
    .line 327735
    goto :goto_3b

    .line 327736
    :cond_38
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->f(Z)V

    .line 327737
    .line 327738
    .line 327739
    :goto_3b
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->markPatchAdAttachWindow()V

    .line 327744
    .line 327745
    .line 327746
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->f:Z

    .line 327757
    .line 327758
    return-void
.end method


.method public getFeedbackStatus()Z
[MOD-CHANGED]
.method public getFeedbackStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->Q:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFeedbackStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->Q:Z

    .line 1
    .line 2
    return v0
.end method


.method public i()V
[MOD-CHANGED]
.method public i()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262146
    const-string v1, "action_set_audio_control_available"

    .line 262148
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262154
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->markPatchAdDetachWindow()V

    .line 262161
    const/4 v1, 0x1

    .line 262162
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 262165
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->f:Z

    .line 262167
    const/4 v2, 0x0

    .line 262168
    if-nez v1, :cond_33

    .line 262170
    const-string v1, "change_chapter"

    .line 262172
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->d:Ljava/lang/String;

    .line 262174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262177
    move-result v1

    .line 262178
    if-nez v1, :cond_33

    .line 262180
    const-string v1, "first_enter"

    .line 262182
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->d:Ljava/lang/String;

    .line 262184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262187
    move-result v1

    .line 262188
    if-eqz v1, :cond_2f

    .line 262190
    goto :goto_33

    .line 262191
    :cond_2f
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setCanInterceptStartPlay(Z)V

    .line 262194
    goto :goto_3c

    .line 262195
    :cond_33
    :goto_33
    iget-object v1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 262197
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->h:I

    .line 262199
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->g:Ljava/lang/String;

    .line 262201
    invoke-virtual {v0, v1, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 262204
    :goto_3c
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAdViewClicked(Z)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public i()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262145
    .line 262146
    const-string v1, "action_set_audio_control_available"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->markPatchAdDetachWindow()V

    .line 262159
    .line 262160
    .line 262161
    const/4 v1, 0x1

    .line 262162
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 262163
    .line 262164
    .line 262165
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->f:Z

    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    if-nez v1, :cond_33

    .line 262169
    .line 262170
    const-string v1, "change_chapter"

    .line 262171
    .line 262172
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->d:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-nez v1, :cond_33

    .line 262179
    .line 262180
    const-string v1, "first_enter"

    .line 262181
    .line 262182
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->d:Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    if-eqz v1, :cond_2f

    .line 262189
    .line 262190
    goto :goto_33

    .line 262191
    :cond_2f
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setCanInterceptStartPlay(Z)V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_3c

    .line 262195
    :cond_33
    :goto_33
    iget-object v1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 262196
    .line 262197
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->h:I

    .line 262198
    .line 262199
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->g:Ljava/lang/String;

    .line 262200
    .line 262201
    invoke-virtual {v0, v1, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAdViewClicked(Z)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50528256
    const-string v2, "AT"

    .line 50528258
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50528265
    move-result-object v1

    .line 50528266
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->d:Ljava/lang/String;

    .line 50528268
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getPositionForPatchAd(Ljava/lang/String;)Ljava/lang/String;

    .line 50528271
    move-result-object v5

    .line 50528272
    const-string v6, "vertical"

    .line 50528274
    move-object v1, p1

    .line 50528275
    move-object v3, p2

    .line 50528276
    move-object v4, p3

    .line 50528277
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->reportAdShowOrClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50528256
    const-string v2, "AT"

    .line 50528257
    .line 50528258
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v1

    .line 50528266
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->d:Ljava/lang/String;

    .line 50528267
    .line 50528268
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getPositionForPatchAd(Ljava/lang/String;)Ljava/lang/String;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v5

    .line 50528272
    const-string v6, "vertical"

    .line 50528273
    .line 50528274
    move-object v1, p1

    .line 50528275
    move-object v3, p2

    .line 50528276
    move-object v4, p3

    .line 50528277
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->reportAdShowOrClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    const-string v1, "book_id"

    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    const-string v1, "entrance"

    .line 17039374
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17039377
    move-result-object v2

    .line 17039378
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->d:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getPositionForVip(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_1f

    .line 17039390
    goto :goto_33

    .line 17039391
    :catch_1f
    move-exception p1

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    aput-object p1, v1, v2

    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v0, "experience"

    .line 17039406
    const-string v2, "reportVipEntranceShow error: %1s"

    .line 17039408
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    const-string v1, "book_id"

    .line 17039366
    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "entrance"

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->d:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getPositionForVip(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_1f

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_33

    .line 17039391
    :catch_1f
    move-exception p1

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    aput-object p1, v1, v2

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v0, "experience"

    .line 17039405
    .line 17039406
    const-string v2, "reportVipEntranceShow error: %1s"

    .line 17039407
    .line 17039408
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method


.method public final l(Z)V
[MOD-CHANGED]
.method public final l(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170437
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170440
    move-result-object v2

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    aput-object v2, v1, v3

    .line 17170444
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v2, "experience"

    .line 17170450
    const-string v4, "showBottomCardLayout show: %s"

    .line 17170452
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    if-eqz p1, :cond_61

    .line 17170457
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->s:Landroid/widget/FrameLayout;

    .line 17170459
    const/4 v0, 0x2

    .line 17170460
    new-array v1, v0, [F

    .line 17170462
    fill-array-data v1, :array_80

    .line 17170465
    const-string v2, "alpha"

    .line 17170467
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170470
    move-result-object p1

    .line 17170471
    const-wide/16 v3, 0x190

    .line 17170473
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170476
    const-wide/16 v3, 0x64

    .line 17170478
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170481
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/h2$b;

    .line 17170483
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/h2$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/h2;)V

    .line 17170486
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170489
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->F:Landroid/widget/LinearLayout;

    .line 17170491
    new-array v0, v0, [F

    .line 17170493
    fill-array-data v0, :array_88

    .line 17170496
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170499
    move-result-object v0

    .line 17170500
    const-wide/16 v1, 0x12c

    .line 17170502
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170505
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/h2$c;

    .line 17170507
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/h2$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/h2;)V

    .line 17170510
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170513
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17170515
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170518
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170525
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170528
    goto :goto_7e

    .line 17170529
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->s:Landroid/widget/FrameLayout;

    .line 17170531
    const/16 v0, 0x8

    .line 17170533
    invoke-static {p1, v0}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 17170536
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->F:Landroid/widget/LinearLayout;

    .line 17170538
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170540
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 17170543
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->F:Landroid/widget/LinearLayout;

    .line 17170545
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 17170548
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->F:Landroid/widget/LinearLayout;

    .line 17170550
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170553
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->F:Landroid/widget/LinearLayout;

    .line 17170555
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17170558
    :goto_7e
    return-void

    nop

    .line 17170560
    :array_80
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170568
    :array_88
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final l(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v2

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    aput-object v2, v1, v3

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v2, "experience"

    .line 17170449
    .line 17170450
    const-string v4, "showBottomCardLayout show: %s"

    .line 17170451
    .line 17170452
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    if-eqz p1, :cond_61

    .line 17170456
    .line 17170457
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->s:Landroid/widget/FrameLayout;

    .line 17170458
    .line 17170459
    const/4 v0, 0x2

    .line 17170460
    new-array v1, v0, [F

    .line 17170461
    .line 17170462
    fill-array-data v1, :array_80

    .line 17170463
    .line 17170464
    .line 17170465
    const-string v2, "alpha"

    .line 17170466
    .line 17170467
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    const-wide/16 v3, 0x190

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170474
    .line 17170475
    .line 17170476
    const-wide/16 v3, 0x64

    .line 17170477
    .line 17170478
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170479
    .line 17170480
    .line 17170481
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/h2$b;

    .line 17170482
    .line 17170483
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/h2$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/h2;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->F:Landroid/widget/LinearLayout;

    .line 17170490
    .line 17170491
    new-array v0, v0, [F

    .line 17170492
    .line 17170493
    fill-array-data v0, :array_88

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    const-wide/16 v1, 0x12c

    .line 17170501
    .line 17170502
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/h2$c;

    .line 17170506
    .line 17170507
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/h2$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/h2;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17170514
    .line 17170515
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_7e

    .line 17170529
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->s:Landroid/widget/FrameLayout;

    .line 17170530
    .line 17170531
    const/16 v0, 0x8

    .line 17170532
    .line 17170533
    invoke-static {p1, v0}, Leo7/j0;->a(Landroid/view/View;I)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->F:Landroid/widget/LinearLayout;

    .line 17170537
    .line 17170538
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->F:Landroid/widget/LinearLayout;

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->F:Landroid/widget/LinearLayout;

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->F:Landroid/widget/LinearLayout;

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17170556
    .line 17170557
    .line 17170558
    :goto_7e
    return-void

    .line 17170559
    nop

    .line 17170560
    :array_80
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170561
    .line 17170562
    .line 17170563
    .line 17170564
    .line 17170565
    .line 17170566
    .line 17170567
    .line 17170568
    :array_88
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 262156
    iget v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->autoCloseTime:I

    .line 262158
    int-to-long v0, v0

    .line 262159
    const-wide/16 v2, 0x3e8

    .line 262161
    mul-long v8, v0, v2

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    const/4 v1, 0x1

    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    const/4 v2, 0x0

    .line 262169
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262172
    move-result-object v3

    .line 262173
    aput-object v3, v1, v2

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v2, "experience"

    .line 262181
    const-string v3, "startCountDownForAutoClose autoCloseTime: %1s"

    .line 262183
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/h2$a;

    .line 262188
    move-object v4, v0

    .line 262189
    move-object v5, p0

    .line 262190
    move-wide v6, v8

    .line 262191
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/audio/impl/ui/ad/h2$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/h2;JJ)V

    .line 262194
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 262197
    move-result-object v0

    .line 262198
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->O:Landroid/os/CountDownTimer;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 262155
    .line 262156
    iget v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->autoCloseTime:I

    .line 262157
    .line 262158
    int-to-long v0, v0

    .line 262159
    const-wide/16 v2, 0x3e8

    .line 262160
    .line 262161
    mul-long v8, v0, v2

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    aput-object v3, v1, v2

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v2, "experience"

    .line 262180
    .line 262181
    const-string v3, "startCountDownForAutoClose autoCloseTime: %1s"

    .line 262182
    .line 262183
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/h2$a;

    .line 262187
    .line 262188
    move-object v4, v0

    .line 262189
    move-object v5, p0

    .line 262190
    move-wide v6, v8

    .line 262191
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/audio/impl/ui/ad/h2$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/h2;JJ)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->O:Landroid/os/CountDownTimer;

    .line 262199
    .line 262200
    return-void
.end method


